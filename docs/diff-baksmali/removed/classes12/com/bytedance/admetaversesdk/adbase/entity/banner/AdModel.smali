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

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->bannerType:I

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->extraMap:Ljava/util/HashMap;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    iput-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isUseCoinReward:Z

    .line 262159
    .line 262160
    const-wide/16 v2, 0x1

    .line 262161
    .line 262162
    iput-wide v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    iput-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPosition:Ljava/lang/String;

    .line 262167
    .line 262168
    const-wide/16 v3, 0x0

    .line 262169
    .line 262170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    iput-object v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->startTimeSec:Ljava/lang/Long;

    .line 262175
    .line 262176
    iput-object v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->endTimeSec:Ljava/lang/Long;

    .line 262177
    .line 262178
    iput-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->showWay:Ljava/lang/String;

    .line 262179
    .line 262180
    const/4 v3, 0x1

    .line 262181
    iput-boolean v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 262182
    .line 262183
    iput v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageScrollToPageProgress:I

    .line 262184
    .line 262185
    iput v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wordLinkScreenSixPercent:I

    .line 262186
    .line 262187
    iput-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfoString:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 262190
    .line 262191
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->lpThemeColor:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->lpThemeColor:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->microAppOpenUrl:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openUrl:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final E()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196621
    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->forcedViewingTime:I

    .line 196625
    .line 196626
    :cond_12
    if-gez v0, :cond_15

    .line 196627
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->packageName:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->phoneKey:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->phoneKey:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->buttonList:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;

    .line 262155
    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->phone:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;->phoneNumber:Ljava/lang/String;

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->phoneNumber:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->phoneNumber:Ljava/lang/String;

    .line 262179
    .line 262180
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->playableUrl:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableUrl:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->rawLive:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->rawLive:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->share:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 196623
    .line 196624
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->desc:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->icon:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->title:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Share;->url:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v1

    .line 196636
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 196637
    .line 196638
    return-object v0
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->adChapterIndex:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->adPositionInChapter:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->marketPhrase:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adType:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->source:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final d()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appDownloadInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppDownloadInfo;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->subTitle:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->author:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Author;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Author;->avatar:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_7b

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->buttonList:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;

    .line 393227
    .line 393228
    if-eqz v0, :cond_7b

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_7b

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    const/4 v3, -0x1

    .line 393252
    sparse-switch v2, :sswitch_data_7e

    .line 393253
    .line 393254
    .line 393255
    goto :goto_53

    .line 393256
    :sswitch_28
    const-string v2, "form"

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_31

    .line 393263
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

    .line 393268
    .line 393269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_3c

    .line 393274
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

    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_47

    .line 393285
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

    .line 393290
    .line 393291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    if-nez v1, :cond_52

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v3, 0x0

    .line 393299
    :goto_53
    const-string v1, ""

    .line 393300
    .line 393301
    packed-switch v3, :pswitch_data_90

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->web:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;

    .line 393305
    .line 393306
    if-eqz v0, :cond_5e

    .line 393307
    .line 393308
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;->text:Ljava/lang/String;

    .line 393309
    .line 393310
    :cond_5e
    return-object v1

    .line 393311
    :pswitch_5f
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->form:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;

    .line 393312
    .line 393313
    if-eqz v0, :cond_65

    .line 393314
    .line 393315
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;->text:Ljava/lang/String;

    .line 393316
    .line 393317
    :cond_65
    return-object v1

    .line 393318
    :pswitch_66
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->web:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;

    .line 393319
    .line 393320
    if-eqz v0, :cond_6c

    .line 393321
    .line 393322
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Web;->text:Ljava/lang/String;

    .line 393323
    .line 393324
    :cond_6c
    return-object v1

    .line 393325
    :pswitch_6d
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->app:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$App;

    .line 393326
    .line 393327
    if-eqz v0, :cond_73

    .line 393328
    .line 393329
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$App;->text:Ljava/lang/String;

    .line 393330
    .line 393331
    :cond_73
    return-object v1

    .line 393332
    :pswitch_74
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->phone:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7a

    .line 393335
    .line 393336
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Phone;->text:Ljava/lang/String;

    .line 393337
    .line 393338
    :cond_7a
    return-object v1

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 393340
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

    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->trackUrlList:Ljava/util/List;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->title:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->consultUrl:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_19

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->consultUrl:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->consultUrl:Ljava/lang/String;

    .line 196634
    .line 196635
    return-object v0
.end method

.method public final h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->video:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 196623
    .line 196624
    const-wide/16 v3, 0x3e8

    .line 196625
    .line 196626
    div-long/2addr v1, v3

    .line 196627
    iput-wide v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 196628
    .line 196629
    :cond_15
    return-object v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->downloadMode:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final i0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->videoPlayProgress:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoPlayProgress:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->downloadUrl:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131077
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

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196621
    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    iget v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->forcedViewingTime:I

    .line 196625
    .line 196626
    :cond_12
    if-gez v0, :cond_15

    .line 196627
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->buttonList:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel;->form:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ButtonListModel$Form;->url:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formUrl:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->webTitle:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final n()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->id:J

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 131086
    .line 131087
    :goto_f
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->imSaasOpenId:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imSaasOpenId:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->webUrl:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 131086
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->imageList:Ljava/util/List;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 131086
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->inspireTagV3:Ljava/util/List;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->inspireTagV3:Ljava/util/List;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final q0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_1d

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->video:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;->b()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
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

    .line 262174
    .line 262175
    if-eqz v0, :cond_34

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoId:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_35

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoUrl:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-nez v0, :cond_34

    .line 262194
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->instancePhoneId:J

    .line 196619
    .line 196620
    const-wide/16 v2, 0x0

    .line 196621
    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-lez v4, :cond_13

    .line 196625
    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->instancePhoneId:J

    .line 196628
    .line 196629
    return-wide v0
.end method

.method public final r0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    iget-wide v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->showButtonTime:J

    .line 196627
    .line 196628
    long-to-int v1, v0

    .line 196629
    return v1

    .line 196630
    :cond_16
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageShowButtonTime:I

    .line 196631
    .line 196632
    return v0
.end method

.method public final s0()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "natural"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->slideType:I

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageSlideType:I

    .line 196630
    .line 196631
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "AdModel{refer=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', needReportOpenUrlH5="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", useNewLandingPage="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", avatarUrl=\'"

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, "\', buttonText=\'"

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, "\', clickTrackUrlList="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", description=\'"

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->description:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, "\', downloadUrl=\'"

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "\', formHeight="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formHeight:I

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", formUrl=\'"

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formUrl:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "\', formWidth="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->formWidth:I

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", hideIfExists="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hideIfExists:I

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", id="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 458880
    .line 458881
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", imageList="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", interceptFlag="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->interceptFlag:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", isPreview="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isPreview:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", label="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->label:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LabelModel;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", logExtra=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', openUrl=\'"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "\', packageName=\'"

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "\', phoneNumber=\'"

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->phoneNumber:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "\', shareInfo="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", showClose="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->showClose:I

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", showCloseSeconds="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->showCloseSeconds:I

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", source=\'"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, "\', subTitle=\'"

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, "\', title=\'"

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, "\', trackUrlList="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", type=\'"

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, "\', videoAutoPlay="

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoAutoPlay:I

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, ", forcedViewingTime="

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, ", videoInfo="

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const-string v1, ", webTitle=\'"

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    const-string v1, "\', webUrl=\'"

    .line 459085
    .line 459086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, "\', mpUrl=\'"

    .line 459095
    .line 459096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string v1, "\', zoomPlayerEnable="

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, ", landingPagePlayerRatio="

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    iget-wide v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 459120
    .line 459121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v1, ", adPositionInChapter="

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 459130
    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459132
    .line 459133
    .line 459134
    const-string v1, ", hasBeenUsed="

    .line 459135
    .line 459136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenUsed:Z

    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    const-string v1, ", hasBeenShown="

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenShown:Z

    .line 459150
    .line 459151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v1, ", wordLinkScreenSixPercent="

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wordLinkScreenSixPercent:I

    .line 459160
    .line 459161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    const-string v1, ", exceptAdsType="

    .line 459165
    .line 459166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->exceptAdsType:I

    .line 459170
    .line 459171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    const-string v1, ", adChannel="

    .line 459175
    .line 459176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 459180
    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459182
    .line 459183
    .line 459184
    const-string v1, ", playableUrl="

    .line 459185
    .line 459186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459187
    .line 459188
    .line 459189
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableUrl:Ljava/lang/String;

    .line 459190
    .line 459191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459192
    .line 459193
    .line 459194
    const-string v1, ", playableButtonText="

    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459197
    .line 459198
    .line 459199
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableButtonText:Ljava/lang/String;

    .line 459200
    .line 459201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459202
    .line 459203
    .line 459204
    const/16 v1, 0x7d

    .line 459205
    .line 459206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459207
    .line 459208
    .line 459209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459210
    .line 459211
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->linkMode:I

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final u0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->useVideoLanding:Z

    .line 131083
    .line 131084
    return v0

    .line 131085
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 131086
    .line 131087
    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveGameActionExtra:Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveGameActionExtra:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->liveGameActionExtra:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final v0(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput p1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->videoPlayProgress:I

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoPlayProgress:I

    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->liveRoom:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v1

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v2

    .line 327713
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    if-eqz v1, :cond_5e

    .line 327766
    .line 327767
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clickTrackUrlList:Ljava/util/List;

    .line 327772
    .line 327773
    goto :goto_60

    .line 327774
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 327775
    .line 327776
    :goto_60
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327781
    .line 327782
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

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->logExtra:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 131086
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

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 131079
    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method
