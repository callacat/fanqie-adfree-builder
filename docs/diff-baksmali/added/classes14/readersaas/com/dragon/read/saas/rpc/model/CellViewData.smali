.class public Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public actionDetail:Lreadersaas/com/dragon/read/saas/rpc/model/UserActionDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_detail"
    .end annotation
.end field

.field public algo:Lreadersaas/com/dragon/read/saas/rpc/model/BookAlbumAlgoType;

.field public allAuthorData:Lreadersaas/com/dragon/read/saas/rpc/model/PublishAuthor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_author_data"
    .end annotation
.end field

.field public attachPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_picture"
    .end annotation
.end field

.field public attachPictureBackgroud:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_picture_backgroud"
    .end annotation
.end field

.field public authorDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_desc"
    .end annotation
.end field

.field public backColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_color"
    .end annotation
.end field

.field public backColorList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_color_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public baikeData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baike_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BaikeData;",
            ">;"
        }
    .end annotation
.end field

.field public bookData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bookGroupList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_group_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public bookGroupType:Lreadersaas/com/dragon/read/saas/rpc/model/BookGroupType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_group_type"
    .end annotation
.end field

.field public bookHungerData:Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedDoubleRowBookHungerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_hunger_data"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_list_id"
    .end annotation
.end field

.field public bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_type"
    .end annotation
.end field

.field public bookWithTopicData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_with_topic_data"
    .end annotation
.end field

.field public bookmallGuide:Lreadersaas/com/dragon/read/saas/rpc/model/BookmallGuide;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmall_guide"
    .end annotation
.end field

.field public bottomSearchDividerStyle:Lreadersaas/com/dragon/read/saas/rpc/model/SearchDividerStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_search_divider_style"
    .end annotation
.end field

.field public cardType:Lreadersaas/com/dragon/read/saas/rpc/model/InterestExploreCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public categoryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field public categoryRecommendData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_recommend_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CategoryRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public categoryTagIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_tag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cellAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_abstract"
    .end annotation
.end field

.field public cellAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_alias"
    .end annotation
.end field

.field public cellData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public cellExchangeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_exchange_text"
    .end annotation
.end field

.field public cellId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_id"
    .end annotation
.end field

.field public cellIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_id_str"
    .end annotation
.end field

.field public cellItemSourceInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CellItemSourceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_item_source_info"
    .end annotation
.end field

.field public cellLongPressAction:Lreadersaas/com/dragon/read/saas/rpc/model/LongPressAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_long_press_action"
    .end annotation
.end field

.field public cellName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_name"
    .end annotation
.end field

.field public cellNameSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_name_schema"
    .end annotation
.end field

.field public cellNameType:Lreadersaas/com/dragon/read/saas/rpc/model/CellNameType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_name_type"
    .end annotation
.end field

.field public cellOperationType:Lreadersaas/com/dragon/read/saas/rpc/model/CellOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_operation_type"
    .end annotation
.end field

.field public cellOperationTypeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_operation_type_text"
    .end annotation
.end field

.field public cellPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_picture_url"
    .end annotation
.end field

.field public cellPictureUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_picture_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cellSelector:Lreadersaas/com/dragon/read/saas/rpc/model/CellViewSelector;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_selector"
    .end annotation
.end field

.field public cellSideSlipType:Lreadersaas/com/dragon/read/saas/rpc/model/CellSideSlip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_side_slip_type"
    .end annotation
.end field

.field public cellSource:Lreadersaas/com/dragon/read/saas/rpc/model/CellSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_source"
    .end annotation
.end field

.field public cellTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_text_color"
    .end annotation
.end field

.field public cellTextColorList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_text_color_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cellUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_url"
    .end annotation
.end field

.field public cellViewContentType:Lreadersaas/com/dragon/read/saas/rpc/model/CellViewContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_view_content_type"
    .end annotation
.end field

.field public chapterContents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCell;",
            ">;"
        }
    .end annotation
.end field

.field public chapterEndStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_end_strategy"
    .end annotation
.end field

.field public chapterInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ChapterInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_info"
    .end annotation
.end field

.field public commentData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CommentData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field

.field public commentDataIndex:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_data_index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public commerceItemInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerce_item_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommerceItem;",
            ">;"
        }
    .end annotation
.end field

.field public correctedQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corrected_query"
    .end annotation
.end field

.field public darkModeAttr:Lreadersaas/com/dragon/read/saas/rpc/model/CellViewDarkMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark_mode_attr"
    .end annotation
.end field

.field public debugScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_score"
    .end annotation
.end field

.field public digestHotLineId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest_hot_line_id"
    .end annotation
.end field

.field public digestHotLineIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest_hot_line_id_str"
    .end annotation
.end field

.field public digestItemId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest_item_id"
    .end annotation
.end field

.field public digestItemIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest_item_id_str"
    .end annotation
.end field

.field public digestItemIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest_item_index"
    .end annotation
.end field

.field public digestLineCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest_line_cnt"
    .end annotation
.end field

.field public dislikeTargetType:Lreadersaas/com/dragon/read/saas/rpc/model/DislikeTargetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_target_type"
    .end annotation
.end field

.field public dynamicCardType:Lreadersaas/com/dragon/read/saas/rpc/model/DynamicCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_card_type"
    .end annotation
.end field

.field public ecomCellViewData:Lreadersaas/com/dragon/read/saas/rpc/model/EcomCellViewData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_cell_view_data"
    .end annotation
.end field

.field public ecomGuideSearch:Lreadersaas/com/dragon/read/saas/rpc/model/EcomGuideSearch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_guide_search"
    .end annotation
.end field

.field public ecomSelectLine:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_select_line"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public ecomSelectTabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_select_tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomSelectTab;",
            ">;"
        }
    .end annotation
.end field

.field public eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation
.end field

.field public excerptLikeCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excerpt_like_cnt"
    .end annotation
.end field

.field public excerptLineType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excerpt_line_type"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterString:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_string"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forumData:Lreadersaas/com/dragon/read/saas/rpc/model/UgcForumDataCopy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_data"
    .end annotation
.end field

.field public frequentlySearched:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequently_searched"
    .end annotation
.end field

.field public fromRecommendItemCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_recommend_item_cnt"
    .end annotation
.end field

.field public fromServerBackupItemCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_server_backup_item_cnt"
    .end annotation
.end field

.field public genreTypeWithCategoryData:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeWithCategoryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_type_with_category_data"
    .end annotation
.end field

.field public goodsData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GoodsData;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public groupIdType:Lreadersaas/com/dragon/read/saas/rpc/model/CandidateDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id_type"
    .end annotation
.end field

.field public guessYouLikeData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guess_you_like_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GuessYouLikeData;",
            ">;"
        }
    .end annotation
.end field

.field public hasExcerptLikeMarked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_excerpt_like_marked"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public hideReadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_read_count"
    .end annotation
.end field

.field public hideScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_score"
    .end annotation
.end field

.field public hideSerialCount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_serial_count"
    .end annotation
.end field

.field public highlightChapterId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_chapter_id"
    .end annotation
.end field

.field public highlightChapterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_chapter_name"
    .end annotation
.end field

.field public hotLineIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_line_index"
    .end annotation
.end field

.field public idolScrollTag:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idol_scroll_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/Gender;",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/IdolTagInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public imprId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impr_id"
    .end annotation
.end field

.field public isCollected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collected"
    .end annotation
.end field

.field public isDigestWithPicture:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_digest_with_picture"
    .end annotation
.end field

.field public isSearchAggregationCellFold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_search_aggregation_cell_fold"
    .end annotation
.end field

.field public itemRowNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_row_num"
    .end annotation
.end field

.field public liveRecType:Lreadersaas/com/dragon/read/saas/rpc/model/LiveRecommendType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_rec_type"
    .end annotation
.end field

.field public logPb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_pb"
    .end annotation
.end field

.field public lynxConfig:Lreadersaas/com/dragon/read/saas/rpc/model/LynxConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_config"
    .end annotation
.end field

.field public lynxData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_data"
    .end annotation
.end field

.field public lynxThroughInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_through_info"
    .end annotation
.end field

.field public lynxUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_url"
    .end annotation
.end field

.field public mainIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_index"
    .end annotation
.end field

.field public moreButtonPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ButtonPosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_button_position"
    .end annotation
.end field

.field public nextOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public nightAttachPicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night_attach_picture"
    .end annotation
.end field

.field public optionsThroughInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options_through_info"
    .end annotation
.end field

.field public packStatus:Lreadersaas/com/dragon/read/saas/rpc/model/PackStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_status"
    .end annotation
.end field

.field public pendantList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookstorePendant;",
            ">;"
        }
    .end annotation
.end field

.field public pictureData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field public postData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UgcPostData;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilege_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PrivilegeData;",
            ">;"
        }
    .end annotation
.end field

.field public publishActivityToTab:Lreadersaas/com/dragon/read/saas/rpc/model/BookstoreTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_activity_to_tab"
    .end annotation
.end field

.field public qualityInfoType:Lreadersaas/com/dragon/read/saas/rpc/model/QualityInfoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_info_type"
    .end annotation
.end field

.field public queryRecommend:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryRecommendItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_recommend_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/QueryRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public rankBookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_book_info"
    .end annotation
.end field

.field public rankListPeriodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_list_period_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public rankVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_version"
    .end annotation
.end field

.field public rankWithCategoryData:Lreadersaas/com/dragon/read/saas/rpc/model/RankWithCategoryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_with_category_data"
    .end annotation
.end field

.field public readPreferenceEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_preference_entrance"
    .end annotation
.end field

.field public recommendGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_group_id"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public recommendReason:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendReasonLine:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_line"
    .end annotation
.end field

.field public recommendReasonPriority:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_priority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendReasonTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field

.field public recommendText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_text"
    .end annotation
.end field

.field public recommendTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tips"
    .end annotation
.end field

.field public recordId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_id"
    .end annotation
.end field

.field public removeSecondaryInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_secondary_info"
    .end annotation
.end field

.field public renderCellType:Lreadersaas/com/dragon/read/saas/rpc/model/RenderCellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_cell_type"
    .end annotation
.end field

.field public renderColor:Lreadersaas/com/dragon/read/saas/rpc/model/RenderColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_color"
    .end annotation
.end field

.field public searchAttachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_attached_info"
    .end annotation
.end field

.field public searchBookData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_book_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchBookData;",
            ">;"
        }
    .end annotation
.end field

.field public searchBookWithTopicText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_book_with_topic_text"
    .end annotation
.end field

.field public searchCellTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_cell_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public searchDividerType:Lreadersaas/com/dragon/read/saas/rpc/model/SearchDividerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_divider_type"
    .end annotation
.end field

.field public searchHighLight:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_high_light"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchHighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchParaItem:Lreadersaas/com/dragon/read/saas/rpc/model/SearchParaItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_para_item"
    .end annotation
.end field

.field public searchRecallDocType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_recall_doc_type"
    .end annotation
.end field

.field public searchResultId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_result_id"
    .end annotation
.end field

.field public searchTagData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_tag_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/HotSearchTag;",
            ">;"
        }
    .end annotation
.end field

.field public searchUserData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_user_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public searchVideoData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_video_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public sectionData:Lreadersaas/com/dragon/read/saas/rpc/model/SectionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_data"
    .end annotation
.end field

.field public selector:Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedDoubleRowSelectorInfo;

.field public selectorV2:Lreadersaas/com/dragon/read/saas/rpc/model/UnlimitedDoubleRowSelectorInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selector_v2"
    .end annotation
.end field

.field public showBackgroundPicture:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_background_picture"
    .end annotation
.end field

.field public showGenderType:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_gender_type"
    .end annotation
.end field

.field public showHeatInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_heat_info"
    .end annotation
.end field

.field public showLivePreview:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_live_preview"
    .end annotation
.end field

.field public showSubType:Lreadersaas/com/dragon/read/saas/rpc/model/ShowSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_sub_type"
    .end annotation
.end field

.field public showText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_text"
    .end annotation
.end field

.field public showType:Lreadersaas/com/dragon/read/saas/rpc/model/ShowType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field

.field public size:Lreadersaas/com/dragon/read/saas/rpc/model/CellSize;

.field public slideWithCompactEffect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide_with_compact_effect"
    .end annotation
.end field

.field public squarePicStyle:Lreadersaas/com/dragon/read/saas/rpc/model/SquarePicStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_pic_style"
    .end annotation
.end field

.field public sstimorInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sstimor_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SSTimorData;",
            ">;"
        }
    .end annotation
.end field

.field public storyData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/StoryData;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lreadersaas/com/dragon/read/saas/rpc/model/CellViewStyle;

.field public subTitleNew:Lreadersaas/com/dragon/read/saas/rpc/model/SubTitleNew;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_new"
    .end annotation
.end field

.field public subTitleType:Lreadersaas/com/dragon/read/saas/rpc/model/SubTitleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_type"
    .end annotation
.end field

.field public subscribeItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SubscribeItem;",
            ">;"
        }
    .end annotation
.end field

.field public tagData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation
.end field

.field public tagHighlight:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TagHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public taskData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TaskData;",
            ">;"
        }
    .end annotation
.end field

.field public topHintType:Lreadersaas/com/dragon/read/saas/rpc/model/TopHintType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_hint_type"
    .end annotation
.end field

.field public topSearchDividerStyle:Lreadersaas/com/dragon/read/saas/rpc/model/SearchDividerStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_search_divider_style"
    .end annotation
.end field

.field public topicData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicData;",
            ">;"
        }
    .end annotation
.end field

.field public topicFilterTags:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_filter_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TopicTag;",
            ">;>;"
        }
    .end annotation
.end field

.field public topicGenderTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_gender_tag"
    .end annotation
.end field

.field public ugTaskInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ug_task_info"
    .end annotation
.end field

.field public unUseIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "un_use_icon"
    .end annotation
.end field

.field public useRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_recommend"
    .end annotation
.end field

.field public useSquarePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_square_pic"
    .end annotation
.end field

.field public userData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userResearch:Lreadersaas/com/dragon/read/saas/rpc/model/UserResearch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_research"
    .end annotation
.end field

.field public videoData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public videoSeriesList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_series_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VideoDetailVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public vipActPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_act_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d00

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CellViewData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
