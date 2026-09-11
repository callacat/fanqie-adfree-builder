.class public final Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d255

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 50659351
    move-result-object v1

    .line 50659352
    if-eqz p0, :cond_23

    .line 50659354
    const-string v2, "bank_type"

    .line 50659356
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    :cond_23
    const-string p0, "bank_name"

    .line 50659365
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    const-string p0, "button_name"

    .line 50659372
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    const-string p0, "activity_info"

    .line 50659377
    new-instance p2, Lorg/json/JSONArray;

    .line 50659379
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 50659381
    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 50659389
    if-eqz p0, :cond_42

    .line 50659391
    invoke-static {v1}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 50659394
    :cond_42
    const-string p0, "wallet_addbcard_captcha_click"

    .line 50659396
    const/4 p1, 0x2

    .line 50659397
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50659399
    const/4 p2, 0x0

    .line 50659400
    aput-object v0, p1, p2

    .line 50659402
    const/4 p2, 0x1

    .line 50659403
    aput-object v1, p1, p2

    .line 50659405
    invoke-static {p0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_50} :catch_50

    .line 50659408
    :catch_50
    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 33882136
    move-result-object v2

    .line 33882137
    if-eqz p0, :cond_24

    .line 33882139
    const-string v3, "bank_type"

    .line 33882141
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    :cond_24
    const-string p0, "bank_name"

    .line 33882150
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string p0, "activity_info"

    .line 33882157
    new-instance v3, Lorg/json/JSONArray;

    .line 33882159
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 33882161
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 33882169
    if-eqz p0, :cond_3e

    .line 33882171
    invoke-static {v2}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 33882174
    :cond_3e
    const-string p0, "wallet_addbcard_captcha_error_info"

    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 33882179
    aput-object v1, p1, v0

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    aput-object v2, p1, v0

    .line 33882184
    invoke-static {p0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, ""

    .line 50659354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    if-eqz p0, :cond_28

    .line 50659359
    const-string v2, "bank_type"

    .line 50659361
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659364
    move-result-object p0

    .line 50659365
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    :cond_28
    const-string p0, "bank_name"

    .line 50659370
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 50659372
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    const-string p0, "activity_info"

    .line 50659377
    new-instance v2, Lorg/json/JSONArray;

    .line 50659379
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 50659381
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 50659389
    if-eqz p0, :cond_42

    .line 50659391
    invoke-static {v1}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 50659394
    :cond_42
    const/4 p0, 0x2

    .line 50659395
    new-array p0, p0, [Lorg/json/JSONObject;

    .line 50659397
    const/4 p1, 0x0

    .line 50659398
    aput-object v0, p0, p1

    .line 50659400
    const/4 p1, 0x1

    .line 50659401
    aput-object v1, p0, p1

    .line 50659403
    invoke-static {p2, p0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4e} :catch_4e

    .line 50659406
    :catch_4e
    return-void
.end method
