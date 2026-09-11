## classes12/cc/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcc/e;->merchant_id:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcc/e;->app_id:Ljava/lang/String;

    .line 393225
    iput-object v0, p0, Lcc/e;->partner_id:Ljava/lang/String;

    .line 393227
    iput-object v0, p0, Lcc/e;->prepay_id:Ljava/lang/String;

    .line 393229
    iput-object v0, p0, Lcc/e;->nonce_str:Ljava/lang/String;

    .line 393231
    iput-object v0, p0, Lcc/e;->timestamp:Ljava/lang/String;

    .line 393233
    iput-object v0, p0, Lcc/e;->order_info:Ljava/lang/String;

    .line 393235
    iput-object v0, p0, Lcc/e;->sign:Ljava/lang/String;

    .line 393237
    iput-object v0, p0, Lcc/e;->sign_type:Ljava/lang/String;

    .line 393239
    iput-object v0, p0, Lcc/e;->mweb_url:Ljava/lang/String;

    .line 393241
    new-instance v1, Lcc/e$b;

    .line 393243
    invoke-direct {v1}, Lcc/e$b;-><init>()V

    .line 393246
    iput-object v1, p0, Lcc/e;->cashdesk_show_conf:Lcc/e$b;

    .line 393248
    new-instance v1, Lcc/e$a;

    .line 393250
    invoke-direct {v1}, Lcc/e$a;-><init>()V

    .line 393253
    iput-object v1, p0, Lcc/e;->result_page_show_conf:Lcc/e$a;

    .line 393255
    new-instance v1, Lcc/m;

    .line 393257
    invoke-direct {v1}, Lcc/m;-><init>()V

    .line 393260
    iput-object v1, p0, Lcc/e;->merchant_info:Lcc/m;

    .line 393262
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393264
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 393267
    iput-object v1, p0, Lcc/e;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393269
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393271
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;-><init>()V

    .line 393274
    iput-object v1, p0, Lcc/e;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393276
    const/4 v1, 0x0

    .line 393277
    iput-object v1, p0, Lcc/e;->next_page:Ljava/lang/String;

    .line 393279
    new-instance v2, Lcc/o;

    .line 393281
    invoke-direct {v2}, Lcc/o;-><init>()V

    .line 393284
    iput-object v2, p0, Lcc/e;->paytype_info:Lcc/o;

    .line 393286
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 393288
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;-><init>()V

    .line 393291
    iput-object v2, p0, Lcc/e;->process_info:Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 393293
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393295
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 393298
    iput-object v2, p0, Lcc/e;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393300
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393302
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;-><init>()V

    .line 393305
    iput-object v2, p0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393307
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393309
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 393312
    iput-object v2, p0, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393314
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393316
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 393319
    iput-object v2, p0, Lcc/e;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393321
    const/4 v2, 0x0

    .line 393322
    iput v2, p0, Lcc/e;->show_no_pwd_button:I

    .line 393324
    iput v2, p0, Lcc/e;->show_no_pwd_confirm_page:I

    .line 393326
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393328
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393331
    iput-object v2, p0, Lcc/e;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393333
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393335
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>()V

    .line 393338
    iput-object v2, p0, Lcc/e;->forget_pwd_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393340
    iput-object v1, p0, Lcc/e;->trade_confirm_response:Lorg/json/JSONObject;

    .line 393342
    new-instance v1, Lorg/json/JSONObject;

    .line 393344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393347
    iput-object v1, p0, Lcc/e;->sdk_show_info:Lorg/json/JSONObject;

    .line 393349
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393351
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 393354
    iput-object v1, p0, Lcc/e;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393356
    new-instance v1, Ljava/util/HashMap;

    .line 393358
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393361
    iput-object v1, p0, Lcc/e;->grey_func_map:Ljava/util/HashMap;

    .line 393363
    iput-object v0, p0, Lcc/e;->finger_page_style:Ljava/lang/String;

    .line 393365
    new-instance v0, Lcc/e$c;

    .line 393367
    invoke-direct {v0}, Lcc/e$c;-><init>()V

    .line 393370
    iput-object v0, p0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcc/e;->merchant_id:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcc/e;->app_id:Ljava/lang/String;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcc/e;->partner_id:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v0, p0, Lcc/e;->prepay_id:Ljava/lang/String;

    .line 393228
    .line 393229
    iput-object v0, p0, Lcc/e;->nonce_str:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v0, p0, Lcc/e;->timestamp:Ljava/lang/String;

    .line 393232
    .line 393233
    iput-object v0, p0, Lcc/e;->order_info:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v0, p0, Lcc/e;->sign:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcc/e;->sign_type:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v0, p0, Lcc/e;->mweb_url:Ljava/lang/String;

    .line 393240
    .line 393241
    new-instance v1, Lcc/e$b;

    .line 393242
    .line 393243
    invoke-direct {v1}, Lcc/e$b;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iput-object v1, p0, Lcc/e;->cashdesk_show_conf:Lcc/e$b;

    .line 393247
    .line 393248
    new-instance v1, Lcc/e$a;

    .line 393249
    .line 393250
    invoke-direct {v1}, Lcc/e$a;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iput-object v1, p0, Lcc/e;->result_page_show_conf:Lcc/e$a;

    .line 393254
    .line 393255
    new-instance v1, Lcc/m;

    .line 393256
    .line 393257
    invoke-direct {v1}, Lcc/m;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iput-object v1, p0, Lcc/e;->merchant_info:Lcc/m;

    .line 393261
    .line 393262
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393263
    .line 393264
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    iput-object v1, p0, Lcc/e;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393268
    .line 393269
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393270
    .line 393271
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    iput-object v1, p0, Lcc/e;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393275
    .line 393276
    const/4 v1, 0x0

    .line 393277
    iput-object v1, p0, Lcc/e;->next_page:Ljava/lang/String;

    .line 393278
    .line 393279
    new-instance v2, Lcc/o;

    .line 393280
    .line 393281
    invoke-direct {v2}, Lcc/o;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iput-object v2, p0, Lcc/e;->paytype_info:Lcc/o;

    .line 393285
    .line 393286
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 393287
    .line 393288
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iput-object v2, p0, Lcc/e;->process_info:Lcom/android/ttcjpaysdk/integrated/counter/data/ProcessInfo;

    .line 393292
    .line 393293
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393294
    .line 393295
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iput-object v2, p0, Lcc/e;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 393299
    .line 393300
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393301
    .line 393302
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    iput-object v2, p0, Lcc/e;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 393306
    .line 393307
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393308
    .line 393309
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iput-object v2, p0, Lcc/e;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393313
    .line 393314
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393315
    .line 393316
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v2, p0, Lcc/e;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393320
    .line 393321
    const/4 v2, 0x0

    .line 393322
    iput v2, p0, Lcc/e;->show_no_pwd_button:I

    .line 393323
    .line 393324
    iput v2, p0, Lcc/e;->show_no_pwd_confirm_page:I

    .line 393325
    .line 393326
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393327
    .line 393328
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    iput-object v2, p0, Lcc/e;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393332
    .line 393333
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393334
    .line 393335
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    iput-object v2, p0, Lcc/e;->forget_pwd_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393339
    .line 393340
    iput-object v1, p0, Lcc/e;->trade_confirm_response:Lorg/json/JSONObject;

    .line 393341
    .line 393342
    new-instance v1, Lorg/json/JSONObject;

    .line 393343
    .line 393344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    iput-object v1, p0, Lcc/e;->sdk_show_info:Lorg/json/JSONObject;

    .line 393348
    .line 393349
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393350
    .line 393351
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    iput-object v1, p0, Lcc/e;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393355
    .line 393356
    new-instance v1, Ljava/util/HashMap;

    .line 393357
    .line 393358
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    iput-object v1, p0, Lcc/e;->grey_func_map:Ljava/util/HashMap;

    .line 393362
    .line 393363
    iput-object v0, p0, Lcc/e;->finger_page_style:Ljava/lang/String;

    .line 393364
    .line 393365
    new-instance v0, Lcc/e$c;

    .line 393366
    .line 393367
    invoke-direct {v0}, Lcc/e$c;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    iput-object v0, p0, Lcc/e;->lynx_show_info:Lcc/e$c;

    .line 393371
    .line 393372
    return-void
.end method


.method public fingerPrintIsHalfWindowStyle()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public fingerPrintIsHalfWindowStyle()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/e;->finger_page_style:Ljava/lang/String;

    .line 131074
    const-string v1, "half_page"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fingerPrintIsHalfWindowStyle()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/e;->finger_page_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "half_page"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public isAssetStandard()Z
[MOD-CHANGED]
.method public isAssetStandard()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcc/e;->grey_func_map:Ljava/util/HashMap;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const-string v1, "asset_standard"

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "1"

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public isAssetStandard()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcc/e;->grey_func_map:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const-string v1, "asset_standard"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "1"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public userPayTypeInfoV2()Z
[MOD-CHANGED]
.method public userPayTypeInfoV2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/e;->used_paytype_info:Lcc/e$d;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public userPayTypeInfoV2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/e;->used_paytype_info:Lcc/e$d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


