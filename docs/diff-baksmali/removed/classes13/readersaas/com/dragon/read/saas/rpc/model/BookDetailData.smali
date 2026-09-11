.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adFreeShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_free_show"
    .end annotation
.end field

.field public aiCharacterCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_character_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AICharacterCard;",
            ">;"
        }
    .end annotation
.end field

.field public author:Ljava/lang/String;

.field public authorBookNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_book_num"
    .end annotation
.end field

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

.field public authorPrizeData:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorPrizeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_prize_data"
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

.field public banCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ban_city"
    .end annotation
.end field

.field public bookAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract"
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

.field public bookNameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name_url"
    .end annotation
.end field

.field public bookRankInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_rank_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;",
            ">;"
        }
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

.field public category:Ljava/lang/String;

.field public categorySchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_schema"
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

.field public commentRecommendReason:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_recommend_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public completeCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_category"
    .end annotation
.end field

.field public content:Ljava/lang/String;

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

.field public customTotalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_total_price"
    .end annotation
.end field

.field public dataRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_rate"
    .end annotation
.end field

.field public defaultTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tab"
    .end annotation
.end field

.field public detailPageThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_page_thumb_url"
    .end annotation
.end field

.field public dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dianfeng_rank_label"
    .end annotation
.end field

.field public directoryTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directory_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableReaderFeature:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_reader_feature"
    .end annotation
.end field

.field public discountCustomTotalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_custom_total_price"
    .end annotation
.end field

.field public ecommerceData:Lreadersaas/com/dragon/read/saas/rpc/model/DetailEcommerceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecommerce_data"
    .end annotation
.end field

.field public exclusive:Ljava/lang/String;

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

.field public followUpdateNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_update_num"
    .end annotation
.end field

.field public forYoung:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "for_young"
    .end annotation
.end field

.field public freeStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_status"
    .end annotation
.end field

.field public gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

.field public genre:Ljava/lang/String;

.field public genreType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_type"
    .end annotation
.end field

.field public hasExcerptPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_excerpt_page"
    .end annotation
.end field

.field public hideListenBall:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_listen_ball"
    .end annotation
.end field

.field public iconTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_tag"
    .end annotation
.end field

.field public inBookshelf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_bookshelf"
    .end annotation
.end field

.field public insetAnswerStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inset_answer_status"
    .end annotation
.end field

.field public isFixPoster:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fix_poster"
    .end annotation
.end field

.field public isPubPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pub_pay"
    .end annotation
.end field

.field public isbn:Ljava/lang/String;

.field public keepPublishDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep_publish_days"
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

.field public manualRecommendation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual_recommendation"
    .end annotation
.end field

.field public mediaCellUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_cell_url"
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

.field public newMediaCellUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_media_cell_url"
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

.field public otherAuthorInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_author_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;",
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

.field public platform:Ljava/lang/String;

.field public popValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_value"
    .end annotation
.end field

.field public posterBackgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_background_url"
    .end annotation
.end field

.field public posterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_id"
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public publishAward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_award"
    .end annotation
.end field

.field public publishingHouse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishing_house"
    .end annotation
.end field

.field public randomRecommendation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "random_recommendation"
    .end annotation
.end field

.field public rankListAward:Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_list_award"
    .end annotation
.end field

.field public rankListAwardArray:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_list_award_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailRankListAward;",
            ">;"
        }
    .end annotation
.end field

.field public rankTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_title"
    .end annotation
.end field

.field public rankUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_url"
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

.field public readProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_progress"
    .end annotation
.end field

.field public realPublishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_publish_time"
    .end annotation
.end field

.field public recentUpdateWordNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_update_word_number"
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

.field public relatedAudioBookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_audio_book_info"
    .end annotation
.end field

.field public relatedComicBookids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_comic_bookids"
    .end annotation
.end field

.field public removeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remove_type"
    .end annotation
.end field

.field public role:Ljava/lang/String;

.field public saleStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_status"
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public scoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score_text"
    .end annotation
.end field

.field public secondChapterItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_chapter_item_id"
    .end annotation
.end field

.field public serialCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial_count"
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

.field public status:Ljava/lang/String;

.field public subAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_abstract"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field

.field public tags:Ljava/lang/String;

.field public thumbPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_pic"
    .end annotation
.end field

.field public thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_url"
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

.field public topBookAward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_book_award"
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

.field public type:Ljava/lang/String;

.field public uncopyrightedSubscribeData:Lreadersaas/com/dragon/read/saas/rpc/model/UncopyrightedBookSubscribeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncopyrighted_subscribe_data"
    .end annotation
.end field

.field public updateStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_status"
    .end annotation
.end field

.field public url:Ljava/lang/String;

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
    const v0, 0xa6c92

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
