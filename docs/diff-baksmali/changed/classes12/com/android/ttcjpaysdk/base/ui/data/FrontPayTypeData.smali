## classes12/com/android/ttcjpaysdk/base/ui/data/FrontPayTypeData.smali
# added=0 removed=0 changed=7

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 393225
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 393229
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type_name:Ljava/lang/String;

    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->true_name_mask:Ljava/lang/String;

    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->certificate_num_mask:Ljava/lang/String;

    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->certificate_type:Ljava/lang/String;

    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->icon_url:Ljava/lang/String;

    .line 393241
    const/4 v1, -0x1

    .line 393242
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->perday_limit:Ljava/lang/String;

    .line 393246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->perpay_limit:Ljava/lang/String;

    .line 393248
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 393250
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->sign_no:Ljava/lang/String;

    .line 393252
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 393254
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 393256
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 393258
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 393260
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_voucher_label:Ljava/lang/String;

    .line 393262
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 393264
    new-instance v1, Ljava/util/ArrayList;

    .line 393266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393269
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393271
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393273
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393278
    new-instance v1, Ljava/util/ArrayList;

    .line 393280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393285
    const/4 v1, 0x0

    .line 393286
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 393288
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->recommend_type:I

    .line 393290
    new-instance v2, Ljava/util/ArrayList;

    .line 393292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 393297
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 393299
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;-><init>()V

    .line 393302
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 393304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 393306
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_activate_url:Ljava/lang/String;

    .line 393308
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->decision_id:Ljava/lang/String;

    .line 393310
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_desc_text:Ljava/lang/String;

    .line 393312
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393314
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;-><init>()V

    .line 393317
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393319
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 393321
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;-><init>()V

    .line 393324
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 393326
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->crossed_price:Ljava/lang/String;

    .line 393328
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393330
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;-><init>()V

    .line 393333
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->out_display_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393335
    new-instance v2, Ljava/util/ArrayList;

    .line 393337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 393342
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 393344
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;-><init>()V

    .line 393347
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 393349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_code:Ljava/lang/String;

    .line 393351
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 393353
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393355
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393358
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393360
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_enhance_display_text:Ljava/lang/String;

    .line 393362
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->need_show_voucher_enhance:Z

    .line 393364
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_retain_voucher_label:Ljava/lang/String;

    .line 393366
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 393368
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc_title:Ljava/lang/String;

    .line 393370
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc:Ljava/lang/String;

    .line 393372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_type:Ljava/lang/String;

    .line 393374
    new-instance v0, Ljava/util/HashMap;

    .line 393376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393379
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_show_info:Ljava/util/HashMap;

    .line 393381
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393383
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 393386
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393388
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_foreign_card:Z

    .line 393390
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type_name:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->true_name_mask:Ljava/lang/String;

    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->certificate_num_mask:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->certificate_type:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->icon_url:Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v1, -0x1

    .line 393242
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->perday_limit:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->perpay_limit:Ljava/lang/String;

    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->sign_no:Ljava/lang/String;

    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 393255
    .line 393256
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 393259
    .line 393260
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_voucher_label:Ljava/lang/String;

    .line 393261
    .line 393262
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 393263
    .line 393264
    new-instance v1, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393270
    .line 393271
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393272
    .line 393273
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 393277
    .line 393278
    new-instance v1, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393284
    .line 393285
    const/4 v1, 0x0

    .line 393286
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 393287
    .line 393288
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->recommend_type:I

    .line 393289
    .line 393290
    new-instance v2, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_show_info:Ljava/util/ArrayList;

    .line 393296
    .line 393297
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 393298
    .line 393299
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->select_page_guide_text:Ljava/lang/String;

    .line 393305
    .line 393306
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_activate_url:Ljava/lang/String;

    .line 393307
    .line 393308
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->decision_id:Ljava/lang/String;

    .line 393309
    .line 393310
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_desc_text:Ljava/lang/String;

    .line 393311
    .line 393312
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393313
    .line 393314
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393318
    .line 393319
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 393320
    .line 393321
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->crossed_price:Ljava/lang/String;

    .line 393327
    .line 393328
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393329
    .line 393330
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->out_display_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CJPayOutDisplayInfo;

    .line 393334
    .line 393335
    new-instance v2, Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 393341
    .line 393342
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 393343
    .line 393344
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 393348
    .line 393349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_code:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 393352
    .line 393353
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393354
    .line 393355
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393359
    .line 393360
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_enhance_display_text:Ljava/lang/String;

    .line 393361
    .line 393362
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->need_show_voucher_enhance:Z

    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_retain_voucher_label:Ljava/lang/String;

    .line 393365
    .line 393366
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->trade_confirm_voucher_enhance_msg:Ljava/lang/String;

    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc_title:Ljava/lang/String;

    .line 393369
    .line 393370
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc:Ljava/lang/String;

    .line 393371
    .line 393372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_type:Ljava/lang/String;

    .line 393373
    .line 393374
    new-instance v0, Ljava/util/HashMap;

    .line 393375
    .line 393376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_show_info:Ljava/util/HashMap;

    .line 393380
    .line 393381
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393382
    .line 393383
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 393387
    .line 393388
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_foreign_card:Z

    .line 393389
    .line 393390
    return-void
.end method


.method public getInsufficientId()Ljava/lang/String;
[MOD-CHANGED]
.method public getInsufficientId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isNotNewBankCardShare()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInsufficientId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isNotNewBankCardShare()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getTradeAreaVoucher()Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;
[MOD-CHANGED]
.method public getTradeAreaVoucher()Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isAssetStandard()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTradeAreaVoucher()Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isAssetStandard()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getVoucherDescText()Ljava/lang/String;
[MOD-CHANGED]
.method public getVoucherDescText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isAssetStandard()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_desc_text:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_desc_text:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucherDescText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->isAssetStandard()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_desc_text:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_desc_text:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public isAssetStandard()Z
[MOD-CHANGED]
.method public isAssetStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
.method public isAssetStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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


.method public isCardInactive()Z
[MOD-CHANGED]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isNotNewBankCardShare()Z
[MOD-CHANGED]
.method public isNotNewBankCardShare()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_code:Ljava/lang/String;

    .line 131074
    const-string v1, "NEW_BANKCARD_SHARE"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotNewBankCardShare()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_code:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "NEW_BANKCARD_SHARE"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


