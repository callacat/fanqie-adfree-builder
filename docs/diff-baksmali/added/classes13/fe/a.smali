.class public final Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Lfe/f;


# instance fields
.field public bank_card_id:Ljava/lang/String;

.field public biz_fail_reason:Ljava/lang/String;

.field public button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

.field public cashier_tag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public change_pay_type_desc:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

.field public combine_type:Ljava/lang/String;

.field public double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

.field public exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

.field public face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

.field public fail_reason_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

.field public hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

.field public jump_url:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public out_trade_no:Ljava/lang/String;

.field public pay_type:Ljava/lang/String;

.field public paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

.field public process_info:Lorg/json/JSONObject;

.field public pwd_error_pop:Lorg/json/JSONObject;

.field public pwd_left_lock_time:I

.field public pwd_left_lock_time_desc:Ljava/lang/String;

.field public pwd_left_retry_time:I

.field public recommend_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

.field public three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

.field public trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

.field public trade_query_response:Lorg/json/JSONObject;

.field public unavailable_pay_type_sub_title:Ljava/lang/String;

.field public used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d721

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 29

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    const-string v1, ""

    .line 393223
    iput-object v1, v0, Lfe/a;->code:Ljava/lang/String;

    .line 393225
    iput-object v1, v0, Lfe/a;->msg:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lfe/a;->out_trade_no:Ljava/lang/String;

    .line 393229
    iput-object v1, v0, Lfe/a;->pwd_left_lock_time_desc:Ljava/lang/String;

    .line 393231
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393233
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 393236
    iput-object v2, v0, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393238
    new-instance v2, Lorg/json/JSONObject;

    .line 393240
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393243
    iput-object v2, v0, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 393245
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393247
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 393250
    iput-object v2, v0, Lfe/a;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393252
    iput-object v1, v0, Lfe/a;->jump_url:Ljava/lang/String;

    .line 393254
    iput-object v1, v0, Lfe/a;->mobile:Ljava/lang/String;

    .line 393256
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393258
    move-object v3, v2

    .line 393259
    const/4 v4, 0x0

    .line 393260
    const/4 v5, 0x0

    .line 393261
    const/4 v6, 0x0

    .line 393262
    const/4 v7, 0x0

    .line 393263
    const/4 v8, 0x0

    .line 393264
    const/4 v9, 0x0

    .line 393265
    const/4 v10, 0x0

    .line 393266
    const/4 v11, 0x0

    .line 393267
    const/4 v12, 0x0

    .line 393268
    const/4 v13, 0x0

    .line 393269
    const/4 v14, 0x0

    .line 393270
    const/4 v15, 0x0

    .line 393271
    const/16 v16, 0x0

    .line 393273
    const/16 v17, 0x0

    .line 393275
    const/16 v18, 0x0

    .line 393277
    const/16 v19, 0x0

    .line 393279
    const/16 v20, 0x0

    .line 393281
    const/16 v21, 0x0

    .line 393283
    const/16 v22, 0x0

    .line 393285
    const/16 v23, 0x0

    .line 393287
    const/16 v24, 0x0

    .line 393289
    const/16 v25, 0x0

    .line 393291
    const v26, 0x3fffff

    .line 393294
    const/16 v27, 0x0

    .line 393296
    invoke-direct/range {v3 .. v27}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393299
    iput-object v2, v0, Lfe/a;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393301
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393303
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;-><init>()V

    .line 393306
    iput-object v2, v0, Lfe/a;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393308
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 393310
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;-><init>()V

    .line 393313
    iput-object v2, v0, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 393315
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 393317
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;-><init>()V

    .line 393320
    iput-object v2, v0, Lfe/a;->recommend_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 393322
    iput-object v1, v0, Lfe/a;->pay_type:Ljava/lang/String;

    .line 393324
    iput-object v1, v0, Lfe/a;->combine_type:Ljava/lang/String;

    .line 393326
    iput-object v1, v0, Lfe/a;->bank_card_id:Ljava/lang/String;

    .line 393328
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 393330
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/k;-><init>()V

    .line 393333
    iput-object v2, v0, Lfe/a;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 393335
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393337
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 393340
    iput-object v2, v0, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393342
    iput-object v1, v0, Lfe/a;->change_pay_type_desc:Ljava/lang/String;

    .line 393344
    iput-object v1, v0, Lfe/a;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 393346
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393348
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 393351
    iput-object v2, v0, Lfe/a;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393353
    iput-object v1, v0, Lfe/a;->biz_fail_reason:Ljava/lang/String;

    .line 393355
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 393357
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/r;-><init>()V

    .line 393360
    iput-object v1, v0, Lfe/a;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 393362
    new-instance v1, Ljava/util/ArrayList;

    .line 393364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393367
    iput-object v1, v0, Lfe/a;->cashier_tag:Ljava/util/ArrayList;

    .line 393369
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393371
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/e;-><init>()V

    .line 393374
    iput-object v1, v0, Lfe/a;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393376
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 393378
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/z;-><init>()V

    .line 393381
    iput-object v1, v0, Lfe/a;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 393383
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe/a;->code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getProcessPassThrough()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnifyCashierResult()Lfe/a;
    .registers 1

    return-object p0
.end method

.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfe/a;->code:Ljava/lang/String;

    .line 131074
    const-string v1, "CD000000"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
