.class public final Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/c$a;,
        Lsd/c$b;
    }
.end annotation


# instance fields
.field public asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public auto_confirm_pay:Ljava/lang/String;

.field public back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

.field public bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

.field public cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

.field public circular_carousel_region:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

.field public collected_asset_ext_map:Lorg/json/JSONObject;

.field public common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

.field public ext_info:Lorg/json/JSONObject;

.field public ext_param:Ljava/lang/String;

.field public forget_pwd_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

.field public initial_show_style:Ljava/lang/String;

.field public merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

.field public next_page:Ljava/lang/String;

.field public pay_again_display_info:Lsd/c$a;

.field public pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

.field public pay_fail_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;

.field public pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

.field public pre_pay_double_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

.field public process_info:Lorg/json/JSONObject;

.field public recommend_asset:Lsd/c$b;

.field public recommend_popup:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRecommendPopup;

.field public retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

.field public retain_info_v2:Lorg/json/JSONObject;

.field public sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

.field public toast_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$ToastInfo;

.field public top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

.field public trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

.field public user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

.field public verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d674

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393223
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393226
    iput-object v1, v0, Lsd/c;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393228
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393230
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393233
    iput-object v1, v0, Lsd/c;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393235
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393237
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;-><init>()V

    .line 393240
    iput-object v1, v0, Lsd/c;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 393242
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393244
    const/4 v3, 0x0

    .line 393245
    const/4 v4, 0x0

    .line 393246
    const/4 v5, 0x0

    .line 393247
    const/4 v6, 0x0

    .line 393248
    const/4 v7, 0x0

    .line 393249
    const/16 v8, 0x1f

    .line 393251
    const/4 v9, 0x0

    .line 393252
    move-object v2, v1

    .line 393253
    invoke-direct/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393256
    iput-object v1, v0, Lsd/c;->forget_pwd_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393258
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;

    .line 393260
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;-><init>()V

    .line 393263
    iput-object v1, v0, Lsd/c;->pay_fail_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/unifypay/CJUnifyPayTradeCreateResponseBean$CJUnifyPayFailDisplayInfo;

    .line 393265
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 393267
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 393270
    iput-object v1, v0, Lsd/c;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 393272
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393274
    move-object v2, v1

    .line 393275
    const/4 v7, 0x0

    .line 393276
    const/4 v8, 0x0

    .line 393277
    const/4 v10, 0x0

    .line 393278
    const/4 v11, 0x0

    .line 393279
    const/4 v12, 0x0

    .line 393280
    const/4 v13, 0x0

    .line 393281
    const/4 v14, 0x0

    .line 393282
    const/4 v15, 0x0

    .line 393283
    const/16 v16, 0x0

    .line 393285
    const/16 v17, 0x0

    .line 393287
    const/16 v18, 0x0

    .line 393289
    const/16 v19, 0x0

    .line 393291
    const v20, 0x1ffff

    .line 393294
    const/16 v21, 0x0

    .line 393296
    invoke-direct/range {v2 .. v21}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393299
    iput-object v1, v0, Lsd/c;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393301
    const-string v1, ""

    .line 393303
    iput-object v1, v0, Lsd/c;->initial_show_style:Ljava/lang/String;

    .line 393305
    new-instance v2, Lorg/json/JSONObject;

    .line 393307
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393310
    iput-object v2, v0, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 393312
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393314
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 393317
    iput-object v2, v0, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393319
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393321
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 393324
    iput-object v2, v0, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393326
    new-instance v2, Lsd/c$a;

    .line 393328
    invoke-direct {v2}, Lsd/c$a;-><init>()V

    .line 393331
    iput-object v2, v0, Lsd/c;->pay_again_display_info:Lsd/c$a;

    .line 393333
    new-instance v2, Lorg/json/JSONObject;

    .line 393335
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393338
    iput-object v2, v0, Lsd/c;->collected_asset_ext_map:Lorg/json/JSONObject;

    .line 393340
    iput-object v1, v0, Lsd/c;->ext_param:Ljava/lang/String;

    .line 393342
    new-instance v2, Lorg/json/JSONObject;

    .line 393344
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393347
    iput-object v2, v0, Lsd/c;->ext_info:Lorg/json/JSONObject;

    .line 393349
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393351
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 393354
    iput-object v2, v0, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393356
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 393358
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/a;-><init>()V

    .line 393361
    iput-object v2, v0, Lsd/c;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 393363
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 393365
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;-><init>()V

    .line 393368
    iput-object v2, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 393370
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 393372
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;-><init>()V

    .line 393375
    iput-object v2, v0, Lsd/c;->circular_carousel_region:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 393377
    iput-object v1, v0, Lsd/c;->auto_confirm_pay:Ljava/lang/String;

    .line 393379
    return-void
.end method
