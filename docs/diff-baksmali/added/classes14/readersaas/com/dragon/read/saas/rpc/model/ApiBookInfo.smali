.class public Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public aliasName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias_name"
    .end annotation
.end field

.field public allBookshelfCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_bookshelf_count"
    .end annotation
.end field

.field public audioEnableRandomPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_enable_random_play"
    .end annotation
.end field

.field public audioThumbUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_thumb_uri"
    .end annotation
.end field

.field public audioThumbUrlHd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_thumb_url_hd"
    .end annotation
.end field

.field public author:Ljava/lang/String;

.field public authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_id"
    .end annotation
.end field

.field public authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_info"
    .end annotation
.end field

.field public authorizeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorize_type"
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field public backColorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back_color_dominate"
    .end annotation
.end field

.field public bgThumbUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_thumb_uri"
    .end annotation
.end field

.field public bookAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract"
    .end annotation
.end field

.field public bookAbstractV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_abstract_v2"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name"
    .end annotation
.end field

.field public bookNameGid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name_gid"
    .end annotation
.end field

.field public bookNameIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name_index"
    .end annotation
.end field

.field public bookOnlyTts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_only_tts"
    .end annotation
.end field

.field public bookShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_short_name"
    .end annotation
.end field

.field public bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_style_config"
    .end annotation
.end field

.field public bookType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_type"
    .end annotation
.end field

.field public bookshelfThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookshelf_thumb_url"
    .end annotation
.end field

.field public cardTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_tips"
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public categorySchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_schema"
    .end annotation
.end field

.field public categoryV2Map:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_v2_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public chapterNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_number"
    .end annotation
.end field

.field public characterThumbUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character_thumb_uri"
    .end annotation
.end field

.field public coinPrice:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin_price"
    .end annotation
.end field

.field public colorAudioDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_audio_dominate"
    .end annotation
.end field

.field public colorDominate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_dominate"
    .end annotation
.end field

.field public completeCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_category"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public copyrightInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_info"
    .end annotation
.end field

.field public createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public creationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_status"
    .end annotation
.end field

.field public cssUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "css_url"
    .end annotation
.end field

.field public dataRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_rate"
    .end annotation
.end field

.field public defaultComicMode:Lreadersaas/com/dragon/read/saas/rpc/model/ComicReadMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_comic_mode"
    .end annotation
.end field

.field public detailPageThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_page_thumb_url"
    .end annotation
.end field

.field public detailSubInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_sub_info"
    .end annotation
.end field

.field public diggCnt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_cnt"
    .end annotation
.end field

.field public diggTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digg_time"
    .end annotation
.end field

.field public directorySubInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directory_sub_info"
    .end annotation
.end field

.field public disableReaderFeature:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_reader_feature"
    .end annotation
.end field

.field public exclusive:Ljava/lang/String;

.field public expandThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_thumb_url"
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

.field public firstChapterGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_chapter_group_id"
    .end annotation
.end field

.field public firstChapterItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_chapter_item_id"
    .end annotation
.end field

.field public firstChapterTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_chapter_title"
    .end annotation
.end field

.field public firstOnlineTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_online_time"
    .end annotation
.end field

.field public flightUserSelected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_user_selected"
    .end annotation
.end field

.field public gender:Ljava/lang/String;

.field public genre:Ljava/lang/String;

.field public genreType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_type"
    .end annotation
.end field

.field public hasAddBookshelf:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_add_bookshelf"
    .end annotation
.end field

.field public hasMatchAudioBooks:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_match_audio_books"
    .end annotation
.end field

.field public haveSttResource:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "have_stt_resource"
    .end annotation
.end field

.field public hideCreationStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_creation_status"
    .end annotation
.end field

.field public hideListenBall:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_listen_ball"
    .end annotation
.end field

.field public highlightCreationStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_creation_status"
    .end annotation
.end field

.field public highlightSecondaryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_secondary_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public highlightUpdateTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_update_tag"
    .end annotation
.end field

.field public horizThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horiz_thumb_url"
    .end annotation
.end field

.field public hotTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_tags"
    .end annotation
.end field

.field public iconTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_tag"
    .end annotation
.end field

.field public idolData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idol_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/IdolDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field public idolHasDetailPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idol_has_detail_page"
    .end annotation
.end field

.field public inBookshelf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_bookshelf"
    .end annotation
.end field

.field public indexInBooklist:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index_in_booklist"
    .end annotation
.end field

.field public isChaseBook:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_chase_book"
    .end annotation
.end field

.field public isEbook:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ebook"
    .end annotation
.end field

.field public isFixPoster:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fix_poster"
    .end annotation
.end field

.field public isLaobai:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_laobai"
    .end annotation
.end field

.field public isPubPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pub_pay"
    .end annotation
.end field

.field public isTest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_test"
    .end annotation
.end field

.field public isToufangSucai:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_toufang_sucai"
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemSource:Lreadersaas/com/dragon/read/saas/rpc/model/BookMallItemSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_source"
    .end annotation
.end field

.field public jumpListenWhileReading:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_listen_while_reading"
    .end annotation
.end field

.field public keepPublishDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep_publish_days"
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public labelType:Lreadersaas/com/dragon/read/saas/rpc/model/HotSearchTagLabelTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public landpageInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landpage_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastChapterGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_chapter_group_id"
    .end annotation
.end field

.field public lastChapterItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_chapter_item_id"
    .end annotation
.end field

.field public lastChapterTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_chapter_title"
    .end annotation
.end field

.field public lastChapterUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_chapter_update_time"
    .end annotation
.end field

.field public lastPublishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_publish_time"
    .end annotation
.end field

.field public latestListenItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_listen_item_id"
    .end annotation
.end field

.field public latestListenTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_listen_time"
    .end annotation
.end field

.field public latestReadItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_read_item_id"
    .end annotation
.end field

.field public latestReadTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_read_time"
    .end annotation
.end field

.field public lengthType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length_type"
    .end annotation
.end field

.field public listenBookshelfName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_bookshelf_name"
    .end annotation
.end field

.field public listenCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_count"
    .end annotation
.end field

.field public longPressAction:Lreadersaas/com/dragon/read/saas/rpc/model/LongPressAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_press_action"
    .end annotation
.end field

.field public mainActors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mediaDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_duration"
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public mediaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_name"
    .end annotation
.end field

.field public mediaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_url"
    .end annotation
.end field

.field public newWxcardStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_wxcard_style"
    .end annotation
.end field

.field public novelTextType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_text_type"
    .end annotation
.end field

.field public opTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_tag"
    .end annotation
.end field

.field public optimumEdition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimum_edition"
    .end annotation
.end field

.field public originalAuthorIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_author_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public originalAuthorInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_author_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/OriginalAuthor;",
            ">;"
        }
    .end annotation
.end field

.field public originalAuthorNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_author_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originalBookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_book_name"
    .end annotation
.end field

.field public paraMatchInfos:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_match_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public pdfEpubBookid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_epub_bookid"
    .end annotation
.end field

.field public pictureExtInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_ext_info"
    .end annotation
.end field

.field public platform:Ljava/lang/String;

.field public platformBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_book_id"
    .end annotation
.end field

.field public posterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_id"
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public privacyType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcPrivacyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_type"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public productSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_schema"
    .end annotation
.end field

.field public pureCategoryTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pure_category_tags"
    .end annotation
.end field

.field public quoteDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookQuoteData;",
            ">;"
        }
    .end annotation
.end field

.field public rankMark:Lreadersaas/com/dragon/read/saas/rpc/model/RankMarkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_mark"
    .end annotation
.end field

.field public rankScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_score"
    .end annotation
.end field

.field public ranklistRecommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ranklist_recommend_reason"
    .end annotation
.end field

.field public readCntFallbackSubText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_fallback_sub_text"
    .end annotation
.end field

.field public readCntFallbackText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_fallback_text"
    .end annotation
.end field

.field public readCntFallbackThreshold:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_fallback_threshold"
    .end annotation
.end field

.field public readCntShortSubText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_short_sub_text"
    .end annotation
.end field

.field public readCntSubText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_sub_text"
    .end annotation
.end field

.field public readCntText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_text"
    .end annotation
.end field

.field public readCntV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_cnt_v2"
    .end annotation
.end field

.field public readCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_count"
    .end annotation
.end field

.field public readCountAll:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_count_all"
    .end annotation
.end field

.field public readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_count_show_strategy"
    .end annotation
.end field

.field public readPageProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_page_progress"
    .end annotation
.end field

.field public readProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_progress"
    .end annotation
.end field

.field public readStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_status"
    .end annotation
.end field

.field public readingGiftPermission:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reading_gift_permission"
    .end annotation
.end field

.field public recommendCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_count"
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

.field public recommendReasonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendReasonStatement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_statement"
    .end annotation
.end field

.field public recommendTagInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tag_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RecommendTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public relatePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_post_id"
    .end annotation
.end field

.field public relatePostSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_post_schema"
    .end annotation
.end field

.field public relatedAudioBookids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_audio_bookids"
    .end annotation
.end field

.field public relatedAudioInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_audio_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public relatedBookids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_bookids"
    .end annotation
.end field

.field public relatedComicBookids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_comic_bookids"
    .end annotation
.end field

.field public relatedNovelBookid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_novel_bookid"
    .end annotation
.end field

.field public reputationThumbUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reputation_thumb_uri"
    .end annotation
.end field

.field public role:Ljava/lang/String;

.field public score:Ljava/lang/String;

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

.field public searchResultId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_result_id"
    .end annotation
.end field

.field public searchSubDocs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_sub_doc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secondChapterItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_chapter_item_id"
    .end annotation
.end field

.field public secondaryInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secondaryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serialCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial_count"
    .end annotation
.end field

.field public shareCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_code"
    .end annotation
.end field

.field public shelfCntHistory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shelf_cnt_history"
    .end annotation
.end field

.field public showPrice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_price"
    .end annotation
.end field

.field public showToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_toast"
    .end annotation
.end field

.field public showVipTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip_tag"
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public squarePicStyle:Lreadersaas/com/dragon/read/saas/rpc/model/SquarePicStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_pic_style"
    .end annotation
.end field

.field public subAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_abstract"
    .end annotation
.end field

.field public subGenre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_genre"
    .end annotation
.end field

.field public subInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_info"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public subTitleExtraList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SubTitleWithHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public tagStrengthen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_strengthen"
    .end annotation
.end field

.field public tags:Ljava/lang/String;

.field public thumbPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_pic"
    .end annotation
.end field

.field public thumbSignature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_signature"
    .end annotation
.end field

.field public thumbUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_uri"
    .end annotation
.end field

.field public thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_url"
    .end annotation
.end field

.field public thumbUrl114:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_url_114"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titlePageTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_page_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TitlePageTag;",
            ">;"
        }
    .end annotation
.end field

.field public tomatoBookStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tomato_book_status"
    .end annotation
.end field

.field public topRightIcon:Lreadersaas/com/dragon/read/saas/rpc/model/VideoTagInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_right_icon"
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

.field public totalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_price"
    .end annotation
.end field

.field public ttsStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_status"
    .end annotation
.end field

.field public ttsType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_type"
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public updateStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_status"
    .end annotation
.end field

.field public updateTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_tag"
    .end annotation
.end field

.field public updateText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_text"
    .end annotation
.end field

.field public useSquarePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_square_pic"
    .end annotation
.end field

.field public userDigg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_digg"
    .end annotation
.end field

.field public userRecommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_recommend_reason"
    .end annotation
.end field

.field public validInCnRegion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_in_cn_region"
    .end annotation
.end field

.field public visibilityInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility_info"
    .end annotation
.end field

.field public wordNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c5d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
