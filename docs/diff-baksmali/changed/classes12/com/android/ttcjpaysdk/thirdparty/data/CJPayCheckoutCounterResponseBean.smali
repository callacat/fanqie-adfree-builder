## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 393225
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 393227
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;-><init>()V

    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 393232
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393234
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 393237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393239
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393241
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 393244
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393246
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393248
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393253
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393255
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>()V

    .line 393258
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393260
    const/4 v1, 0x0

    .line 393261
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->retain_info_v2:Lorg/json/JSONObject;

    .line 393263
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393265
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 393268
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393270
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393272
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;-><init>()V

    .line 393275
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393277
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->next_page:Ljava/lang/String;

    .line 393279
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 393281
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;-><init>()V

    .line 393284
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_page_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 393286
    new-instance v2, Laa/a;

    .line 393288
    invoke-direct {v2}, Laa/a;-><init>()V

    .line 393291
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_pop_info:Laa/a;

    .line 393293
    const-string v2, "0"

    .line 393295
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_double_confirm_page:Ljava/lang/String;

    .line 393297
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393299
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 393302
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393304
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393306
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 393309
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393311
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393313
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;-><init>()V

    .line 393316
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393318
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 393320
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;-><init>()V

    .line 393323
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 393325
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393327
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 393330
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393332
    const/4 v2, 0x0

    .line 393333
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 393335
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393337
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 393340
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393342
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_button:I

    .line 393344
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 393346
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393348
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;-><init>()V

    .line 393351
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393353
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393355
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393358
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393360
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393362
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393365
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393367
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->skip_bio_confirm_page:Z

    .line 393369
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 393371
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 393374
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 393376
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393378
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>()V

    .line 393381
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->forget_pwd_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393383
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 393385
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/y;-><init>()V

    .line 393388
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_confirm_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 393390
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->sign_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;

    .line 393392
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_confirm_response:Lorg/json/JSONObject;

    .line 393394
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_pre_show:Ljava/lang/String;

    .line 393396
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isNeedUnLockCard:Z

    .line 393398
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 393400
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;-><init>()V

    .line 393403
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 393405
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->finger_page_style:Ljava/lang/String;

    .line 393407
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bindcard_exts:Ljava/lang/String;

    .line 393409
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->rawString:Ljava/lang/String;

    .line 393411
    new-instance v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393413
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;-><init>()V

    .line 393416
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393418
    new-instance v0, Ljava/util/HashMap;

    .line 393420
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393423
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

    .line 393425
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393427
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isStdFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 393429
    new-instance v0, Lorg/json/JSONObject;

    .line 393431
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393434
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->collected_asset_ext_map:Lorg/json/JSONObject;

    .line 393436
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 393438
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/a;-><init>()V

    .line 393441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 393443
    new-instance v0, Lsd/c;

    .line 393445
    invoke-direct {v0}, Lsd/c;-><init>()V

    .line 393448
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->unify_page_info:Lsd/c;

    .line 393450
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 393452
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;-><init>()V

    .line 393455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->common_recommend_info:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 393224
    .line 393225
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 393226
    .line 393227
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 393231
    .line 393232
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393233
    .line 393234
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393238
    .line 393239
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393245
    .line 393246
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393247
    .line 393248
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393252
    .line 393253
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393254
    .line 393255
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393259
    .line 393260
    const/4 v1, 0x0

    .line 393261
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->retain_info_v2:Lorg/json/JSONObject;

    .line 393262
    .line 393263
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393264
    .line 393265
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393269
    .line 393270
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393271
    .line 393272
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393276
    .line 393277
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->next_page:Ljava/lang/String;

    .line 393278
    .line 393279
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 393280
    .line 393281
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_page_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 393285
    .line 393286
    new-instance v2, Laa/a;

    .line 393287
    .line 393288
    invoke-direct {v2}, Laa/a;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_pop_info:Laa/a;

    .line 393292
    .line 393293
    const-string v2, "0"

    .line 393294
    .line 393295
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_double_confirm_page:Ljava/lang/String;

    .line 393296
    .line 393297
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393298
    .line 393299
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393303
    .line 393304
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393305
    .line 393306
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393310
    .line 393311
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393312
    .line 393313
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393317
    .line 393318
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 393319
    .line 393320
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 393324
    .line 393325
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393326
    .line 393327
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393331
    .line 393332
    const/4 v2, 0x0

    .line 393333
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 393334
    .line 393335
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393336
    .line 393337
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 393341
    .line 393342
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_button:I

    .line 393343
    .line 393344
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 393345
    .line 393346
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393347
    .line 393348
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 393352
    .line 393353
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393354
    .line 393355
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393359
    .line 393360
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393361
    .line 393362
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 393366
    .line 393367
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->skip_bio_confirm_page:Z

    .line 393368
    .line 393369
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 393370
    .line 393371
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->sdk_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/LoadingStyleInfo;

    .line 393375
    .line 393376
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393377
    .line 393378
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->forget_pwd_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 393382
    .line 393383
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 393384
    .line 393385
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/y;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_confirm_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 393389
    .line 393390
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->sign_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/SignPageInfo;

    .line 393391
    .line 393392
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_confirm_response:Lorg/json/JSONObject;

    .line 393393
    .line 393394
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_pre_show:Ljava/lang/String;

    .line 393395
    .line 393396
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isNeedUnLockCard:Z

    .line 393397
    .line 393398
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 393399
    .line 393400
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;-><init>()V

    .line 393401
    .line 393402
    .line 393403
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->lynx_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$c;

    .line 393404
    .line 393405
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->finger_page_style:Ljava/lang/String;

    .line 393406
    .line 393407
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bindcard_exts:Ljava/lang/String;

    .line 393408
    .line 393409
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->rawString:Ljava/lang/String;

    .line 393410
    .line 393411
    new-instance v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393412
    .line 393413
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393417
    .line 393418
    new-instance v0, Ljava/util/HashMap;

    .line 393419
    .line 393420
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

    .line 393424
    .line 393425
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393426
    .line 393427
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isStdFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 393428
    .line 393429
    new-instance v0, Lorg/json/JSONObject;

    .line 393430
    .line 393431
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393432
    .line 393433
    .line 393434
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->collected_asset_ext_map:Lorg/json/JSONObject;

    .line 393435
    .line 393436
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 393437
    .line 393438
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/a;-><init>()V

    .line 393439
    .line 393440
    .line 393441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 393442
    .line 393443
    new-instance v0, Lsd/c;

    .line 393444
    .line 393445
    invoke-direct {v0}, Lsd/c;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->unify_page_info:Lsd/c;

    .line 393449
    .line 393450
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 393451
    .line 393452
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;-><init>()V

    .line 393453
    .line 393454
    .line 393455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->common_recommend_info:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 393456
    .line 393457
    return-void
.end method


.method public findBindCardFrontPayTypeData()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
[MOD-CHANGED]
.method public findBindCardFrontPayTypeData()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_34

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_56

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327709
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_11

    .line 327720
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327722
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 327725
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327727
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327729
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327731
    goto :goto_11

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v0

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_56

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327754
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327756
    const-string v4, "new_bank_card"

    .line 327758
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_3e

    .line 327764
    move-object v1, v2

    .line 327765
    goto :goto_3e

    .line 327766
    :cond_56
    return-object v1
.end method

[INNER-ORIGINAL]
.method public findBindCardFrontPayTypeData()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_34

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_56

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327708
    .line 327709
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_11

    .line 327719
    .line 327720
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327726
    .line 327727
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327728
    .line 327729
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327730
    .line 327731
    goto :goto_11

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_56

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327753
    .line 327754
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 327755
    .line 327756
    const-string v4, "new_bank_card"

    .line 327757
    .line 327758
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_3e

    .line 327763
    .line 327764
    move-object v1, v2

    .line 327765
    goto :goto_3e

    .line 327766
    :cond_56
    return-object v1
.end method


.method public findChooseFrontPayTypeData()Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;
[MOD-CHANGED]
.method public findChooseFrontPayTypeData()Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_2b

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_48

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327709
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327711
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327713
    if-eqz v3, :cond_11

    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;-><init>()V

    .line 327720
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327727
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v0

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_48

    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327745
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 327747
    if-eqz v3, :cond_35

    .line 327749
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327751
    goto :goto_35

    .line 327752
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public findChooseFrontPayTypeData()Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_2b

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_48

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327708
    .line 327709
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327710
    .line 327711
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327712
    .line 327713
    if-eqz v3, :cond_11

    .line 327714
    .line 327715
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327721
    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_48

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 327744
    .line 327745
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 327746
    .line 327747
    if-eqz v3, :cond_35

    .line 327748
    .line 327749
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 327750
    .line 327751
    goto :goto_35

    .line 327752
    :cond_48
    return-object v1
.end method


.method public fingerPrintIsHalfWindowStyle()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public fingerPrintIsHalfWindowStyle()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->finger_page_style:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->finger_page_style:Ljava/lang/String;

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


.method public getDefautBindCardAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public getDefautBindCardAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262172
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_10

    .line 262183
    return-object v1

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefautBindCardAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262171
    .line 262172
    sget-object v2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_10

    .line 262182
    .line 262183
    return-object v1

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method


.method public getDefautCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public getDefautCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327692
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327695
    move-result v0

    .line 327696
    if-lez v0, :cond_22

    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327702
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327711
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, -0x1

    .line 327715
    :goto_23
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 327717
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327721
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v1

    .line 327725
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_40

    .line 327731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327737
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327739
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 327741
    if-ne v3, v0, :cond_2d

    .line 327743
    return-object v2

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefautCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_40

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-lez v0, :cond_22

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327710
    .line 327711
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, -0x1

    .line 327715
    :goto_23
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_40

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327736
    .line 327737
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327738
    .line 327739
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 327740
    .line 327741
    if-ne v3, v0, :cond_2d

    .line 327742
    .line 327743
    return-object v2

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method


.method public getHasSuggestCard()Z
[MOD-CHANGED]
.method public getHasSuggestCard()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_show_style:Ljava/lang/String;

    .line 196622
    const-string v1, "freq_suggest"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196633
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 196635
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->has_suggest_card:Z

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasSuggestCard()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_show_style:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "freq_suggest"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 196634
    .line 196635
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->has_suggest_card:Z

    .line 196636
    .line 196637
    return v0
.end method


.method public getHomePagePictureUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getHomePagePictureUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_picture_url:Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHomePagePictureUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_picture_url:Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getHomePageShowStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public getHomePageShowStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_show_style:Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_show_style:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHomePageShowStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_show_style:Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->home_page_show_style:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getOutDisplayInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;
[MOD-CHANGED]
.method public getOutDisplayInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 131085
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOutDisplayInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 131084
    .line 131085
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getRecipientDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getRecipientDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->recipient_desc:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_e

    .line 131082
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 131084
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_short_to_customer:Ljava/lang/String;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecipientDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->recipient_desc:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_e

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 131083
    .line 131084
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_short_to_customer:Ljava/lang/String;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getStdMethodForTea()Ljava/lang/String;
[MOD-CHANGED]
.method public getStdMethodForTea()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStdMethodForTea()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->k(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getTitleButtonLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleButtonLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_text:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->title_button_label:Ljava/lang/String;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleButtonLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_text:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->title_button_label:Ljava/lang/String;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getTradeConfirmButtonLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getTradeConfirmButtonLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTradeConfirmButtonLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public getUnionPassUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUnionPassUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;->ext:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;->redirectUrl:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;->ext:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;->redirectUrl:Ljava/lang/String;

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnionPassUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;->ext:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;

    .line 196613
    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;->redirectUrl:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;->ext:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams$CJPayPassParamsExt;->redirectUrl:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public initNewCustomerCardList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public initNewCustomerCardList(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_47

    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17170443
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170445
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_9b

    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170463
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;

    .line 17170465
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;-><init>()V

    .line 17170468
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTitleButtonLabel()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->title_button_label:Ljava/lang/String;

    .line 17170474
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTradeConfirmButtonLabel()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17170480
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getHasSuggestCard()Z

    .line 17170483
    move-result v2

    .line 17170484
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->has_suggest_card:Z

    .line 17170486
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170488
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 17170491
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17170493
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170495
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170497
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->sub_pay_type_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170499
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    goto :goto_13

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170505
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170507
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 17170509
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->freq_suggest_style_index_list:Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_9b

    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/Integer;

    .line 17170527
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;

    .line 17170529
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;-><init>()V

    .line 17170532
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTitleButtonLabel()Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->title_button_label:Ljava/lang/String;

    .line 17170538
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTradeConfirmButtonLabel()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17170544
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getHasSuggestCard()Z

    .line 17170547
    move-result v3

    .line 17170548
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->has_suggest_card:Z

    .line 17170550
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170552
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170554
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v3

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_97

    .line 17170566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v4

    .line 17170570
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170572
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    move-result v6

    .line 17170578
    if-ne v5, v6, :cond_80

    .line 17170580
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->sub_pay_type_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170582
    goto :goto_80

    .line 17170583
    :cond_97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_53

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public initNewCustomerCardList(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_47

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_9b

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170462
    .line 17170463
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTitleButtonLabel()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->title_button_label:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTradeConfirmButtonLabel()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getHasSuggestCard()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->has_suggest_card:Z

    .line 17170485
    .line 17170486
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170487
    .line 17170488
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170494
    .line 17170495
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170496
    .line 17170497
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->sub_pay_type_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_13

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->freq_suggest_style_info:Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestStyleInfo;->freq_suggest_style_index_list:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_9b

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTitleButtonLabel()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->title_button_label:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getTradeConfirmButtonLabel()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getHasSuggestCard()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->has_suggest_card:Z

    .line 17170549
    .line 17170550
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170551
    .line 17170552
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_97

    .line 17170565
    .line 17170566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170571
    .line 17170572
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    if-ne v5, v6, :cond_80

    .line 17170579
    .line 17170580
    iput-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FreqSuggestCardInfo;->sub_pay_type_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170581
    .line 17170582
    goto :goto_80

    .line 17170583
    :cond_97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_53

    .line 17170587
    :cond_9b
    return-void
.end method


.method public isAssetStandard()Z
[MOD-CHANGED]
.method public isAssetStandard()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

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


.method public isAuth()Z
[MOD-CHANGED]
.method public isAuth()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 131076
    const-string v1, "1"

    .line 131078
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isAuth()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "1"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isDirectDoVerify()Z
[MOD-CHANGED]
.method public isDirectDoVerify()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->skip_confirm_show_verify_page:Ljava/lang/String;

    .line 131076
    const-string v1, "1"

    .line 131078
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isDirectDoVerify()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->skip_confirm_show_verify_page:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "1"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isNoPwdPreSow()Z
[MOD-CHANGED]
.method public isNoPwdPreSow()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 196612
    const-string v1, "3"

    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    const-string v0, "1"

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_pre_show:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isNoPwdPreSow()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "3"

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    const-string v0, "1"

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_pre_show:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public isResponseOk()Z
[MOD-CHANGED]
.method public isResponseOk()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CD000000"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseOk()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CD000000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isShowPreLoading()Z
[MOD-CHANGED]
.method public isShowPreLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131080
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->show_pay_verify_pre_loading:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowPreLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->show_pay_verify_pre_loading:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public isUnifyCashierMerge()Z
[MOD-CHANGED]
.method public isUnifyCashierMerge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const-string v1, "unify_cashier_merge"

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
.method public isUnifyCashierMerge()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->grey_func_map:Ljava/util/HashMap;

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
    const-string v1, "unify_cashier_merge"

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


.method public needDoubleCheckPage()Z
[MOD-CHANGED]
.method public needDoubleCheckPage()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_double_confirm_page:Ljava/lang/String;

    .line 196610
    const-string v1, "1"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_page_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public needDoubleCheckPage()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_double_confirm_page:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "1"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_page_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public userPayTypeInfoV2()Z
[MOD-CHANGED]
.method public userPayTypeInfoV2()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

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


