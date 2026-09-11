## classes12/com/android/ttcjpaysdk/thirdparty/data/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 393225
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->out_trade_no:Ljava/lang/String;

    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_left_lock_time_desc:Ljava/lang/String;

    .line 393229
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393231
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 393234
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393236
    const/4 v1, 0x0

    .line 393237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_pop:Lorg/json/JSONObject;

    .line 393239
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393241
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 393244
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393246
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393248
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393253
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->jump_url:Ljava/lang/String;

    .line 393255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->mobile:Ljava/lang/String;

    .line 393257
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393259
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 393262
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393264
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393266
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;-><init>()V

    .line 393269
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393271
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 393273
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;-><init>()V

    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 393278
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;

    .line 393280
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;-><init>()V

    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_action:Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;

    .line 393285
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 393287
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;-><init>()V

    .line 393290
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->recommend_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 393292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 393294
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_type:Ljava/lang/String;

    .line 393296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->bank_card_id:Ljava/lang/String;

    .line 393298
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 393300
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/k;-><init>()V

    .line 393303
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 393305
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393307
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 393310
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->change_pay_type_desc:Ljava/lang/String;

    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 393316
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393318
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 393321
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->biz_fail_reason:Ljava/lang/String;

    .line 393325
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 393327
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/r;-><init>()V

    .line 393330
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 393332
    new-instance v0, Ljava/util/ArrayList;

    .line 393334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393337
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->cashier_tag:Ljava/util/ArrayList;

    .line 393339
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393341
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/e;-><init>()V

    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393346
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 393348
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/g;-><init>()V

    .line 393351
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 393353
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 393355
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/z;-><init>()V

    .line 393358
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->out_trade_no:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_left_lock_time_desc:Ljava/lang/String;

    .line 393228
    .line 393229
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_pop:Lorg/json/JSONObject;

    .line 393238
    .line 393239
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393245
    .line 393246
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393247
    .line 393248
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->jump_url:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->mobile:Ljava/lang/String;

    .line 393256
    .line 393257
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393258
    .line 393259
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393263
    .line 393264
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393265
    .line 393266
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_limit_button:Lcom/android/ttcjpaysdk/thirdparty/data/CombineLimitInfo;

    .line 393270
    .line 393271
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 393272
    .line 393273
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 393277
    .line 393278
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;

    .line 393279
    .line 393280
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_action:Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;

    .line 393284
    .line 393285
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->recommend_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 393291
    .line 393292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pay_type:Ljava/lang/String;

    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->combine_type:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->bank_card_id:Ljava/lang/String;

    .line 393297
    .line 393298
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 393299
    .line 393300
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/k;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 393304
    .line 393305
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393306
    .line 393307
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->change_pay_type_desc:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->unavailable_pay_type_sub_title:Ljava/lang/String;

    .line 393315
    .line 393316
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393317
    .line 393318
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393322
    .line 393323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->biz_fail_reason:Ljava/lang/String;

    .line 393324
    .line 393325
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 393326
    .line 393327
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/r;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 393331
    .line 393332
    new-instance v0, Ljava/util/ArrayList;

    .line 393333
    .line 393334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->cashier_tag:Ljava/util/ArrayList;

    .line 393338
    .line 393339
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393340
    .line 393341
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/e;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 393345
    .line 393346
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/g;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 393352
    .line 393353
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 393354
    .line 393355
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/z;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 393359
    .line 393360
    return-void
.end method


