.class public final Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$CardInfos;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LabelModel;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdData;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ProductInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EcomLiveParams;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EnterRequest;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EcomEnterParam;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$SpecialIssue;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WeakInnovationData;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ProductExtraInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDeepLinkInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$RawInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerSecondLineInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoomCoupon;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveProductInfo;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;,
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$Image;
    }
.end annotation


# instance fields
.field public adChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_channel"
    .end annotation
.end field

.field public adChapterIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xs_chapter_pos"
    .end annotation
.end field

.field private adData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_data"
    .end annotation
.end field

.field private adDownloadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_install"
    .end annotation
.end field

.field public adLandingPageShowDuration:I

.field public adPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_position"
    .end annotation
.end field

.field public adPositionInChapter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xs_ad_pos"
    .end annotation
.end field

.field public adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private adScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_like"
    .end annotation
.end field

.field public adShowDuration:I

.field private adType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_signature"
    .end annotation
.end field

.field public advanceUnlockDesc:Ljava/lang/String;

.field public advanceUnlockTitle:Ljava/lang/String;

.field public appData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_data"
    .end annotation
.end field

.field public appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_download_info"
    .end annotation
.end field

.field public appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_pkg_info"
    .end annotation
.end field

.field public audible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audible"
    .end annotation
.end field

.field public audioAdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_ad_type"
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field public bannerShowDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_show_duration"
    .end annotation
.end field

.field public bannerType:I

.field public brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

.field private buttonStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_ad_button_style"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field private cardInfos:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$CardInfos;",
            ">;"
        }
    .end annotation
.end field

.field public chapterId:Ljava/lang/String;

.field public clickTrackUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coinInspireRewardReceivedResult:I

.field private consultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consult_url"
    .end annotation
.end field

.field public cvrPageType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvr_page_type"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public disallowWxIntercept:Z

.field private dislike:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/admetaversesdk/adbase/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike"
    .end annotation
.end field

.field private displayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_type"
    .end annotation
.end field

.field public downloadCompliance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compliance_data"
    .end annotation
.end field

.field public downloadMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_mode"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field public dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_ad"
    .end annotation
.end field

.field public ecomLiveParams:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EcomLiveParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_live_params"
    .end annotation
.end field

.field public ecomSkuSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_sku_schema"
    .end annotation
.end field

.field public enableAppLinkFallbackH5:Z

.field public endTimeSec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time_sec"
    .end annotation
.end field

.field private exceptAdsType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "except_ads_type"
    .end annotation
.end field

.field public expiredTime:J

.field public extensinoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension_info"
    .end annotation
.end field

.field private extraData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_data"
    .end annotation
.end field

.field public extraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/admetaversesdk/adbase/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_words"
    .end annotation
.end field

.field public forceViewTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_view_timeout"
    .end annotation
.end field

.field public forcedViewingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forced_viewing_time"
    .end annotation
.end field

.field private formHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_height"
    .end annotation
.end field

.field private formUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_url"
    .end annotation
.end field

.field private formWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_width"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public transient hasBeenShown:Z

.field public transient hasBeenUsed:Z

.field public hasMatched:Z

.field public hideIfExists:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_if_exists"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public imSaasOpenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_saas_open_id"
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public imageMode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_mode"
    .end annotation
.end field

.field public inspireTagV3:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspire_tag_v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instancePhoneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_phone_id"
    .end annotation
.end field

.field private interceptFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercept_flag"
    .end annotation
.end field

.field public isAdClicked:Z

.field public isAdFromMiddlePage:Z

.field public isAdvanceUnlock:Z

.field public isLiveGame:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_live_game"
    .end annotation
.end field

.field public isLocalClueAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_local_clue_ad"
    .end annotation
.end field

.field private isNewChapterAdStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_chapter_ad_style"
    .end annotation
.end field

.field public isPreview:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field public isShowCash:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_cash"
    .end annotation
.end field

.field public isUseCoinReward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_use_coin_reward"
    .end annotation
.end field

.field public keyWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xs_keywords"
    .end annotation
.end field

.field private label:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LabelModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public landingPageButtonStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_button_style"
    .end annotation
.end field

.field public landingPagePlayerRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_player_ratio"
    .end annotation
.end field

.field public landingPageScrollToPageProgress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_scroll2page_progress"
    .end annotation
.end field

.field private landingPageShowButtonTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_show_button_time"
    .end annotation
.end field

.field public landingPageSlideType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_slide_type"
    .end annotation
.end field

.field public linkMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_open"
    .end annotation
.end field

.field private liveGameActionExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_action_extra"
    .end annotation
.end field

.field public liveProductInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_product_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_room"
    .end annotation
.end field

.field public liveRoomCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_room_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoomCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public localAssetType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_asset_type"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_extra"
    .end annotation
.end field

.field public logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_pb"
    .end annotation
.end field

.field public lpThemeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lp_theme_color"
    .end annotation
.end field

.field private mLiveInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveInfo;

.field public mpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp_url"
    .end annotation
.end field

.field public nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_site_ad_info"
    .end annotation
.end field

.field public nativeSiteAdInfoString:Ljava/lang/String;

.field public nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_site_config"
    .end annotation
.end field

.field public needReportOpenUrlH5:Z

.field public openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_id"
    .end annotation
.end field

.field public openType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_type"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_url"
    .end annotation
.end field

.field public openUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_urls"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private phoneKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_key"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field public playableButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playable_button_text"
    .end annotation
.end field

.field public playableUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playable_url"
    .end annotation
.end field

.field public productDetailSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_detail_schema"
    .end annotation
.end field

.field private productInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ProductInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_info"
    .end annotation
.end field

.field public rawData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_data"
    .end annotation
.end field

.field private rawLive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_live"
    .end annotation
.end field

.field public readFlowAdType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_flow_ad_type"
    .end annotation
.end field

.field public refer:Ljava/lang/String;

.field public remainCoinCountDownTime:J

.field public sdkAbtestParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_abtest_params"
    .end annotation
.end field

.field public serverIsMute:Z

.field public shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field

.field public showClose:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_close"
    .end annotation
.end field

.field private showCloseSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_close_seconds"
    .end annotation
.end field

.field public showWay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_way"
    .end annotation
.end field

.field public soundModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public specialIssue:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$SpecialIssue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_issue"
    .end annotation
.end field

.field public startTimeSec:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time_sec"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public totalCoinCountDownTime:J

.field public totalVideoTime:J

.field public trackUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public useNewLandingPage:Z

.field public useVideoLanding:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_video_landing"
    .end annotation
.end field

.field public verticalVideoEnlargeEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_video_enlarge_enable"
    .end annotation
.end field

.field public videoAutoPlay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_auto_play"
    .end annotation
.end field

.field public videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_info"
    .end annotation
.end field

.field private videoPlayProgress:I

.field public wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_miniapp_info"
    .end annotation
.end field

.field public weakInnovationData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weak_innovation_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WeakInnovationData;",
            ">;"
        }
    .end annotation
.end field

.field public webTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_title"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field

.field public wechatMpInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechat_mp_info"
    .end annotation
.end field

.field public wordLinkScreenSixPercent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_link_screen_six_percent"
    .end annotation
.end field

.field public zoomPlayerEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_zoom_player_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->bannerType:I

    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262155
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->extraMap:Ljava/util/HashMap;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isUseCoinReward:Z

    .line 262160
    const-wide/16 v2, 0x1

    .line 262162
    iput-wide v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 262164
    const-string v2, ""

    .line 262166
    iput-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPosition:Ljava/lang/String;

    .line 262168
    const-wide/16 v3, 0x0

    .line 262170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    move-result-object v3

    .line 262174
    iput-object v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->startTimeSec:Ljava/lang/Long;

    .line 262176
    iput-object v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->endTimeSec:Ljava/lang/Long;

    .line 262178
    iput-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->showWay:Ljava/lang/String;

    .line 262180
    const/4 v3, 0x1

    .line 262181
    iput-boolean v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 262183
    iput v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageScrollToPageProgress:I

    .line 262185
    iput v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wordLinkScreenSixPercent:I

    .line 262187
    iput-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfoString:Ljava/lang/String;

    .line 262189
    iput-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 262191
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->lpThemeColor:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->lpThemeColor:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->microAppOpenUrl:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openUrl:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final E()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_12

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->forcedViewingTime:I

    .line 196626
    :cond_12
    if-gez v0, :cond_15

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->packageName:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->phoneKey:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->phoneKey:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->buttonList:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->phone:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;->phoneNumber:Ljava/lang/String;

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->phoneNumber:Ljava/lang/String;

    .line 262171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->phoneNumber:Ljava/lang/String;

    .line 262180
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->playableUrl:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableUrl:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->rawLive:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->rawLive:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->share:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;

    .line 196620
    if-eqz v0, :cond_1c

    .line 196622
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 196624
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->desc:Ljava/lang/String;

    .line 196626
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->icon:Ljava/lang/String;

    .line 196628
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->title:Ljava/lang/String;

    .line 196630
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->url:Ljava/lang/String;

    .line 196632
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-object v1

    .line 196636
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 196638
    return-object v0
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->adChapterIndex:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 131087
    :goto_f
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->adPositionInChapter:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 131087
    :goto_f
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->marketPhrase:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adType:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->source:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->subTitle:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->author:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Author;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Author;->avatar:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_7b

    .line 393222
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->buttonList:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;

    .line 393228
    if-eqz v0, :cond_7b

    .line 393230
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_7b

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393250
    move-result v2

    .line 393251
    const/4 v3, -0x1

    .line 393252
    sparse-switch v2, :sswitch_data_7e

    .line 393255
    goto :goto_53

    .line 393256
    :sswitch_28
    const-string v2, "form"

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_31

    .line 393264
    goto :goto_53

    .line 393265
    :cond_31
    const/4 v3, 0x3

    .line 393266
    goto :goto_53

    .line 393267
    :sswitch_33
    const-string v2, "web"

    .line 393269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_3c

    .line 393275
    goto :goto_53

    .line 393276
    :cond_3c
    const/4 v3, 0x2

    .line 393277
    goto :goto_53

    .line 393278
    :sswitch_3e
    const-string v2, "app"

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_47

    .line 393286
    goto :goto_53

    .line 393287
    :cond_47
    const/4 v3, 0x1

    .line 393288
    goto :goto_53

    .line 393289
    :sswitch_49
    const-string v2, "action"

    .line 393291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393294
    move-result v1

    .line 393295
    if-nez v1, :cond_52

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v3, 0x0

    .line 393299
    :goto_53
    const-string v1, ""

    .line 393301
    packed-switch v3, :pswitch_data_90

    .line 393304
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->web:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;

    .line 393306
    if-eqz v0, :cond_5e

    .line 393308
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;->text:Ljava/lang/String;

    .line 393310
    :cond_5e
    return-object v1

    .line 393311
    :pswitch_5f
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->form:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;

    .line 393313
    if-eqz v0, :cond_65

    .line 393315
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;->text:Ljava/lang/String;

    .line 393317
    :cond_65
    return-object v1

    .line 393318
    :pswitch_66
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->web:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;

    .line 393320
    if-eqz v0, :cond_6c

    .line 393322
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;->text:Ljava/lang/String;

    .line 393324
    :cond_6c
    return-object v1

    .line 393325
    :pswitch_6d
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->app:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$App;

    .line 393327
    if-eqz v0, :cond_73

    .line 393329
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$App;->text:Ljava/lang/String;

    .line 393331
    :cond_73
    return-object v1

    .line 393332
    :pswitch_74
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->phone:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;

    .line 393334
    if-eqz v0, :cond_7a

    .line 393336
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;->text:Ljava/lang/String;

    .line 393338
    :cond_7a
    return-object v1

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 393341
    return-object v0

    .line 393342
    :sswitch_data_7e
    .sparse-switch
        -0x54d081ca -> :sswitch_49
        0x17a21 -> :sswitch_3e
        0x1cb54 -> :sswitch_33
        0x300cc4 -> :sswitch_28
    .end sparse-switch

    .line 393360
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
    .end packed-switch
.end method

.method public final g0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->trackUrlList:Ljava/util/List;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->title:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->consultUrl:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_19

    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->consultUrl:Ljava/lang/String;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->consultUrl:Ljava/lang/String;

    .line 196635
    return-object v0
.end method

.method public final h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->video:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 196624
    const-wide/16 v3, 0x3e8

    .line 196626
    div-long/2addr v1, v3

    .line 196627
    iput-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 196629
    :cond_15
    return-object v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 196632
    return-object v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->downloadMode:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 131087
    :goto_f
    return v0
.end method

.method public final i0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->videoPlayProgress:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoPlayProgress:I

    .line 131087
    :goto_f
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->downloadUrl:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final l()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_12

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->forcedViewingTime:I

    .line 196626
    :cond_12
    if-gez v0, :cond_15

    .line 196628
    const/4 v0, 0x3

    .line 196629
    :cond_15
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->buttonList:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->form:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;->url:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formUrl:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->webTitle:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final n()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->id:J

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 131087
    :goto_f
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->imSaasOpenId:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imSaasOpenId:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->webUrl:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->imageList:Ljava/util/List;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->inspireTagV3:Ljava/util/List;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->inspireTagV3:Ljava/util/List;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final q0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_1d

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->video:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;->b()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    return v1

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 262175
    if-eqz v0, :cond_34

    .line 262177
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoId:Ljava/lang/String;

    .line 262179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_35

    .line 262185
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 262187
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoUrl:Ljava/lang/String;

    .line 262189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method

.method public final r()J
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->instancePhoneId:J

    .line 196620
    const-wide/16 v2, 0x0

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-lez v4, :cond_13

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->instancePhoneId:J

    .line 196629
    return-wide v0
.end method

.method public final r0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

.method public final s()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->showButtonTime:J

    .line 196628
    long-to-int v1, v0

    .line 196629
    return v1

    .line 196630
    :cond_16
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageShowButtonTime:I

    .line 196632
    return v0
.end method

.method public final s0()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "natural"

    .line 131074
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->slideType:I

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageSlideType:I

    .line 196631
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "AdModel{refer=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', needReportOpenUrlH5="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", useNewLandingPage="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", avatarUrl=\'"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, "\', buttonText=\'"

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, "\', clickTrackUrlList="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", description=\'"

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->description:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, "\', downloadUrl=\'"

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, "\', formHeight="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formHeight:I

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", formUrl=\'"

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formUrl:Ljava/lang/String;

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, "\', formWidth="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formWidth:I

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", hideIfExists="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hideIfExists:I

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", id="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 458881
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", imageList="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", interceptFlag="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->interceptFlag:I

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", isPreview="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isPreview:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", label="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->label:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LabelModel;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", logExtra=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', openUrl=\'"

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, "\', packageName=\'"

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, "\', phoneNumber=\'"

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->phoneNumber:Ljava/lang/String;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, "\', shareInfo="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", showClose="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->showClose:I

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", showCloseSeconds="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->showCloseSeconds:I

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", source=\'"

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, "\', subTitle=\'"

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, "\', title=\'"

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, "\', trackUrlList="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", type=\'"

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, "\', videoAutoPlay="

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoAutoPlay:I

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, ", forcedViewingTime="

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, ", videoInfo="

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459074
    const-string v1, ", webTitle=\'"

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    const-string v1, "\', webUrl=\'"

    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, "\', mpUrl=\'"

    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    const-string v1, "\', zoomPlayerEnable="

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459114
    const-string v1, ", landingPagePlayerRatio="

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 459121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459124
    const-string v1, ", adPositionInChapter="

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459134
    const-string v1, ", hasBeenUsed="

    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenUsed:Z

    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459144
    const-string v1, ", hasBeenShown="

    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenShown:Z

    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459154
    const-string v1, ", wordLinkScreenSixPercent="

    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wordLinkScreenSixPercent:I

    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459164
    const-string v1, ", exceptAdsType="

    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->exceptAdsType:I

    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459174
    const-string v1, ", adChannel="

    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459184
    const-string v1, ", playableUrl="

    .line 459186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459189
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableUrl:Ljava/lang/String;

    .line 459191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459194
    const-string v1, ", playableButtonText="

    .line 459196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459199
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableButtonText:Ljava/lang/String;

    .line 459201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459204
    const/16 v1, 0x7d

    .line 459206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459212
    move-result-object v0

    .line 459213
    return-object v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->linkMode:I

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 131087
    :goto_f
    return v0
.end method

.method public final u0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->useVideoLanding:Z

    .line 131084
    return v0

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 131087
    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveGameActionExtra:Ljava/lang/String;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveGameActionExtra:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->liveGameActionExtra:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

.method public final v0(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput p1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->videoPlayProgress:I

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoPlayProgress:I

    .line 16908303
    :goto_f
    return-void
.end method

.method public final w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 196631
    return-object v0
.end method

.method public final w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327700
    move-result-wide v1

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 327704
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327706
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 327709
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327712
    move-result-wide v2

    .line 327713
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 327764
    move-result-object v1

    .line 327765
    if-eqz v1, :cond_5e

    .line 327767
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clickTrackUrlList:Ljava/util/List;

    .line 327773
    goto :goto_60

    .line 327774
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 327776
    :goto_60
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->logExtra:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final z()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 131081
    return-object v0

    .line 131082
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 131084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131087
    return-object v0
.end method
