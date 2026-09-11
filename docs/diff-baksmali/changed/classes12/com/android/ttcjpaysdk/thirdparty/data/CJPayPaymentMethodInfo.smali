## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->index:I

    .line 393222
    const-string v1, ""

    .line 393224
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393226
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 393228
    const/4 v2, 0x1

    .line 393229
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->localEnable:Z

    .line 393231
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 393233
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393235
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 393237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393239
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393241
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 393243
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 393245
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393247
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 393249
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 393253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 393255
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 393257
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 393259
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 393261
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 393263
    new-instance v2, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 393270
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->account:Ljava/lang/String;

    .line 393272
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 393274
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 393278
    const/4 v2, 0x0

    .line 393279
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isShowLoading:Z

    .line 393281
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 393285
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 393287
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393289
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 393292
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393294
    new-instance v3, Ljava/util/ArrayList;

    .line 393296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393301
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 393303
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393305
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;-><init>()V

    .line 393308
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393310
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->selectedInstallmentIndex:I

    .line 393312
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393314
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standard_voucher_label:Ljava/lang/String;

    .line 393316
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standard_retain_voucher_label:Ljava/lang/String;

    .line 393318
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393320
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393323
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393325
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393327
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 393329
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 393331
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393333
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->default_expand_confirm_btn_label:Ljava/lang/String;

    .line 393335
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 393337
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->selectedCombineCardIndex:I

    .line 393339
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_combine_new_card:Z

    .line 393341
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 393343
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 393345
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393347
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;-><init>()V

    .line 393350
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->out_display_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393352
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->crossed_price:Ljava/lang/String;

    .line 393354
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_show_voucher_enhance:Z

    .line 393356
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 393358
    new-instance v0, Ljava/util/HashMap;

    .line 393360
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393363
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_show_info:Ljava/util/HashMap;

    .line 393365
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393367
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 393370
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393372
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->combine_right_top_button:Ljava/lang/String;

    .line 393374
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->combine_pay_title:Ljava/lang/String;

    .line 393376
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isAssetStandard:Z

    .line 393378
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_show_info_type:Ljava/lang/String;

    .line 393380
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
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->index:I

    .line 393221
    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393225
    .line 393226
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 393227
    .line 393228
    const/4 v2, 0x1

    .line 393229
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->localEnable:Z

    .line 393230
    .line 393231
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 393232
    .line 393233
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393240
    .line 393241
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 393244
    .line 393245
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393246
    .line 393247
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 393248
    .line 393249
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 393256
    .line 393257
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 393258
    .line 393259
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 393260
    .line 393261
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v2, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 393269
    .line 393270
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->account:Ljava/lang/String;

    .line 393271
    .line 393272
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 393273
    .line 393274
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 393277
    .line 393278
    const/4 v2, 0x0

    .line 393279
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isShowLoading:Z

    .line 393280
    .line 393281
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 393286
    .line 393287
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393288
    .line 393289
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393293
    .line 393294
    new-instance v3, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393300
    .line 393301
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 393302
    .line 393303
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393304
    .line 393305
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 393309
    .line 393310
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->selectedInstallmentIndex:I

    .line 393311
    .line 393312
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standard_voucher_label:Ljava/lang/String;

    .line 393315
    .line 393316
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standard_retain_voucher_label:Ljava/lang/String;

    .line 393317
    .line 393318
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393319
    .line 393320
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393326
    .line 393327
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 393328
    .line 393329
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 393330
    .line 393331
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393332
    .line 393333
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->default_expand_confirm_btn_label:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 393336
    .line 393337
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->selectedCombineCardIndex:I

    .line 393338
    .line 393339
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_combine_new_card:Z

    .line 393340
    .line 393341
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 393344
    .line 393345
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393346
    .line 393347
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->out_display_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393351
    .line 393352
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->crossed_price:Ljava/lang/String;

    .line 393353
    .line 393354
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->need_show_voucher_enhance:Z

    .line 393355
    .line 393356
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 393357
    .line 393358
    new-instance v0, Ljava/util/HashMap;

    .line 393359
    .line 393360
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_show_info:Ljava/util/HashMap;

    .line 393364
    .line 393365
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393366
    .line 393367
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393371
    .line 393372
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->combine_right_top_button:Ljava/lang/String;

    .line 393373
    .line 393374
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->combine_pay_title:Ljava/lang/String;

    .line 393375
    .line 393376
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isAssetStandard:Z

    .line 393377
    .line 393378
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_show_info_type:Ljava/lang/String;

    .line 393379
    .line 393380
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_1c

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196633
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, -0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-lez v0, :cond_1c

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196632
    .line 196633
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 196634
    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, -0x1

    .line 196637
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262180
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 262197
    return-object v0

    .line 262198
    :cond_36
    const-string v0, ""

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_36

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 262189
    .line 262190
    return-object v0

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 262196
    .line 262197
    return-object v0

    .line 262198
    :cond_36
    const-string v0, ""

    .line 262199
    .line 262200
    return-object v0
.end method


.method public final c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_22

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262170
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262172
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-ne v2, v3, :cond_e

    .line 262177
    return-object v1

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_22

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262169
    .line 262170
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262171
    .line 262172
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-ne v2, v3, :cond_e

    .line 262176
    .line 262177
    return-object v1

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3c

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_33

    .line 262182
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_33

    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262197
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262199
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0

    .line 262204
    :cond_3c
    const-string v0, ""

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3c

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_33

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_33

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0

    .line 262204
    :cond_3c
    const-string v0, ""

    .line 262205
    .line 262206
    return-object v0
.end method


.method public final e()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final e()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_57

    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_22

    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327695
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327705
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327708
    move-result v0

    .line 327709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 327717
    move-result v0

    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v0, :cond_41

    .line 327721
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_41

    .line 327727
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_3b

    .line 327733
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327747
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_51

    .line 327753
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327755
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327761
    :cond_51
    const/4 v1, 0x1

    .line 327762
    :cond_52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    .line 327767
    :cond_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_57

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->j()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_22

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->f()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v0, :cond_41

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->c()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_41

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_3b

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_51

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327760
    .line 327761
    :cond_51
    const/4 v1, 0x1

    .line 327762
    :cond_52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    .line 327767
    :cond_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327768
    .line 327769
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196622
    move-result v0

    .line 196623
    if-lez v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-lez v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 131080
    const/4 v1, -0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 196611
    move-result v0

    .line 196612
    const-string v1, "1"

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 196629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const-string v1, "1"

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isAssetStandard:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196616
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isAssetStandard:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 196617
    .line 196618
    return v0

    .line 196619
    :cond_b
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 262157
    const-string v2, "limit"

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v0

    .line 262175
    if-lez v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_22

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "limit"

    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-lez v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


