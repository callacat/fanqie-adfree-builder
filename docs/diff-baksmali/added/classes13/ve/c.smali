.class public final Lve/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lve/c;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lx8/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    const-string v1, "risk_info"

    .line 50659331
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50659333
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 50659336
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 50659338
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 50659341
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659343
    if-eqz v4, :cond_16

    .line 50659345
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50659348
    move-result-object v4

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v4, v0

    .line 50659351
    :goto_17
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 50659353
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 50659355
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_22} :catch_23

    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    move-exception v1

    .line 50659364
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659367
    :goto_27
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50659369
    invoke-static {v1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    move-result-object v1

    .line 50659373
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659375
    const-string v3, ""

    .line 50659377
    if-eqz v2, :cond_36

    .line 50659379
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v4, v3

    .line 50659383
    :goto_37
    if-eqz v2, :cond_3b

    .line 50659385
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659387
    :cond_3b
    if-eqz v2, :cond_3f

    .line 50659389
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50659391
    :cond_3f
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-static {p3, p2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {v1, p2, p3, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50659406
    move-result-object p1

    .line 50659407
    iget-object p2, p0, Lve/c;->a:Ljava/util/ArrayList;

    .line 50659409
    if-eqz p2, :cond_56

    .line 50659411
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659414
    :cond_56
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;Lx8/m;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "mobile"

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    if-eqz p1, :cond_62

    .line 33882121
    :try_start_9
    const-string v2, "sign_order_no"

    .line 33882123
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->sign_order_no:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    const-string v2, "smch_id"

    .line 33882130
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->smch_id:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    const-string v2, "bank_card_id"

    .line 33882137
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_card_id:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->pay_route_id:Ljava/lang/String;

    .line 33882144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_2d

    .line 33882150
    const-string v2, "pay_route_id"

    .line 33882152
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->pay_route_id:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    :cond_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 33882159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33882164
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->bank_mobile_no:Ljava/lang/String;

    .line 33882166
    const-string v5, "\u8865\u7b7e\u7ea6-\u77ed\u9a8c"

    .line 33882168
    invoke-static {v3, v4, v5, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object v4

    .line 33882172
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    const-string v0, "enc_params"

    .line 33882177
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33882182
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 33882185
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33882187
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33882189
    const-string v2, "enc_params.mobile"

    .line 33882191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    const-string v0, "secure_request_params"

    .line 33882196
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSUpdateCardInfoBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33882198
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_5d} :catch_5e

    .line 33882205
    goto :goto_62

    .line 33882206
    :catch_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882210
    :cond_62
    :goto_62
    const-string p1, "bytepay.member_product.send_sign_sms"

    .line 33882212
    invoke-virtual {p0, p2, v1, p1}, Lve/c;->a(Lx8/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33882215
    return-void
.end method
