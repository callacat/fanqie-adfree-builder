.class public Lcom/ss/android/mannor_data/model/AdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_extra"
    .end annotation
.end field

.field private adActivityInfo:Lcom/ss/android/mannor_data/model/AdActivityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_activity_info"
    .end annotation
.end field

.field private adCoinTask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_coin_task"
    .end annotation
.end field

.field private adDislikeModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike"
    .end annotation
.end field

.field private adEcomLiveParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_ecom_live_params"
    .end annotation
.end field

.field private adFeedbackCategoryTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_words_category_details"
    .end annotation
.end field

.field private adFeedbackPanelStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_press_type"
    .end annotation
.end field

.field private adFeedbackTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_words"
    .end annotation
.end field

.field private adHintData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_data"
    .end annotation
.end field

.field private adId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field private adSourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_source_type"
    .end annotation
.end field

.field private adStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_style_type"
    .end annotation
.end field

.field private adSwitchStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_switch_status"
    .end annotation
.end field

.field private final adTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_tag"
    .end annotation
.end field

.field private ads4Ads:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads4ads"
    .end annotation
.end field

.field private adxCoinCoolSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_coin_cool_sec"
    .end annotation
.end field

.field private aggParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_params"
    .end annotation
.end field

.field private aigcLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aigc_label"
    .end annotation
.end field

.field private aigcTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aigc_tag"
    .end annotation
.end field

.field private allowDspAutoJump:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_dsp_autojump"
    .end annotation
.end field

.field private anchorClickEventType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_click_event_type"
    .end annotation
.end field

.field private appCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_category"
    .end annotation
.end field

.field private appData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_data"
    .end annotation
.end field

.field private appIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_icon"
    .end annotation
.end field

.field private appInstall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_install"
    .end annotation
.end field

.field private appLike:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_like"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field private appPkgInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_pkg_info"
    .end annotation
.end field

.field private appRawData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_raw_data"
    .end annotation
.end field

.field private asyncSimilarAdCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async_similar_ad_count"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field private avatarUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_user"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field private clickTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_track_url_list"
    .end annotation
.end field

.field private final cloudGameOpenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_game_open_url"
    .end annotation
.end field

.field private final cloudGameScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_game_scene"
    .end annotation
.end field

.field private commentExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_extra"
    .end annotation
.end field

.field private commentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consult_url"
    .end annotation
.end field

.field private convertPopTexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convert_pop_texts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private convertPopupInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convert_popup_info"
    .end annotation
.end field

.field private final convertWillingnessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convert_willingness_type"
    .end annotation
.end field

.field private couponToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_token"
    .end annotation
.end field

.field private creativeId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field private customerId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field

.field private disableAdLink:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_show_ad_link"
    .end annotation
.end field

.field private disableAutoTrackClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_auto_track_click"
    .end annotation
.end field

.field private disableFollowToClick:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_follow_to_click"
    .end annotation
.end field

.field private final disableMapping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_mapping"
    .end annotation
.end field

.field private disableUserprofileAdLabel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_authorpage_button"
    .end annotation
.end field

.field private displayType:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_type"
    .end annotation
.end field

.field private douPlusType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "douplus_type"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field private ecpRedPack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecp_red_pack"
    .end annotation
.end field

.field private effectivePlayTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_play_time"
    .end annotation
.end field

.field private effectivePlayTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_play_track_url_list"
    .end annotation
.end field

.field private enableDescClick:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_title_click"
    .end annotation
.end field

.field private enableFilterSameVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_filter_same_video"
    .end annotation
.end field

.field private enableNativeAdCommentSort:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_native_ad_comment_sort"
    .end annotation
.end field

.field private enableSimilarAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_similar_ad"
    .end annotation
.end field

.field private enterFromMerge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_from_merge"
    .end annotation
.end field

.field private final eventTrackingInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_tracking_info"
    .end annotation
.end field

.field private externalAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_action"
    .end annotation
.end field

.field private extraEffectivePlayAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_effective_play_action"
    .end annotation
.end field

.field private getAdStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_ad_status"
    .end annotation
.end field

.field private getAdTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_ad_time"
    .end annotation
.end field

.field private groupId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private groupType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_type"
    .end annotation
.end field

.field private headEnterRoom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_enter_room"
    .end annotation
.end field

.field private hideIfExists:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_if_exists"
    .end annotation
.end field

.field private hideWebButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_web_button"
    .end annotation
.end field

.field private imageAdData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_ad_data"
    .end annotation
.end field

.field private imageMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_mode"
    .end annotation
.end field

.field private final industryInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "industry_info"
    .end annotation
.end field

.field private inspireDrainageAd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspire_drainage_ad"
    .end annotation
.end field

.field private inspireInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspire_info"
    .end annotation
.end field

.field private instancePhoneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_phone_id"
    .end annotation
.end field

.field private interactionSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_seconds"
    .end annotation
.end field

.field private interceptFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercept_flag"
    .end annotation
.end field

.field private interestingPlay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interesting_play"
    .end annotation
.end field

.field private isAdxCoinLiveAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_coin"
    .end annotation
.end field

.field private isAigc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_aigc"
    .end annotation
.end field

.field private isDsp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dsp"
    .end annotation
.end field

.field private final isNoCloseEcomWechat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_no_close_ecom_wechat"
    .end annotation
.end field

.field private isPreview:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private landingPageOpenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_open_url"
    .end annotation
.end field

.field private learnMoreBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "learn_more_bg_color"
    .end annotation
.end field

.field private liveActionExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_action_extra"
    .end annotation
.end field

.field private liveActivityExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_activity_extra"
    .end annotation
.end field

.field private liveAdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_ad_type"
    .end annotation
.end field

.field private liveRoom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_room"
    .end annotation
.end field

.field private mAdLynxContainerModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_components"
    .end annotation
.end field

.field private mAdQpons:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_qpons"
    .end annotation
.end field

.field private mDownloadMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_mode"
    .end annotation
.end field

.field private mLinkMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_open"
    .end annotation
.end field

.field private matchInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_info"
    .end annotation
.end field

.field private microAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp_url"
    .end annotation
.end field

.field private nativeSiteAdInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_site_ad_info"
    .end annotation
.end field

.field private nativeSiteConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_site_config"
    .end annotation
.end field

.field private newFilterWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_filter_words"
    .end annotation
.end field

.field private final openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_id"
    .end annotation
.end field

.field private openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_url"
    .end annotation
.end field

.field private openUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_urls"
    .end annotation
.end field

.field private originalSystemOrigin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_system_origin"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private phoneKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_key"
    .end annotation
.end field

.field private pkgInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_infos"
    .end annotation
.end field

.field private playOverTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playover_track_url_list"
    .end annotation
.end field

.field private playTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_track_url_list"
    .end annotation
.end field

.field private playableLandPageConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playable_landpage_config"
    .end annotation
.end field

.field private preloadWeb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_web"
    .end annotation
.end field

.field private pricingType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricing_type"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private profileWithIM:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_with_im"
    .end annotation
.end field

.field private final profileWithInAppPopup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_with_inapp_popup"
    .end annotation
.end field

.field private profileWithWebview:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_with_webview"
    .end annotation
.end field

.field private quickAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_app_url"
    .end annotation
.end field

.field private realUserProfileAdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_user_profile_ad_type"
    .end annotation
.end field

.field private recommendExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_extra"
    .end annotation
.end field

.field private reportEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_enable"
    .end annotation
.end field

.field private riskInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risk_infos"
    .end annotation
.end field

.field private schemaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_name"
    .end annotation
.end field

.field private sdkAbtestParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_abtest_params"
    .end annotation
.end field

.field private final searchAdData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_data"
    .end annotation
.end field

.field private searchAfterPushingAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_after_pushing_anim"
    .end annotation
.end field

.field private searchAfterPushingEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_after_pushing_enable"
    .end annotation
.end field

.field private searchAfterPushingScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_after_pushing_scene"
    .end annotation
.end field

.field private searchWordsSugSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_words_sug_seconds"
    .end annotation
.end field

.field private secDouPlusBuyerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sec_dou_plus_buyer_id"
    .end annotation
.end field

.field private secRenQiBaoBuyerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sec_renqibao_buyer_id"
    .end annotation
.end field

.field private shakeStyleInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shake_style_info"
    .end annotation
.end field

.field private showAdAfterInteraction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_ad_after_interaction"
    .end annotation
.end field

.field private showMaskRecycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_mask_recycle"
    .end annotation
.end field

.field private showMaskTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_mask_times"
    .end annotation
.end field

.field private showOutflowMaskTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_outflow_mask_times"
    .end annotation
.end field

.field private similarExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_extra"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private splashInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splash_info"
    .end annotation
.end field

.field private stock_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_type"
    .end annotation
.end field

.field private systemOrigin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_origin"
    .end annotation
.end field

.field private tabAdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_ad_type"
    .end annotation
.end field

.field private tipsType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_type"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private trackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_url_list"
    .end annotation
.end field

.field private twistInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twist_info"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private useGoodsDetail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_goods_detail"
    .end annotation
.end field

.field private final useNewStyleGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_style_guide"
    .end annotation
.end field

.field private useOpenUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_open_url"
    .end annotation
.end field

.field private useOrdinaryWeb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_ordinary_web"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field private videoTranspose:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_transpose"
    .end annotation
.end field

.field private final wcMiniAppInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/mannor_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_miniapp_info"
    .end annotation
.end field

.field private webTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_title"
    .end annotation
.end field

.field private webType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_type"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field

.field private webviewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appName:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appInstall:Ljava/lang/String;

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->enableFilterSameVideo:Z

    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lcom/ss/android/mannor_data/model/AdData;->originalSystemOrigin:I

    .line 131087
    return-void
.end method


# virtual methods
.method public final getActionExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->actionExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdActivityInfo()Lcom/ss/android/mannor_data/model/AdActivityInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adActivityInfo:Lcom/ss/android/mannor_data/model/AdActivityInfo;

    .line 2
    return-object v0
.end method

.method public final getAdCoinTask()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adCoinTask:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdDislikeModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adDislikeModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdEcomLiveParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adEcomLiveParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdFeedbackCategoryTags()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adFeedbackCategoryTags:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdFeedbackPanelStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adFeedbackPanelStyle:I

    .line 2
    return v0
.end method

.method public final getAdFeedbackTags()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adFeedbackTags:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdHintData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adHintData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getAdSourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adSourceType:I

    .line 2
    return v0
.end method

.method public final getAdStyleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adStyleType:I

    .line 2
    return v0
.end method

.method public final getAdSwitchStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adSwitchStatus:I

    .line 2
    return v0
.end method

.method public final getAdTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAds4Ads()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->ads4Ads:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAdxCoinCoolSec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->adxCoinCoolSec:I

    .line 2
    return v0
.end method

.method public final getAggParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->aggParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAigcLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->aigcLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAigcTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->aigcTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAllowDspAutoJump()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->allowDspAutoJump:Z

    .line 2
    return v0
.end method

.method public final getAnchorClickEventType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->anchorClickEventType:I

    .line 2
    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appCategory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppInstall()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appInstall:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppLike()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appLike:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppPkgInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appPkgInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAppRawData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->appRawData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAsyncSimilarAdCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->asyncSimilarAdCount:I

    .line 2
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->avatarUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAvatarUser()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->avatarUser:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->buttonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getClickTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCloudGameOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->cloudGameOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCloudGameScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->cloudGameScene:I

    .line 2
    return v0
.end method

.method public final getCommentExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->commentExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCommentList()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->commentList:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getConsultUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->consultUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConvertPopTexts()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->convertPopTexts:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getConvertPopupInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->convertPopupInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConvertWillingnessType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->convertWillingnessType:I

    .line 2
    return v0
.end method

.method public final getCouponToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->couponToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->customerId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getDisableAdLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->disableAdLink:Z

    .line 2
    return v0
.end method

.method public final getDisableAutoTrackClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->disableAutoTrackClick:Z

    .line 2
    return v0
.end method

.method public final getDisableFollowToClick()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->disableFollowToClick:I

    .line 2
    return v0
.end method

.method public final getDisableMapping()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->disableMapping:Z

    .line 2
    return v0
.end method

.method public final getDisableUserprofileAdLabel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->disableUserprofileAdLabel:Z

    .line 2
    return v0
.end method

.method public final getDisplayType()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->displayType:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getDouPlusType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->douPlusType:I

    .line 2
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->downloadUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEcpRedPack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->ecpRedPack:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEffectivePlayTime()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->effectivePlayTime:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final getEffectivePlayTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEnableDescClick()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->enableDescClick:I

    .line 2
    return v0
.end method

.method public final getEnableFilterSameVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->enableFilterSameVideo:Z

    .line 2
    return v0
.end method

.method public final getEnableNativeAdCommentSort()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->enableNativeAdCommentSort:Z

    .line 2
    return v0
.end method

.method public final getEnableSimilarAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->enableSimilarAd:Z

    .line 2
    return v0
.end method

.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->enterFromMerge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEventTrackingInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->eventTrackingInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExternalAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->externalAction:I

    .line 2
    return v0
.end method

.method public final getExtraEffectivePlayAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->extraEffectivePlayAction:I

    .line 2
    return v0
.end method

.method public final getGetAdStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->getAdStatus:I

    .line 2
    return v0
.end method

.method public final getGetAdTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->getAdTime:I

    .line 2
    return v0
.end method

.method public final getGroupId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->groupId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getGroupType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->groupType:I

    .line 2
    return v0
.end method

.method public final getHeadEnterRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->headEnterRoom:Z

    .line 2
    return v0
.end method

.method public final getHideIfExists()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->hideIfExists:I

    .line 2
    return v0
.end method

.method public final getHideWebButton()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->hideWebButton:Z

    .line 2
    return v0
.end method

.method public final getImageAdData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->imageAdData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getImageMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->imageMode:I

    .line 2
    return v0
.end method

.method public final getIndustryInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->industryInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInspireDrainageAd()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->inspireDrainageAd:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInspireInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->inspireInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInstancePhoneId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/mannor_data/model/AdData;->instancePhoneId:J

    .line 2
    return-wide v0
.end method

.method public final getInteractionSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->interactionSeconds:I

    .line 2
    return v0
.end method

.method public final getInterceptFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->interceptFlag:I

    .line 2
    return v0
.end method

.method public final getInterestingPlay()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->interestingPlay:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLandingPageOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->landingPageOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLearnMoreBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->learnMoreBgColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLiveActionExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->liveActionExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLiveActivityExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->liveActivityExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLiveAdType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->liveAdType:I

    .line 2
    return v0
.end method

.method public final getLiveRoom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->liveRoom:I

    .line 2
    return v0
.end method

.method public final getMAdLynxContainerModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->mAdLynxContainerModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMAdQpons()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->mAdQpons:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMDownloadMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->mDownloadMode:I

    .line 2
    return v0
.end method

.method public final getMLinkMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->mLinkMode:I

    .line 2
    return v0
.end method

.method public final getMatchInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->matchInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMicroAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->microAppUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNativeSiteAdInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->nativeSiteAdInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNativeSiteConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->nativeSiteConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNewFilterWords()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->newFilterWords:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->openId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOpenUrls()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->openUrls:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOriginalSystemOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->originalSystemOrigin:I

    .line 2
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPhoneKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->phoneKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPkgInfos()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->pkgInfos:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPlayOverTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->playOverTrackUrlList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPlayTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->playTrackUrlList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPlayableLandPageConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->playableLandPageConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPreloadWeb()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->preloadWeb:I

    .line 2
    return v0
.end method

.method public final getPricingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->pricingType:I

    .line 2
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->productId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProfileWithIM()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->profileWithIM:I

    .line 2
    return v0
.end method

.method public final getProfileWithInAppPopup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->profileWithInAppPopup:Z

    .line 2
    return v0
.end method

.method public final getProfileWithWebview()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->profileWithWebview:I

    .line 2
    return v0
.end method

.method public final getQuickAppUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->quickAppUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRealUserProfileAdType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->realUserProfileAdType:I

    .line 2
    return v0
.end method

.method public final getRecommendExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->recommendExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getReportEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->reportEnable:Z

    .line 2
    return v0
.end method

.method public final getRiskInfos()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->riskInfos:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSchemaName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->schemaName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSdkAbtestParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->sdkAbtestParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSearchAdData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAdData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSearchAfterPushingAnim()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAfterPushingAnim:I

    .line 2
    return v0
.end method

.method public final getSearchAfterPushingEnable()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAfterPushingEnable:I

    .line 2
    return v0
.end method

.method public final getSearchAfterPushingScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAfterPushingScene:I

    .line 2
    return v0
.end method

.method public final getSearchWordsSugSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->searchWordsSugSeconds:I

    .line 2
    return v0
.end method

.method public final getSecDouPlusBuyerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->secDouPlusBuyerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSecRenQiBaoBuyerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->secRenQiBaoBuyerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getShakeStyleInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->shakeStyleInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getShowAdAfterInteraction()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->showAdAfterInteraction:Z

    .line 2
    return v0
.end method

.method public final getShowMaskRecycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->showMaskRecycle:Z

    .line 2
    return v0
.end method

.method public final getShowMaskTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->showMaskTimes:I

    .line 2
    return v0
.end method

.method public final getShowOutflowMaskTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->showOutflowMaskTimes:I

    .line 2
    return v0
.end method

.method public final getSimilarExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->similarExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->siteId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSplashInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->splashInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStock_type()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->stock_type:I

    .line 2
    return v0
.end method

.method public final getSystemOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->systemOrigin:I

    .line 2
    return v0
.end method

.method public final getTabAdType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->tabAdType:I

    .line 2
    return v0
.end method

.method public final getTipsType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->tipsType:I

    .line 2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->trackUrlList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTwistInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->twistInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUseGoodsDetail()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->useGoodsDetail:Z

    .line 2
    return v0
.end method

.method public final getUseNewStyleGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->useNewStyleGuide:Z

    .line 2
    return v0
.end method

.method public final getUseOpenUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->useOpenUrl:Z

    .line 2
    return v0
.end method

.method public final getUseOrdinaryWeb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->useOrdinaryWeb:Z

    .line 2
    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->videoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVideoTranspose()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->videoTranspose:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getWcMiniAppInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->wcMiniAppInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWebType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->webType:I

    .line 2
    return v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWebviewType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->webviewType:I

    .line 2
    return v0
.end method

.method public final isAdxCoinLiveAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->isAdxCoinLiveAd:Z

    .line 2
    return v0
.end method

.method public final isAigc()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->isAigc:I

    .line 2
    return v0
.end method

.method public final isDsp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->isDsp:Z

    .line 2
    return v0
.end method

.method public final isNoCloseEcomWechat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/AdData;->isNoCloseEcomWechat:I

    .line 2
    return v0
.end method

.method public final isPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/AdData;->isPreview:Z

    .line 2
    return v0
.end method

.method public final setActionExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->actionExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdActivityInfo(Lcom/ss/android/mannor_data/model/AdActivityInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adActivityInfo:Lcom/ss/android/mannor_data/model/AdActivityInfo;

    .line 16777218
    return-void
.end method

.method public final setAdCoinTask(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adCoinTask:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdDislikeModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adDislikeModel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdEcomLiveParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adEcomLiveParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdFeedbackCategoryTags(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adFeedbackCategoryTags:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdFeedbackPanelStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adFeedbackPanelStyle:I

    .line 16777218
    return-void
.end method

.method public final setAdFeedbackTags(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adFeedbackTags:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdHintData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adHintData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adId:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final setAdSourceType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adSourceType:I

    .line 16777218
    return-void
.end method

.method public final setAdStyleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adStyleType:I

    .line 16777218
    return-void
.end method

.method public final setAdSwitchStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adSwitchStatus:I

    .line 16777218
    return-void
.end method

.method public final setAds4Ads(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->ads4Ads:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAdxCoinCoolSec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->adxCoinCoolSec:I

    .line 16777218
    return-void
.end method

.method public final setAdxCoinLiveAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->isAdxCoinLiveAd:Z

    .line 16777218
    return-void
.end method

.method public final setAggParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->aggParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAigc(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->isAigc:I

    .line 16777218
    return-void
.end method

.method public final setAigcLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->aigcLabel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAigcTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->aigcTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAllowDspAutoJump(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->allowDspAutoJump:Z

    .line 16777218
    return-void
.end method

.method public final setAnchorClickEventType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->anchorClickEventType:I

    .line 16777218
    return-void
.end method

.method public final setAppCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appCategory:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appIcon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppInstall(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appInstall:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppLike(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appLike:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppPkgInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appPkgInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAppRawData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->appRawData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAsyncSimilarAdCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->asyncSimilarAdCount:I

    .line 16777218
    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->avatarUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setAvatarUser(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->avatarUser:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->buttonText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setClickTrackUrlList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCommentExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->commentExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCommentList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->commentList:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public final setConsultUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->consultUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setConvertPopTexts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->convertPopTexts:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public final setConvertPopupInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->convertPopupInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCouponToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->couponToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCreativeId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final setCustomerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->customerId:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final setDisableAdLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->disableAdLink:Z

    .line 16777218
    return-void
.end method

.method public final setDisableAutoTrackClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->disableAutoTrackClick:Z

    .line 16777218
    return-void
.end method

.method public final setDisableFollowToClick(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->disableFollowToClick:I

    .line 16777218
    return-void
.end method

.method public final setDisableUserprofileAdLabel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->disableUserprofileAdLabel:Z

    .line 16777218
    return-void
.end method

.method public final setDisplayType(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->displayType:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final setDouPlusType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->douPlusType:I

    .line 16777218
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->downloadUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setDsp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->isDsp:Z

    .line 16777218
    return-void
.end method

.method public final setEcpRedPack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->ecpRedPack:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setEffectivePlayTime(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->effectivePlayTime:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

.method public final setEffectivePlayTrackUrlList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->effectivePlayTrackUrlList:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setEnableDescClick(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->enableDescClick:I

    .line 16777218
    return-void
.end method

.method public final setEnableFilterSameVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->enableFilterSameVideo:Z

    .line 16777218
    return-void
.end method

.method public final setEnableNativeAdCommentSort(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->enableNativeAdCommentSort:Z

    .line 16777218
    return-void
.end method

.method public final setEnableSimilarAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->enableSimilarAd:Z

    .line 16777218
    return-void
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->enterFromMerge:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setExternalAction(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->externalAction:I

    .line 16777218
    return-void
.end method

.method public final setExtraEffectivePlayAction(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->extraEffectivePlayAction:I

    .line 16777218
    return-void
.end method

.method public final setGetAdStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->getAdStatus:I

    .line 16777218
    return-void
.end method

.method public final setGetAdTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->getAdTime:I

    .line 16777218
    return-void
.end method

.method public final setGroupId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->groupId:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final setGroupType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->groupType:I

    .line 16777218
    return-void
.end method

.method public final setHeadEnterRoom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->headEnterRoom:Z

    .line 16777218
    return-void
.end method

.method public final setHideIfExists(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->hideIfExists:I

    .line 16777218
    return-void
.end method

.method public final setHideWebButton(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->hideWebButton:Z

    .line 16777218
    return-void
.end method

.method public final setImageAdData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->imageAdData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setImageMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->imageMode:I

    .line 16777218
    return-void
.end method

.method public final setInspireDrainageAd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->inspireDrainageAd:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setInspireInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->inspireInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setInstancePhoneId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/mannor_data/model/AdData;->instancePhoneId:J

    .line 16777218
    return-void
.end method

.method public final setInteractionSeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->interactionSeconds:I

    .line 16777218
    return-void
.end method

.method public final setInterceptFlag(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->interceptFlag:I

    .line 16777218
    return-void
.end method

.method public final setInterestingPlay(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->interestingPlay:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->label:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLandingPageOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->landingPageOpenUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLearnMoreBgColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->learnMoreBgColor:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLiveActionExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->liveActionExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLiveActivityExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->liveActivityExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLiveAdType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->liveAdType:I

    .line 16777218
    return-void
.end method

.method public final setLiveRoom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->liveRoom:I

    .line 16777218
    return-void
.end method

.method public final setMAdLynxContainerModel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->mAdLynxContainerModel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setMAdQpons(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->mAdQpons:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setMDownloadMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->mDownloadMode:I

    .line 16777218
    return-void
.end method

.method public final setMLinkMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->mLinkMode:I

    .line 16777218
    return-void
.end method

.method public final setMatchInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->matchInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setMicroAppUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->microAppUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setNativeSiteAdInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->nativeSiteAdInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setNativeSiteConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->nativeSiteConfig:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setNewFilterWords(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->newFilterWords:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setOpenUrls(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->openUrls:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setOriginalSystemOrigin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->originalSystemOrigin:I

    .line 16777218
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPhoneKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->phoneKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPkgInfos(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->pkgInfos:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPlayOverTrackUrlList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->playOverTrackUrlList:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPlayTrackUrlList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->playTrackUrlList:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPlayableLandPageConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->playableLandPageConfig:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPreloadWeb(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->preloadWeb:I

    .line 16777218
    return-void
.end method

.method public final setPreview(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->isPreview:Z

    .line 16777218
    return-void
.end method

.method public final setPricingType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->pricingType:I

    .line 16777218
    return-void
.end method

.method public final setProfileWithIM(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->profileWithIM:I

    .line 16777218
    return-void
.end method

.method public final setProfileWithWebview(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->profileWithWebview:I

    .line 16777218
    return-void
.end method

.method public final setQuickAppUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->quickAppUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setRealUserProfileAdType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->realUserProfileAdType:I

    .line 16777218
    return-void
.end method

.method public final setRecommendExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->recommendExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setReportEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->reportEnable:Z

    .line 16777218
    return-void
.end method

.method public final setRiskInfos(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->riskInfos:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSchemaName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->schemaName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSdkAbtestParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->sdkAbtestParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSearchAfterPushingAnim(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAfterPushingAnim:I

    .line 16777218
    return-void
.end method

.method public final setSearchAfterPushingEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAfterPushingEnable:I

    .line 16777218
    return-void
.end method

.method public final setSearchAfterPushingScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->searchAfterPushingScene:I

    .line 16777218
    return-void
.end method

.method public final setSearchWordsSugSeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->searchWordsSugSeconds:I

    .line 16777218
    return-void
.end method

.method public final setSecDouPlusBuyerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->secDouPlusBuyerId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSecRenQiBaoBuyerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->secRenQiBaoBuyerId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setShakeStyleInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->shakeStyleInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setShowAdAfterInteraction(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->showAdAfterInteraction:Z

    .line 16777218
    return-void
.end method

.method public final setShowMaskRecycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->showMaskRecycle:Z

    .line 16777218
    return-void
.end method

.method public final setShowMaskTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->showMaskTimes:I

    .line 16777218
    return-void
.end method

.method public final setShowOutflowMaskTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->showOutflowMaskTimes:I

    .line 16777218
    return-void
.end method

.method public final setSimilarExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->similarExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSiteId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->siteId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->source:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSplashInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->splashInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setStock_type(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->stock_type:I

    .line 16777218
    return-void
.end method

.method public final setSystemOrigin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->systemOrigin:I

    .line 16777218
    return-void
.end method

.method public final setTabAdType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->tabAdType:I

    .line 16777218
    return-void
.end method

.method public final setTipsType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->tipsType:I

    .line 16777218
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTrackUrlList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->trackUrlList:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTwistInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->twistInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUseGoodsDetail(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->useGoodsDetail:Z

    .line 16777218
    return-void
.end method

.method public final setUseOpenUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->useOpenUrl:Z

    .line 16777218
    return-void
.end method

.method public final setUseOrdinaryWeb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/mannor_data/model/AdData;->useOrdinaryWeb:Z

    .line 16777218
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->videoId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setVideoTranspose(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->videoTranspose:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final setWebTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->webTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setWebType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->webType:I

    .line 16777218
    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setWebviewType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/AdData;->webviewType:I

    .line 16777218
    return-void
.end method
