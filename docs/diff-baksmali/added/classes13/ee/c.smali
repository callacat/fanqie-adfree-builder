.class public final Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/c$a;,
        Lee/c$b;,
        Lee/c$c;,
        Lee/c$d;
    }
.end annotation


# instance fields
.field private asset_meta_info_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

.field private cert_code:Ljava/lang/String;

.field private cert_type:Ljava/lang/String;

.field private channel_pay_type:Ljava/lang/String;

.field private combine_type:Ljava/lang/String;

.field private credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

.field private cvv:Ljava/lang/String;

.field private deduct_params:Ljava/lang/String;

.field private double_check_req:Lee/c$a;

.field private expanded:Z

.field private extension:Ljava/lang/String;

.field private exts:Lorg/json/JSONObject;

.field private face_pay_scene:Ljava/lang/String;

.field private face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

.field private foreign_card_pay_ext:Lee/c$b;

.field private fund_bill_index:Ljava/lang/String;

.field private isFromCreditPayActiveOrUnlock:Z

.field private is_click_open_bio_guide:Ljava/lang/String;

.field private merchant_id:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private no_pwd_confirm_hide_period:Ljava/lang/String;

.field private nonblock_anti_laundering_canceled:Z

.field private one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

.field private option_index:Ljava/lang/String;

.field private out_trade_no:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pay_addi_type_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pay_amount:J

.field private pay_type:Ljava/lang/String;

.field private pre_params:Lee/c$c;

.field private pre_query_withdraw_info:Lee/c$d;

.field private process_info:Lorg/json/JSONObject;

.field private promotion_scene:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private pwd_type:Ljava/lang/String;

.field private recommend_choose_status:Ljava/lang/String;

.field private req_type:Ljava/lang/String;

.field private risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

.field private secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

.field private selected_open_nopwd:Z

.field private share_asset_id:Ljava/lang/String;

.field private sign_no:Ljava/lang/String;

.field private sms:Ljava/lang/String;

.field private to_combine_asset_index:I

.field private token:Ljava/lang/String;

.field private trade_amount:J

.field private trade_no:Ljava/lang/String;

.field private user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

.field private verify_id:Ljava/lang/String;

.field private verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

.field private voucher_no_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d715    # 7.20005E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lee/c;->out_trade_no:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lee/c;->promotion_scene:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lee/c;->option_index:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lee/c;->recommend_choose_status:Ljava/lang/String;

    .line 262157
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 262159
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 262162
    iput-object v1, p0, Lee/c;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 262164
    iput-object v0, p0, Lee/c;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lee/c;->combine_type:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lee/c;->token:Ljava/lang/String;

    .line 262170
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262175
    iput-object v1, p0, Lee/c;->exts:Lorg/json/JSONObject;

    .line 262177
    iput-object v0, p0, Lee/c;->is_click_open_bio_guide:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lee/c;->deduct_params:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lee/c;->extension:Ljava/lang/String;

    .line 262183
    const/4 v0, -0x1

    .line 262184
    iput v0, p0, Lee/c;->to_combine_asset_index:I

    .line 262186
    return-void
.end method

.method private final mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2d

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039401
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039404
    goto :goto_11

    .line 17039405
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final getAsset_meta_info_list()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getCard_item()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 2
    return-object v0
.end method

.method public final getCert_code()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->cert_code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCert_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->cert_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getChannel_pay_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->channel_pay_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCombine_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->combine_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCredit_item()Lcom/android/ttcjpaysdk/thirdparty/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 2
    return-object v0
.end method

.method public final getCvv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->cvv:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDeduct_params()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->deduct_params:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDouble_check_req()Lee/c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->double_check_req:Lee/c$a;

    .line 2
    return-object v0
.end method

.method public final getExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lee/c;->expanded:Z

    .line 2
    return v0
.end method

.method public final getExtension()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->extension:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExts()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->exts:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getFace_pay_scene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->face_pay_scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFace_verify_params()Lcom/android/ttcjpaysdk/thirdparty/data/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 2
    return-object v0
.end method

.method public final getForeign_card_pay_ext()Lee/c$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->foreign_card_pay_ext:Lee/c$b;

    .line 2
    return-object v0
.end method

.method public final getFund_bill_index()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->fund_bill_index:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMerchant_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->merchant_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNo_pwd_confirm_hide_period()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNonblock_anti_laundering_canceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lee/c;->nonblock_anti_laundering_canceled:Z

    .line 2
    return v0
.end method

.method public final getOne_time_pwd()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 2
    return-object v0
.end method

.method public final getOption_index()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->option_index:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOut_trade_no()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->out_trade_no:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getPay_addi_type_list()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getPay_amount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lee/c;->pay_amount:J

    .line 2
    return-wide v0
.end method

.method public final getPay_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->pay_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPre_params()Lee/c$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->pre_params:Lee/c$c;

    .line 2
    return-object v0
.end method

.method public final getPre_query_withdraw_info()Lee/c$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->pre_query_withdraw_info:Lee/c$d;

    .line 2
    return-object v0
.end method

.method public final getProcess_info()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->process_info:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getPromotion_scene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->promotion_scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPwd()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->pwd:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPwd_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->pwd_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRecommend_choose_status()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->recommend_choose_status:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getReq_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->req_type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRisk_info()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 2
    return-object v0
.end method

.method public final getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 2
    return-object v0
.end method

.method public final getSelected_open_nopwd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lee/c;->selected_open_nopwd:Z

    .line 2
    return v0
.end method

.method public final getShare_asset_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->share_asset_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSign_no()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->sign_no:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSms()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->sms:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTo_combine_asset_index()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lee/c;->to_combine_asset_index:I

    .line 2
    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrade_amount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lee/c;->trade_amount:J

    .line 2
    return-wide v0
.end method

.method public final getTrade_no()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->trade_no:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUser_retain_info()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 2
    return-object v0
.end method

.method public final getVerify_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->verify_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVerify_info()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 2
    return-object v0
.end method

.method public final getVoucher_no_list()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->voucher_no_list:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final isFromCreditPayActiveOrUnlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lee/c;->isFromCreditPayActiveOrUnlock:Z

    .line 2
    return v0
.end method

.method public final is_click_open_bio_guide()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c;->is_click_open_bio_guide:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setAsset_meta_info_list(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

.method public final setCard_item(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 16777218
    return-void
.end method

.method public final setCert_code(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->cert_code:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCert_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->cert_type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setChannel_pay_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->channel_pay_type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCombine_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->combine_type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCredit_item(Lcom/android/ttcjpaysdk/thirdparty/data/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 16777218
    return-void
.end method

.method public final setCvv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->cvv:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setDeduct_params(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->deduct_params:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setDouble_check_req(Lee/c$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->double_check_req:Lee/c$a;

    .line 16777218
    return-void
.end method

.method public final setExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lee/c;->expanded:Z

    .line 16777218
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->extension:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setExts(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->exts:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

.method public final setFace_pay_scene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->face_pay_scene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setFace_verify_params(Lcom/android/ttcjpaysdk/thirdparty/data/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 16777218
    return-void
.end method

.method public final setForeign_card_pay_ext(Lee/c$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->foreign_card_pay_ext:Lee/c$b;

    .line 16777218
    return-void
.end method

.method public final setFromCreditPayActiveOrUnlock(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lee/c;->isFromCreditPayActiveOrUnlock:Z

    .line 16777218
    return-void
.end method

.method public final setFund_bill_index(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->fund_bill_index:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setMerchant_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->merchant_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->method:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setNo_pwd_confirm_hide_period(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setNonblock_anti_laundering_canceled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lee/c;->nonblock_anti_laundering_canceled:Z

    .line 16777218
    return-void
.end method

.method public final setOne_time_pwd(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 16777218
    return-void
.end method

.method public final setOption_index(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->option_index:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setOut_trade_no(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->out_trade_no:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->params:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setPay_addi_type_list(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

.method public final setPay_amount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lee/c;->pay_amount:J

    .line 16777218
    return-void
.end method

.method public final setPay_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->pay_type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPre_params(Lee/c$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->pre_params:Lee/c$c;

    .line 16777218
    return-void
.end method

.method public final setPre_query_withdraw_info(Lee/c$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->pre_query_withdraw_info:Lee/c$d;

    .line 16777218
    return-void
.end method

.method public final setProcess_info(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->process_info:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

.method public final setPromotion_scene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->promotion_scene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setPwd(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->pwd:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPwd_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->pwd_type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setRecommend_choose_status(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->recommend_choose_status:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setReq_type(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->req_type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setRisk_info(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 16777218
    return-void
.end method

.method public final setSecure_request_params(Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 16842758
    return-void
.end method

.method public final setSelected_open_nopwd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lee/c;->selected_open_nopwd:Z

    .line 16777218
    return-void
.end method

.method public final setShare_asset_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->share_asset_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSign_no(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->sign_no:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSms(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->sms:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTo_combine_asset_index(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lee/c;->to_combine_asset_index:I

    .line 16777218
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->token:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setTrade_amount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lee/c;->trade_amount:J

    .line 16777218
    return-void
.end method

.method public final setTrade_no(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->trade_no:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUser_retain_info(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 16777218
    return-void
.end method

.method public final setVerify_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->verify_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setVerify_info(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 16777218
    return-void
.end method

.method public final setVoucher_no_list(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c;->voucher_no_list:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

.method public final set_click_open_bio_guide(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lee/c;->is_click_open_bio_guide:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 524288
    const-string v0, "X-BytePay-SampleHit"

    .line 524290
    const-string v1, ""

    .line 524292
    new-instance v2, Lorg/json/JSONObject;

    .line 524294
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524297
    :try_start_9
    const-string v3, "method"

    .line 524299
    iget-object v4, p0, Lee/c;->method:Ljava/lang/String;

    .line 524301
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524304
    const-string v3, "trade_no"

    .line 524306
    iget-object v4, p0, Lee/c;->trade_no:Ljava/lang/String;

    .line 524308
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524311
    iget-object v3, p0, Lee/c;->sign_no:Ljava/lang/String;

    .line 524313
    const/4 v4, 0x1

    .line 524314
    const/4 v5, 0x0

    .line 524315
    const/4 v6, 0x0

    .line 524316
    if-eqz v3, :cond_2a

    .line 524318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524321
    move-result v7

    .line 524322
    if-lez v7, :cond_26

    .line 524324
    const/4 v7, 0x1

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    const/4 v7, 0x0

    .line 524327
    :goto_27
    if-eqz v7, :cond_2a

    .line 524329
    goto :goto_2b

    .line 524330
    :cond_2a
    move-object v3, v6

    .line 524331
    :goto_2b
    const-string v7, "sign_no"

    .line 524333
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524336
    iget-wide v7, p0, Lee/c;->trade_amount:J

    .line 524338
    const-wide/16 v9, 0x0

    .line 524340
    cmp-long v3, v7, v9

    .line 524342
    if-lez v3, :cond_41

    .line 524344
    const-string v3, "trade_amount"

    .line 524346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524349
    move-result-object v7

    .line 524350
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524353
    :cond_41
    iget-wide v7, p0, Lee/c;->pay_amount:J

    .line 524355
    cmp-long v3, v7, v9

    .line 524357
    if-lez v3, :cond_50

    .line 524359
    const-string v3, "pay_amount"

    .line 524361
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524364
    move-result-object v7

    .line 524365
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524368
    :cond_50
    const-string v3, "merchant_id"

    .line 524370
    iget-object v7, p0, Lee/c;->merchant_id:Ljava/lang/String;

    .line 524372
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524375
    const-string v3, "pay_type"

    .line 524377
    iget-object v7, p0, Lee/c;->pay_type:Ljava/lang/String;

    .line 524379
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524382
    const-string v3, "channel_pay_type"

    .line 524384
    iget-object v7, p0, Lee/c;->channel_pay_type:Ljava/lang/String;

    .line 524386
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524389
    const-string v3, "pwd"

    .line 524391
    iget-object v7, p0, Lee/c;->pwd:Ljava/lang/String;

    .line 524393
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524396
    const-string v3, "verify_id"

    .line 524398
    iget-object v7, p0, Lee/c;->verify_id:Ljava/lang/String;

    .line 524400
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524403
    const-string v3, "pwd_type"

    .line 524405
    iget-object v7, p0, Lee/c;->pwd_type:Ljava/lang/String;

    .line 524407
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524410
    const-string v3, "sms"

    .line 524412
    iget-object v7, p0, Lee/c;->sms:Ljava/lang/String;

    .line 524414
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524417
    const-string v3, "cvv"

    .line 524419
    iget-object v7, p0, Lee/c;->cvv:Ljava/lang/String;

    .line 524421
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524424
    const-string v3, "req_type"

    .line 524426
    iget-object v7, p0, Lee/c;->req_type:Ljava/lang/String;

    .line 524428
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524431
    const-string v3, "secure_request_params"

    .line 524433
    iget-object v7, p0, Lee/c;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 524435
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524438
    move-result-object v8

    .line 524439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524442
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524445
    move-result-object v8

    .line 524446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    const-string v8, "cjpay_degrade_settings"

    .line 524451
    const-string v9, "779_enable_unify_ccit"

    .line 524453
    invoke-static {v8, v9, v5}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524456
    move-result v8

    .line 524457
    if-eqz v8, :cond_ae

    .line 524459
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 524461
    goto :goto_b0

    .line 524462
    :cond_ae
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 524464
    :goto_b0
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 524467
    move-result-object v7

    .line 524468
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524471
    iget-object v3, p0, Lee/c;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 524473
    if-eqz v3, :cond_c4

    .line 524475
    const-string v7, "card_item"

    .line 524477
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->toJson()Lorg/json/JSONObject;

    .line 524480
    move-result-object v3

    .line 524481
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524484
    :cond_c4
    iget-object v3, p0, Lee/c;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 524486
    if-eqz v3, :cond_d1

    .line 524488
    const-string v7, "credit_item"

    .line 524490
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/f;->toJson()Lorg/json/JSONObject;

    .line 524493
    move-result-object v3

    .line 524494
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524497
    :cond_d1
    iget-object v3, p0, Lee/c;->pre_params:Lee/c$c;

    .line 524499
    if-eqz v3, :cond_de

    .line 524501
    const-string v7, "pre_params"

    .line 524503
    invoke-virtual {v3}, Lee/c$c;->toJson()Lorg/json/JSONObject;

    .line 524506
    move-result-object v3

    .line 524507
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524510
    :cond_de
    iget-object v3, p0, Lee/c;->process_info:Lorg/json/JSONObject;

    .line 524512
    if-eqz v3, :cond_e7

    .line 524514
    const-string v7, "process_info"

    .line 524516
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524519
    :cond_e7
    iget-object v3, p0, Lee/c;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 524521
    if-eqz v3, :cond_f4

    .line 524523
    const-string v7, "risk_info"

    .line 524525
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 524528
    move-result-object v3

    .line 524529
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524532
    :cond_f4
    iget-object v3, p0, Lee/c;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f6} :catch_326

    .line 524534
    const-string v7, "face_verify_params"

    .line 524536
    if-eqz v3, :cond_101

    .line 524538
    :try_start_fa
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 524541
    move-result-object v3

    .line 524542
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524545
    :cond_101
    iget-object v3, p0, Lee/c;->token:Ljava/lang/String;

    .line 524547
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524550
    move-result v8

    .line 524551
    if-lez v8, :cond_10b

    .line 524553
    const/4 v8, 0x1

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v8, 0x0

    .line 524556
    :goto_10c
    if-eqz v8, :cond_10f

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move-object v3, v6

    .line 524560
    :goto_110
    const-string v8, "token"

    .line 524562
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524565
    iget-object v3, p0, Lee/c;->promotion_scene:Ljava/lang/String;

    .line 524567
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524570
    move-result v8

    .line 524571
    if-lez v8, :cond_11f

    .line 524573
    const/4 v8, 0x1

    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    const/4 v8, 0x0

    .line 524576
    :goto_120
    if-eqz v8, :cond_123

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    move-object v3, v6

    .line 524580
    :goto_124
    const-string v8, "promotion_scene"

    .line 524582
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524585
    iget-object v3, p0, Lee/c;->option_index:Ljava/lang/String;

    .line 524587
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524590
    move-result v8

    .line 524591
    if-lez v8, :cond_133

    .line 524593
    const/4 v8, 0x1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v8, 0x0

    .line 524596
    :goto_134
    if-eqz v8, :cond_137

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    move-object v3, v6

    .line 524600
    :goto_138
    const-string v8, "option_index"

    .line 524602
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524605
    iget-object v3, p0, Lee/c;->recommend_choose_status:Ljava/lang/String;

    .line 524607
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524610
    move-result v8

    .line 524611
    if-lez v8, :cond_147

    .line 524613
    const/4 v8, 0x1

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v8, 0x0

    .line 524616
    :goto_148
    if-eqz v8, :cond_14b

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    move-object v3, v6

    .line 524620
    :goto_14c
    const-string v8, "recommend_choose_status"

    .line 524622
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524625
    iget-object v3, p0, Lee/c;->combine_type:Ljava/lang/String;

    .line 524627
    if-eqz v3, :cond_161

    .line 524629
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524632
    move-result v8

    .line 524633
    if-lez v8, :cond_15d

    .line 524635
    const/4 v8, 0x1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v8, 0x0

    .line 524638
    :goto_15e
    if-eqz v8, :cond_161

    .line 524640
    goto :goto_162

    .line 524641
    :cond_161
    move-object v3, v6

    .line 524642
    :goto_162
    const-string v8, "combine_type"

    .line 524644
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524647
    iget-object v3, p0, Lee/c;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 524649
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524652
    move-result v8

    .line 524653
    if-lez v8, :cond_171

    .line 524655
    const/4 v8, 0x1

    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v8, 0x0

    .line 524658
    :goto_172
    if-eqz v8, :cond_175

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    move-object v3, v6

    .line 524662
    :goto_176
    const-string v8, "no_pwd_confirm_hide_period"

    .line 524664
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524667
    iget-object v3, p0, Lee/c;->params:Ljava/util/Map;

    .line 524669
    invoke-direct {p0, v3}, Lee/c;->mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524672
    move-result-object v3

    .line 524673
    if-eqz v3, :cond_188

    .line 524675
    const-string v8, "params"

    .line 524677
    invoke-static {v2, v8, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524680
    :cond_188
    const-string v3, "cert_code"

    .line 524682
    iget-object v8, p0, Lee/c;->cert_code:Ljava/lang/String;

    .line 524684
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524687
    const-string v3, "cert_type"

    .line 524689
    iget-object v8, p0, Lee/c;->cert_type:Ljava/lang/String;

    .line 524691
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524694
    const-string v3, "one_time_pwd"

    .line 524696
    iget-object v8, p0, Lee/c;->one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 524698
    if-eqz v8, :cond_1a1

    .line 524700
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 524703
    move-result-object v8

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    move-object v8, v6

    .line 524706
    :goto_1a2
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524709
    const-string v3, "nonblock_anti_laundering_canceled"

    .line 524711
    iget-boolean v8, p0, Lee/c;->nonblock_anti_laundering_canceled:Z

    .line 524713
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524716
    move-result-object v8

    .line 524717
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524720
    const-string v3, "selected_open_nopwd"

    .line 524722
    iget-boolean v8, p0, Lee/c;->selected_open_nopwd:Z

    .line 524724
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524727
    move-result-object v8

    .line 524728
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524731
    iget-object v3, p0, Lee/c;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 524733
    if-eqz v3, :cond_1c4

    .line 524735
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 524738
    move-result-object v3

    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    move-object v3, v6

    .line 524741
    :goto_1c5
    invoke-static {v2, v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524744
    iget-object v3, p0, Lee/c;->voucher_no_list:Ljava/util/ArrayList;

    .line 524746
    if-eqz v3, :cond_1f5

    .line 524748
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524751
    move-result v7

    .line 524752
    xor-int/2addr v7, v4

    .line 524753
    if-eqz v7, :cond_1d4

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    move-object v3, v6

    .line 524757
    :goto_1d5
    if-eqz v3, :cond_1f5

    .line 524759
    new-instance v7, Lorg/json/JSONArray;

    .line 524761
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524764
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524767
    move-result-object v3

    .line 524768
    :goto_1e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524771
    move-result v8

    .line 524772
    if-eqz v8, :cond_1f0

    .line 524774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524777
    move-result-object v8

    .line 524778
    check-cast v8, Ljava/lang/String;

    .line 524780
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524783
    goto :goto_1e0

    .line 524784
    :cond_1f0
    const-string v3, "voucher_no_list"

    .line 524786
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524789
    :cond_1f5
    iget-boolean v3, p0, Lee/c;->expanded:Z

    .line 524791
    if-eqz v3, :cond_200

    .line 524793
    const-string v3, "expanded"

    .line 524795
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524797
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524800
    :cond_200
    const-string v3, "foreign_card_pay_ext"

    .line 524802
    iget-object v7, p0, Lee/c;->foreign_card_pay_ext:Lee/c$b;

    .line 524804
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524807
    move-result-object v7

    .line 524808
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524811
    iget-object v3, p0, Lee/c;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 524813
    if-eqz v3, :cond_238

    .line 524815
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524818
    move-result v7

    .line 524819
    xor-int/2addr v7, v4

    .line 524820
    if-eqz v7, :cond_217

    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    move-object v3, v6

    .line 524824
    :goto_218
    if-eqz v3, :cond_238

    .line 524826
    new-instance v7, Lorg/json/JSONArray;

    .line 524828
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524831
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524834
    move-result-object v3

    .line 524835
    :goto_223
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524838
    move-result v8

    .line 524839
    if-eqz v8, :cond_233

    .line 524841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524844
    move-result-object v8

    .line 524845
    check-cast v8, Ljava/lang/String;

    .line 524847
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524850
    goto :goto_223

    .line 524851
    :cond_233
    const-string v3, "pay_addi_type_list"

    .line 524853
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524856
    :cond_238
    iget-object v3, p0, Lee/c;->exts:Lorg/json/JSONObject;

    .line 524858
    iget-object v7, p0, Lee/c;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 524860
    if-eqz v7, :cond_247

    .line 524862
    const-string v8, "user_retain_info"

    .line 524864
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 524867
    move-result-object v7

    .line 524868
    invoke-static {v3, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524871
    :cond_247
    const-string v7, "verify_info"

    .line 524873
    iget-object v8, p0, Lee/c;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 524875
    invoke-static {v8}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524878
    move-result-object v8

    .line 524879
    invoke-static {v3, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524882
    iget-object v7, p0, Lee/c;->is_click_open_bio_guide:Ljava/lang/String;

    .line 524884
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524887
    move-result v8

    .line 524888
    if-lez v8, :cond_25c

    .line 524890
    const/4 v8, 0x1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v8, 0x0

    .line 524893
    :goto_25d
    if-eqz v8, :cond_260

    .line 524895
    goto :goto_261

    .line 524896
    :cond_260
    move-object v7, v6

    .line 524897
    :goto_261
    const-string v8, "is_click_open_bio_guide"

    .line 524899
    invoke-static {v3, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524902
    iget-object v7, p0, Lee/c;->extension:Ljava/lang/String;

    .line 524904
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524907
    move-result v7

    .line 524908
    if-nez v7, :cond_28c

    .line 524910
    new-instance v7, Lorg/json/JSONObject;

    .line 524912
    iget-object v8, p0, Lee/c;->extension:Ljava/lang/String;

    .line 524914
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524917
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524920
    move-result-object v7

    .line 524921
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524924
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524927
    move-result v8

    .line 524928
    if-lez v8, :cond_284

    .line 524930
    const/4 v8, 0x1

    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v8, 0x0

    .line 524933
    :goto_285
    if-eqz v8, :cond_288

    .line 524935
    goto :goto_289

    .line 524936
    :cond_288
    move-object v7, v6

    .line 524937
    :goto_289
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524940
    :cond_28c
    const-string v0, "face_pay_scene"

    .line 524942
    iget-object v7, p0, Lee/c;->face_pay_scene:Ljava/lang/String;

    .line 524944
    invoke-static {v2, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524947
    iget-object v0, p0, Lee/c;->deduct_params:Ljava/lang/String;

    .line 524949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524952
    move-result v7

    .line 524953
    if-lez v7, :cond_29d

    .line 524955
    const/4 v7, 0x1

    .line 524956
    goto :goto_29e

    .line 524957
    :cond_29d
    const/4 v7, 0x0

    .line 524958
    :goto_29e
    if-eqz v7, :cond_2a1

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    move-object v0, v6

    .line 524962
    :goto_2a2
    const-string v7, "deduct_params"

    .line 524964
    invoke-static {v2, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524967
    iget-object v0, p0, Lee/c;->fund_bill_index:Ljava/lang/String;

    .line 524969
    if-eqz v0, :cond_2b7

    .line 524971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524974
    move-result v7

    .line 524975
    if-lez v7, :cond_2b3

    .line 524977
    const/4 v7, 0x1

    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    const/4 v7, 0x0

    .line 524980
    :goto_2b4
    if-eqz v7, :cond_2b7

    .line 524982
    goto :goto_2b8

    .line 524983
    :cond_2b7
    move-object v0, v6

    .line 524984
    :goto_2b8
    const-string v7, "fund_bill_index"

    .line 524986
    invoke-static {v2, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524989
    iget-object v0, p0, Lee/c;->share_asset_id:Ljava/lang/String;

    .line 524991
    if-eqz v0, :cond_2cb

    .line 524993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524996
    move-result v7

    .line 524997
    if-lez v7, :cond_2c8

    .line 524999
    const/4 v5, 0x1

    .line 525000
    :cond_2c8
    if-eqz v5, :cond_2cb

    .line 525002
    goto :goto_2cc

    .line 525003
    :cond_2cb
    move-object v0, v6

    .line 525004
    :goto_2cc
    const-string v5, "share_asset_id"

    .line 525006
    invoke-static {v2, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525009
    const-string v0, "pre_query_withdraw_info"

    .line 525011
    iget-object v5, p0, Lee/c;->pre_query_withdraw_info:Lee/c$d;

    .line 525013
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 525016
    move-result-object v5

    .line 525017
    invoke-static {v2, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525020
    iget-object v0, p0, Lee/c;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 525022
    if-eqz v0, :cond_30c

    .line 525024
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 525027
    move-result v5

    .line 525028
    xor-int/2addr v4, v5

    .line 525029
    if-eqz v4, :cond_2e8

    .line 525031
    move-object v6, v0

    .line 525032
    :cond_2e8
    if-eqz v6, :cond_30c

    .line 525034
    new-instance v0, Lorg/json/JSONArray;

    .line 525036
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 525039
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525042
    move-result-object v4

    .line 525043
    :goto_2f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525046
    move-result v5

    .line 525047
    if-eqz v5, :cond_307

    .line 525049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525052
    move-result-object v5

    .line 525053
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 525055
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 525058
    move-result-object v5

    .line 525059
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 525062
    goto :goto_2f3

    .line 525063
    :cond_307
    const-string v4, "asset_meta_info_list"

    .line 525065
    invoke-static {v2, v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525068
    :cond_30c
    iget-object v0, p0, Lee/c;->double_check_req:Lee/c$a;

    .line 525070
    if-eqz v0, :cond_319

    .line 525072
    const-string v4, "double_check_req"

    .line 525074
    invoke-virtual {v0}, Lee/c$a;->toJson()Lorg/json/JSONObject;

    .line 525077
    move-result-object v0

    .line 525078
    invoke-static {v2, v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525081
    :cond_319
    const-string v0, "exts"

    .line 525083
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525086
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525089
    move-result-object v0

    .line 525090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_325} :catch_326

    .line 525093
    return-object v0

    .line 525094
    :catch_326
    return-object v1
.end method
