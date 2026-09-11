.class public Lcom/ss/android/union_data/model/AdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_extra"
    .end annotation
.end field

.field public adActivityInfo:Lcom/ss/android/union_data/model/AdActivityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_activity_info"
    .end annotation
.end field

.field public adCoinTask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_coin_task"
    .end annotation
.end field

.field public adDislikeModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike"
    .end annotation
.end field

.field public adEcomLiveParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_ecom_live_params"
    .end annotation
.end field

.field public adFeedbackCategoryTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_words_category_details"
    .end annotation
.end field

.field public adFeedbackPanelStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_press_type"
    .end annotation
.end field

.field public adFeedbackTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_words"
    .end annotation
.end field

.field public adHintData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_data"
    .end annotation
.end field

.field public adId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field public adSourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_source_type"
    .end annotation
.end field

.field public adStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_style_type"
    .end annotation
.end field

.field public adSwitchStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_switch_status"
    .end annotation
.end field

.field public final adTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_tag"
    .end annotation
.end field

.field public ads4Ads:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads4ads"
    .end annotation
.end field

.field public adxCoinCoolSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_coin_cool_sec"
    .end annotation
.end field

.field public aggParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agg_params"
    .end annotation
.end field

.field public aigcLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aigc_label"
    .end annotation
.end field

.field public aigcTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aigc_tag"
    .end annotation
.end field

.field public allowDspAutoJump:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_dsp_autojump"
    .end annotation
.end field

.field public anchorClickEventType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor_click_event_type"
    .end annotation
.end field

.field public appCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_category"
    .end annotation
.end field

.field public appData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_data"
    .end annotation
.end field

.field public appIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_icon"
    .end annotation
.end field

.field public appInstall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_install"
    .end annotation
.end field

.field public appLike:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_like"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field public appPkgInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_pkg_info"
    .end annotation
.end field

.field public appRawData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_raw_data"
    .end annotation
.end field

.field public asyncSimilarAdCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async_similar_ad_count"
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field public avatarUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_user"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text"
    .end annotation
.end field

.field public clickTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_track_url_list"
    .end annotation
.end field

.field public final cloudGameOpenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_game_open_url"
    .end annotation
.end field

.field public final cloudGameScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_game_scene"
    .end annotation
.end field

.field public commentExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_extra"
    .end annotation
.end field

.field public commentList:Ljava/util/List;
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

.field public consultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consult_url"
    .end annotation
.end field

.field public convertPopTexts:Ljava/util/List;
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

.field public convertPopupInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convert_popup_info"
    .end annotation
.end field

.field public final convertWillingnessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convert_willingness_type"
    .end annotation
.end field

.field public couponToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_token"
    .end annotation
.end field

.field public creativeId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field public customerId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_id"
    .end annotation
.end field

.field public disableAdLink:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_show_ad_link"
    .end annotation
.end field

.field public disableAutoTrackClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_auto_track_click"
    .end annotation
.end field

.field public disableFollowToClick:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_follow_to_click"
    .end annotation
.end field

.field public final disableMapping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_mapping"
    .end annotation
.end field

.field public disableUserprofileAdLabel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_authorpage_button"
    .end annotation
.end field

.field public displayType:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_type"
    .end annotation
.end field

.field public douPlusType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "douplus_type"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field public ecpRedPack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecp_red_pack"
    .end annotation
.end field

.field public effectivePlayTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_play_time"
    .end annotation
.end field

.field public effectivePlayTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effective_play_track_url_list"
    .end annotation
.end field

.field public enableDescClick:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_title_click"
    .end annotation
.end field

.field public enableFilterSameVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_filter_same_video"
    .end annotation
.end field

.field public enableNativeAdCommentSort:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_native_ad_comment_sort"
    .end annotation
.end field

.field public enableSimilarAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_similar_ad"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_from_merge"
    .end annotation
.end field

.field public final eventTrackingInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_tracking_info"
    .end annotation
.end field

.field public externalAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_action"
    .end annotation
.end field

.field public extraEffectivePlayAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_effective_play_action"
    .end annotation
.end field

.field public getAdStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_ad_status"
    .end annotation
.end field

.field public getAdTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_ad_time"
    .end annotation
.end field

.field public groupId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public groupType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_type"
    .end annotation
.end field

.field public headEnterRoom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_enter_room"
    .end annotation
.end field

.field public hideIfExists:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_if_exists"
    .end annotation
.end field

.field public hideWebButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_web_button"
    .end annotation
.end field

.field public imageAdData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_ad_data"
    .end annotation
.end field

.field public imageMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_mode"
    .end annotation
.end field

.field public final industryInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "industry_info"
    .end annotation
.end field

.field public inspireDrainageAd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspire_drainage_ad"
    .end annotation
.end field

.field public inspireInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspire_info"
    .end annotation
.end field

.field public instancePhoneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_phone_id"
    .end annotation
.end field

.field public interactionSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_seconds"
    .end annotation
.end field

.field public interceptFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercept_flag"
    .end annotation
.end field

.field public interestingPlay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interesting_play"
    .end annotation
.end field

.field public isAdxCoinLiveAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_coin"
    .end annotation
.end field

.field public isAigc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_aigc"
    .end annotation
.end field

.field public isDsp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dsp"
    .end annotation
.end field

.field public final isNoCloseEcomWechat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_no_close_ecom_wechat"
    .end annotation
.end field

.field public isPreview:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_preview"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public landingPageOpenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_open_url"
    .end annotation
.end field

.field public learnMoreBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "learn_more_bg_color"
    .end annotation
.end field

.field public liveActionExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_action_extra"
    .end annotation
.end field

.field public liveActivityExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_activity_extra"
    .end annotation
.end field

.field public liveAdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_ad_type"
    .end annotation
.end field

.field public liveRoom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_room"
    .end annotation
.end field

.field public mAdLynxContainerModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_components"
    .end annotation
.end field

.field public mAdQpons:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_qpons"
    .end annotation
.end field

.field public mDownloadMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_mode"
    .end annotation
.end field

.field public mLinkMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_open"
    .end annotation
.end field

.field public matchInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_info"
    .end annotation
.end field

.field public microAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp_url"
    .end annotation
.end field

.field public nativeSiteAdInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_site_ad_info"
    .end annotation
.end field

.field public nativeSiteConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_site_config"
    .end annotation
.end field

.field public newFilterWords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_filter_words"
    .end annotation
.end field

.field public final openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_id"
    .end annotation
.end field

.field public openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_url"
    .end annotation
.end field

.field public openUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_urls"
    .end annotation
.end field

.field public originalSystemOrigin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_system_origin"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field public phoneKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_key"
    .end annotation
.end field

.field public pkgInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_infos"
    .end annotation
.end field

.field public playOverTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playover_track_url_list"
    .end annotation
.end field

.field public playTrackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_track_url_list"
    .end annotation
.end field

.field public playableLandPageConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playable_landpage_config"
    .end annotation
.end field

.field public preloadWeb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_web"
    .end annotation
.end field

.field public pricingType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricing_type"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public profileWithIM:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_with_im"
    .end annotation
.end field

.field public final profileWithInAppPopup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_with_inapp_popup"
    .end annotation
.end field

.field public profileWithWebview:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_with_webview"
    .end annotation
.end field

.field public quickAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_app_url"
    .end annotation
.end field

.field public realUserProfileAdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_user_profile_ad_type"
    .end annotation
.end field

.field public recommendExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_extra"
    .end annotation
.end field

.field public reportEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_enable"
    .end annotation
.end field

.field public riskInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risk_infos"
    .end annotation
.end field

.field public schemaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_name"
    .end annotation
.end field

.field public sdkAbtestParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_abtest_params"
    .end annotation
.end field

.field public final searchAdData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_data"
    .end annotation
.end field

.field public searchAfterPushingAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_after_pushing_anim"
    .end annotation
.end field

.field public searchAfterPushingEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_after_pushing_enable"
    .end annotation
.end field

.field public searchAfterPushingScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_after_pushing_scene"
    .end annotation
.end field

.field public searchWordsSugSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_words_sug_seconds"
    .end annotation
.end field

.field public secDouPlusBuyerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sec_dou_plus_buyer_id"
    .end annotation
.end field

.field public secRenQiBaoBuyerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sec_renqibao_buyer_id"
    .end annotation
.end field

.field public shakeStyleInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shake_style_info"
    .end annotation
.end field

.field public showAdAfterInteraction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_ad_after_interaction"
    .end annotation
.end field

.field public showMaskRecycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_mask_recycle"
    .end annotation
.end field

.field public showMaskTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_mask_times"
    .end annotation
.end field

.field public showOutflowMaskTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_outflow_mask_times"
    .end annotation
.end field

.field public similarExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_extra"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public splashInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splash_info"
    .end annotation
.end field

.field public stock_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_type"
    .end annotation
.end field

.field public styleRenderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_render_type"
    .end annotation
.end field

.field public systemOrigin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_origin"
    .end annotation
.end field

.field public tabAdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_ad_type"
    .end annotation
.end field

.field public tipsType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public trackUrlList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_url_list"
    .end annotation
.end field

.field public twistInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twist_info"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public useGoodsDetail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_goods_detail"
    .end annotation
.end field

.field public useOpenUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_open_url"
    .end annotation
.end field

.field public useOrdinaryWeb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_ordinary_web"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field public videoTranspose:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_transpose"
    .end annotation
.end field

.field public final wcMiniAppInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wc_miniapp_info"
    .end annotation
.end field

.field public webTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_title"
    .end annotation
.end field

.field public webType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_type"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field

.field public webviewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3496

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_data/model/AdData;->appName:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/android/union_data/model/AdData;->appInstall:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Lcom/ss/android/union_data/model/AdData;->enableFilterSameVideo:Z

    .line 131083
    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lcom/ss/android/union_data/model/AdData;->originalSystemOrigin:I

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_data/model/AdData;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
