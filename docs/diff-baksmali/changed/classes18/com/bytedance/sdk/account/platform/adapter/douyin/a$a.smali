## classes18/com/bytedance/sdk/account/platform/adapter/douyin/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lee1/k;

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    const-string/jumbo v4, "updateAuthorizeInfo: onError"

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    invoke-static {v4, v5}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013203
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->g(Lee1/k;)V

    .line 34013206
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013208
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013210
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 34013212
    const-string v6, "fail"

    .line 34013214
    if-eqz v4, :cond_31

    .line 34013216
    const-string v7, "auth_update_authorize_request_result"

    .line 34013218
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013221
    const-string v7, "auth_update_authorize_request_error_code"

    .line 34013223
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013226
    const-string v7, "auth_update_authorize_request_fail_info"

    .line 34013228
    iget-object v8, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013230
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013233
    :cond_31
    const/16 v4, 0x420

    .line 34013235
    const-string v7, "client_key"

    .line 34013237
    const-string/jumbo v8, "refresh_oauth"

    .line 34013240
    const-string/jumbo v9, "trigger_path"

    .line 34013243
    const-string v10, "enter_from"

    .line 34013245
    const-string/jumbo v11, "request"

    .line 34013248
    const-string/jumbo v12, "trigger_scene"

    .line 34013251
    if-ne v1, v4, :cond_f6

    .line 34013253
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013255
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013257
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    if-eqz v1, :cond_53

    .line 34013262
    const-string v6, "is_update_authorize_error"

    .line 34013264
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013267
    :cond_53
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013269
    iget-object v6, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013271
    iget-boolean v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->b:Z

    .line 34013273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    const-string v13, "getAuthOnlyCallback: "

    .line 34013278
    invoke-static {v13, v5}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013281
    new-instance v13, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013283
    invoke-direct {v13, v6, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 34013286
    iget-object v14, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 34013288
    if-eqz v14, :cond_71

    .line 34013290
    const-string v15, "data"

    .line 34013292
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013295
    move-result-object v14

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v14, v5

    .line 34013298
    :goto_72
    if-eqz v14, :cond_7b

    .line 34013300
    const-string/jumbo v5, "operate_path_support_switch"

    .line 34013303
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    move-result-object v5

    .line 34013307
    :cond_7b
    iget-object v14, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013309
    iget-object v14, v14, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 34013311
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013314
    move-result-object v14

    .line 34013315
    check-cast v14, Landroid/app/Activity;

    .line 34013317
    if-eqz v14, :cond_156

    .line 34013319
    const-string v15, ""

    .line 34013321
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    iget-object v4, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a:Lkotlin/Lazy;

    .line 34013326
    sget-object v16, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f:[Lkotlin/reflect/KProperty;

    .line 34013328
    aget-object v3, v16, v3

    .line 34013330
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013333
    move-result-object v3

    .line 34013334
    check-cast v3, Ljf1/c;

    .line 34013336
    invoke-interface {v3, v14}, Ljf1/c;->d(Landroid/app/Activity;)Z

    .line 34013339
    move-result v3

    .line 34013340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    iget-object v2, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    if-eqz v3, :cond_b0

    .line 34013352
    const-string v2, "\n"

    .line 34013354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    :cond_b0
    iget-object v2, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013362
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 34013364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    new-instance v5, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;

    .line 34013373
    invoke-direct {v5, v6, v3, v1, v13}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/a;)V

    .line 34013376
    new-instance v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;

    .line 34013378
    invoke-direct {v1, v6, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 34013381
    const-string/jumbo v13, "\u66f4\u6362\u8d26\u53f7"

    .line 34013384
    invoke-interface {v2, v4, v13, v5, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013387
    new-instance v1, Lorg/json/JSONObject;

    .line 34013389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013392
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    iget-object v2, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013397
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 34013399
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013402
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013405
    iget-object v2, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013407
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 34013409
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013412
    if-eqz v3, :cond_e8

    .line 34013414
    const/4 v4, 0x2

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v4, 0x1

    .line 34013417
    :goto_e9
    const-string/jumbo v2, "popup_type"

    .line 34013420
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013423
    const-string/jumbo v2, "passport_auth_update_authorize_crash_popup_notify"

    .line 34013426
    invoke-static {v2, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013429
    goto :goto_156

    .line 34013430
    :cond_f6
    new-instance v3, Lorg/json/JSONObject;

    .line 34013432
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013435
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013438
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013440
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013442
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013444
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 34013446
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013452
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013454
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013456
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013458
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 34013460
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013463
    const-string/jumbo v4, "status"

    .line 34013466
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013469
    const-string v4, "error_code"

    .line 34013471
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013474
    const-string v4, "fail_info"

    .line 34013476
    iget-object v5, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013478
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013481
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013483
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013485
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 34013487
    if-eqz v4, :cond_13f

    .line 34013489
    const-string v5, "get_oauth_token_error_code"

    .line 34013491
    iget v6, v4, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 34013493
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013496
    const-string v5, "get_oauth_token_fail_info"

    .line 34013498
    iget-object v4, v4, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013500
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013503
    :cond_13f
    const-string/jumbo v4, "passport_update_authorize_result"

    .line 34013506
    invoke-static {v4, v3}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013509
    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013511
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013513
    new-instance v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 34013515
    const-string/jumbo v5, "update authorize info error"

    .line 34013518
    iget-object v2, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 34013520
    invoke-direct {v4, v5, v1, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013523
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 34013526
    :cond_156
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lee1/k;

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    const-string/jumbo v4, "updateAuthorizeInfo: onError"

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    invoke-static {v4, v5}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->g(Lee1/k;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013207
    .line 34013208
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013209
    .line 34013210
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 34013211
    .line 34013212
    const-string v6, "fail"

    .line 34013213
    .line 34013214
    if-eqz v4, :cond_31

    .line 34013215
    .line 34013216
    const-string v7, "auth_update_authorize_request_result"

    .line 34013217
    .line 34013218
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013219
    .line 34013220
    .line 34013221
    const-string v7, "auth_update_authorize_request_error_code"

    .line 34013222
    .line 34013223
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v7, "auth_update_authorize_request_fail_info"

    .line 34013227
    .line 34013228
    iget-object v8, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    const/16 v4, 0x420

    .line 34013234
    .line 34013235
    const-string v7, "client_key"

    .line 34013236
    .line 34013237
    const-string/jumbo v8, "refresh_oauth"

    .line 34013238
    .line 34013239
    .line 34013240
    const-string/jumbo v9, "trigger_path"

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v10, "enter_from"

    .line 34013244
    .line 34013245
    const-string/jumbo v11, "request"

    .line 34013246
    .line 34013247
    .line 34013248
    const-string/jumbo v12, "trigger_scene"

    .line 34013249
    .line 34013250
    .line 34013251
    if-ne v1, v4, :cond_f6

    .line 34013252
    .line 34013253
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013254
    .line 34013255
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013256
    .line 34013257
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 34013258
    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    if-eqz v1, :cond_53

    .line 34013261
    .line 34013262
    const-string v6, "is_update_authorize_error"

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013268
    .line 34013269
    iget-object v6, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013270
    .line 34013271
    iget-boolean v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->b:Z

    .line 34013272
    .line 34013273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v13, "getAuthOnlyCallback: "

    .line 34013277
    .line 34013278
    invoke-static {v13, v5}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013279
    .line 34013280
    .line 34013281
    new-instance v13, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013282
    .line 34013283
    invoke-direct {v13, v6, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v14, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 34013287
    .line 34013288
    if-eqz v14, :cond_71

    .line 34013289
    .line 34013290
    const-string v15, "data"

    .line 34013291
    .line 34013292
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v14

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move-object v14, v5

    .line 34013298
    :goto_72
    if-eqz v14, :cond_7b

    .line 34013299
    .line 34013300
    const-string/jumbo v5, "operate_path_support_switch"

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    :cond_7b
    iget-object v14, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013308
    .line 34013309
    iget-object v14, v14, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 34013310
    .line 34013311
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v14

    .line 34013315
    check-cast v14, Landroid/app/Activity;

    .line 34013316
    .line 34013317
    if-eqz v14, :cond_156

    .line 34013318
    .line 34013319
    const-string v15, ""

    .line 34013320
    .line 34013321
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v4, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a:Lkotlin/Lazy;

    .line 34013325
    .line 34013326
    sget-object v16, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f:[Lkotlin/reflect/KProperty;

    .line 34013327
    .line 34013328
    aget-object v3, v16, v3

    .line 34013329
    .line 34013330
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    check-cast v3, Ljf1/c;

    .line 34013335
    .line 34013336
    invoke-interface {v3, v14}, Ljf1/c;->d(Landroid/app/Activity;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v3

    .line 34013340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v2, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    if-eqz v3, :cond_b0

    .line 34013351
    .line 34013352
    const-string v2, "\n"

    .line 34013353
    .line 34013354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    iget-object v2, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013361
    .line 34013362
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 34013363
    .line 34013364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    new-instance v5, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;

    .line 34013372
    .line 34013373
    invoke-direct {v5, v6, v3, v1, v13}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;ZZLcom/bytedance/sdk/account/platform/adapter/douyin/a;)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;

    .line 34013377
    .line 34013378
    invoke-direct {v1, v6, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 34013379
    .line 34013380
    .line 34013381
    const-string/jumbo v13, "\u66f4\u6362\u8d26\u53f7"

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {v2, v4, v13, v5, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013385
    .line 34013386
    .line 34013387
    new-instance v1, Lorg/json/JSONObject;

    .line 34013388
    .line 34013389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v2, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013396
    .line 34013397
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v2, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013406
    .line 34013407
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz v3, :cond_e8

    .line 34013413
    .line 34013414
    const/4 v4, 0x2

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v4, 0x1

    .line 34013417
    :goto_e9
    const-string/jumbo v2, "popup_type"

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013421
    .line 34013422
    .line 34013423
    const-string/jumbo v2, "passport_auth_update_authorize_crash_popup_notify"

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v2, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_156

    .line 34013430
    :cond_f6
    new-instance v3, Lorg/json/JSONObject;

    .line 34013431
    .line 34013432
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013439
    .line 34013440
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013441
    .line 34013442
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013443
    .line 34013444
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 34013445
    .line 34013446
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013453
    .line 34013454
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013455
    .line 34013456
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 34013457
    .line 34013458
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string/jumbo v4, "status"

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string v4, "error_code"

    .line 34013470
    .line 34013471
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v4, "fail_info"

    .line 34013475
    .line 34013476
    iget-object v5, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v4, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013482
    .line 34013483
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013484
    .line 34013485
    iget-object v4, v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 34013486
    .line 34013487
    if-eqz v4, :cond_13f

    .line 34013488
    .line 34013489
    const-string v5, "get_oauth_token_error_code"

    .line 34013490
    .line 34013491
    iget v6, v4, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 34013492
    .line 34013493
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013494
    .line 34013495
    .line 34013496
    const-string v5, "get_oauth_token_fail_info"

    .line 34013497
    .line 34013498
    iget-object v4, v4, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 34013499
    .line 34013500
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    const-string/jumbo v4, "passport_update_authorize_result"

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-static {v4, v3}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 34013510
    .line 34013511
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 34013512
    .line 34013513
    new-instance v4, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 34013514
    .line 34013515
    const-string/jumbo v5, "update authorize info error"

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v2, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 34013519
    .line 34013520
    invoke-direct {v4, v5, v1, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :cond_156
    :goto_156
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lee1/k;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    const-string/jumbo v1, "updateAuthorizeInfo: onSuccess"

    .line 17170442
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170445
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->g(Lee1/k;)V

    .line 17170448
    new-instance v0, Lorg/json/JSONObject;

    .line 17170450
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    const-string/jumbo v1, "trigger_scene"

    .line 17170456
    const-string/jumbo v2, "request"

    .line 17170459
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170464
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170466
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170468
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170470
    const-string v2, "enter_from"

    .line 17170472
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    const-string/jumbo v1, "trigger_path"

    .line 17170478
    const-string/jumbo v2, "refresh_oauth"

    .line 17170481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170486
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170488
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170490
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170492
    const-string v2, "client_key"

    .line 17170494
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string/jumbo v1, "status"

    .line 17170500
    const-string/jumbo v2, "success"

    .line 17170503
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170508
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170510
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 17170512
    if-eqz v3, :cond_60

    .line 17170514
    const-string v4, "get_oauth_token_error_code"

    .line 17170516
    iget v5, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170518
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170521
    const-string v4, "get_oauth_token_fail_info"

    .line 17170523
    iget-object v3, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    :cond_60
    const-string/jumbo v3, "passport_update_authorize_result"

    .line 17170531
    invoke-static {v3, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170534
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170536
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170538
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170540
    if-eqz v0, :cond_73

    .line 17170542
    const-string v3, "auth_update_authorize_request_result"

    .line 17170544
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170549
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170551
    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170553
    if-eqz v3, :cond_84

    .line 17170555
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    const-string/jumbo v1, "passport_douyin_oauth"

    .line 17170561
    invoke-static {v1, v3}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170564
    :cond_84
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170566
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 17170568
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/j;->b(Lcom/bytedance/sdk/account/api/call/c;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lee1/k;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    const-string/jumbo v1, "updateAuthorizeInfo: onSuccess"

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->g(Lee1/k;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v0, Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string/jumbo v1, "trigger_scene"

    .line 17170454
    .line 17170455
    .line 17170456
    const-string/jumbo v2, "request"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v2, "enter_from"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string/jumbo v1, "trigger_path"

    .line 17170476
    .line 17170477
    .line 17170478
    const-string/jumbo v2, "refresh_oauth"

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v2, "client_key"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string/jumbo v1, "status"

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v2, "success"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170509
    .line 17170510
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_60

    .line 17170513
    .line 17170514
    const-string v4, "get_oauth_token_error_code"

    .line 17170515
    .line 17170516
    iget v5, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v4, "get_oauth_token_fail_info"

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    const-string/jumbo v3, "passport_update_authorize_result"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_73

    .line 17170541
    .line 17170542
    const-string v3, "auth_update_authorize_request_result"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17170550
    .line 17170551
    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_84

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string/jumbo v1, "passport_douyin_oauth"

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, v3}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17170565
    .line 17170566
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 17170567
    .line 17170568
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/j;->b(Lcom/bytedance/sdk/account/api/call/c;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final g(Lee1/k;)V
[MOD-CHANGED]
.method public final g(Lee1/k;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string/jumbo v1, "trigger_scene"

    .line 17104904
    const-string/jumbo v2, "request"

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104916
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104918
    const-string v2, "enter_from"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string/jumbo v1, "trigger_path"

    .line 17104926
    const-string/jumbo v2, "refresh_oauth"

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17104934
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104936
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104938
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104940
    const-string v2, "client_key"

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104947
    const-string/jumbo v2, "status"

    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104952
    const-string/jumbo p1, "success"

    .line 17104955
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    goto :goto_52

    .line 17104959
    :cond_3f
    const-string v1, "fail"

    .line 17104961
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    const-string v1, "error_code"

    .line 17104966
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104968
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104971
    const-string v1, "fail_info"

    .line 17104973
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    :goto_52
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17104980
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104982
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 17104984
    if-eqz p1, :cond_68

    .line 17104986
    const-string v1, "get_oauth_token_error_code"

    .line 17104988
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104990
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104993
    const-string v1, "get_oauth_token_fail_info"

    .line 17104995
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    :cond_68
    const-string/jumbo p1, "passport_update_authorize_info_request_response"

    .line 17105003
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lee1/k;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "trigger_scene"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo v2, "request"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v2, "enter_from"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string/jumbo v1, "trigger_path"

    .line 17104924
    .line 17104925
    .line 17104926
    const-string/jumbo v2, "refresh_oauth"

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v2, "client_key"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104946
    .line 17104947
    const-string/jumbo v2, "status"

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104951
    .line 17104952
    const-string/jumbo p1, "success"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_52

    .line 17104959
    :cond_3f
    const-string v1, "fail"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "error_code"

    .line 17104965
    .line 17104966
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "fail_info"

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_68

    .line 17104985
    .line 17104986
    const-string v1, "get_oauth_token_error_code"

    .line 17104987
    .line 17104988
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, "get_oauth_token_fail_info"

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    const-string/jumbo p1, "passport_update_authorize_info_request_response"

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


