## classes12/com/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo.smali
# added=0 removed=0 changed=11

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 393223
    const/4 v1, -0x1

    .line 393224
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 393226
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 393230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 393232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 393236
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 393238
    new-instance v2, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 393245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393247
    new-instance v2, Ljava/util/ArrayList;

    .line 393249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 393254
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 393256
    new-instance v2, Ljava/util/ArrayList;

    .line 393258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg_info:Ljava/util/ArrayList;

    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393267
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 393269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 393271
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 393273
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 393275
    const/4 v2, 0x0

    .line 393276
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 393278
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 393280
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 393284
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 393286
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 393288
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 393290
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 393292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 393294
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 393296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 393300
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 393302
    new-instance v3, Lcc/d;

    .line 393304
    invoke-direct {v3}, Lcc/d;-><init>()V

    .line 393307
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 393309
    new-instance v3, Ljava/util/ArrayList;

    .line 393311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393314
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 393316
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->account:Ljava/lang/String;

    .line 393318
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 393320
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 393322
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$MergedTypeDetailSectionStatus;->INIT_STATUS:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$MergedTypeDetailSectionStatus;

    .line 393324
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mergedTypeDetailSectionStatus:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$MergedTypeDetailSectionStatus;

    .line 393326
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393328
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 393331
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393333
    new-instance v3, Ljava/util/ArrayList;

    .line 393335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393340
    new-instance v3, Ljava/util/ArrayList;

    .line 393342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393345
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 393347
    new-instance v3, Ljava/util/ArrayList;

    .line 393349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393352
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 393354
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 393356
    new-instance v3, Ljava/util/ArrayList;

    .line 393358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393361
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 393363
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 393365
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393367
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;-><init>()V

    .line 393370
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 393374
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393378
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393380
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 393382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 393384
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 393386
    const/4 v3, 0x0

    .line 393387
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393389
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->lynxExtParams:Ljava/lang/String;

    .line 393391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;

    .line 393393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->trackInfoStr:Ljava/lang/String;

    .line 393395
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 393397
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;-><init>()V

    .line 393400
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 393402
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterPosition:I

    .line 393404
    const-string v3, "1"

    .line 393406
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 393408
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_ext:Ljava/lang/String;

    .line 393410
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393412
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;-><init>()V

    .line 393415
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393417
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 393419
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 393421
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 393423
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393425
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 393427
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_default_fold:Ljava/lang/Boolean;

    .line 393429
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->fold_desc:Ljava/lang/String;

    .line 393431
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 393433
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency_setting_url:Ljava/lang/String;

    .line 393435
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393437
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 393440
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393442
    iput v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 393444
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 393446
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 393448
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 393450
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherEventType:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 393452
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->ptcode:Ljava/lang/String;

    .line 393222
    .line 393223
    const/4 v1, -0x1

    .line 393224
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->index:I

    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_color:Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 393237
    .line 393238
    new-instance v2, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->dynamic_sub_title:Ljava/util/ArrayList;

    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 393246
    .line 393247
    new-instance v2, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark_array:Ljava/util/ArrayList;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 393255
    .line 393256
    new-instance v2, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg_info:Ljava/util/ArrayList;

    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_name:Ljava/lang/String;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 393272
    .line 393273
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 393274
    .line 393275
    const/4 v2, 0x0

    .line 393276
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 393277
    .line 393278
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393281
    .line 393282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 393283
    .line 393284
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 393285
    .line 393286
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 393287
    .line 393288
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 393289
    .line 393290
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 393291
    .line 393292
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 393293
    .line 393294
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 393299
    .line 393300
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 393301
    .line 393302
    new-instance v3, Lcc/d;

    .line 393303
    .line 393304
    invoke-direct {v3}, Lcc/d;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 393308
    .line 393309
    new-instance v3, Ljava/util/ArrayList;

    .line 393310
    .line 393311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 393315
    .line 393316
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->account:Ljava/lang/String;

    .line 393317
    .line 393318
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 393319
    .line 393320
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 393321
    .line 393322
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$MergedTypeDetailSectionStatus;->INIT_STATUS:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$MergedTypeDetailSectionStatus;

    .line 393323
    .line 393324
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mergedTypeDetailSectionStatus:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo$MergedTypeDetailSectionStatus;

    .line 393325
    .line 393326
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393327
    .line 393328
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 393332
    .line 393333
    new-instance v3, Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 393339
    .line 393340
    new-instance v3, Ljava/util/ArrayList;

    .line 393341
    .line 393342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bytepay_voucher_msg_list:Ljava/util/ArrayList;

    .line 393346
    .line 393347
    new-instance v3, Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_pay_voucher_msg_list:Ljava/util/ArrayList;

    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 393355
    .line 393356
    new-instance v3, Ljava/util/ArrayList;

    .line 393357
    .line 393358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subMethodInfo:Ljava/util/ArrayList;

    .line 393362
    .line 393363
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 393364
    .line 393365
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393366
    .line 393367
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393371
    .line 393372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 393373
    .line 393374
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 393375
    .line 393376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 393377
    .line 393378
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393379
    .line 393380
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->decision_id:Ljava/lang/String;

    .line 393381
    .line 393382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_style_short_name:Ljava/lang/String;

    .line 393383
    .line 393384
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 393385
    .line 393386
    const/4 v3, 0x0

    .line 393387
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 393388
    .line 393389
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->lynxExtParams:Ljava/lang/String;

    .line 393390
    .line 393391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->extParams:Ljava/lang/String;

    .line 393392
    .line 393393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->trackInfoStr:Ljava/lang/String;

    .line 393394
    .line 393395
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 393396
    .line 393397
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;-><init>()V

    .line 393398
    .line 393399
    .line 393400
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 393401
    .line 393402
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterPosition:I

    .line 393403
    .line 393404
    const-string v3, "1"

    .line 393405
    .line 393406
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->payMethodStatusStr:Ljava/lang/String;

    .line 393407
    .line 393408
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_ext:Ljava/lang/String;

    .line 393409
    .line 393410
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393411
    .line 393412
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/b;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393416
    .line 393417
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_foreign_card:Z

    .line 393418
    .line 393419
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 393420
    .line 393421
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 393422
    .line 393423
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393424
    .line 393425
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 393426
    .line 393427
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_default_fold:Ljava/lang/Boolean;

    .line 393428
    .line 393429
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->fold_desc:Ljava/lang/String;

    .line 393430
    .line 393431
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency:Ljava/lang/String;

    .line 393432
    .line 393433
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->currency_setting_url:Ljava/lang/String;

    .line 393434
    .line 393435
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393436
    .line 393437
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 393438
    .line 393439
    .line 393440
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393441
    .line 393442
    iput v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 393443
    .line 393444
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 393445
    .line 393446
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->hasValidAssetInfo:Z

    .line 393447
    .line 393448
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 393449
    .line 393450
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherEventType:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 393451
    .line 393452
    return-void
.end method


.method public disableUnionPayBindCard(Ljava/lang/String;)V
[MOD-CHANGED]
.method public disableUnionPayBindCard(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "0"

    .line 16973826
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 16973837
    const-string v0, ""

    .line 16973839
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public disableUnionPayBindCard(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "0"

    .line 16973825
    .line 16973826
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 16973836
    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public getInsufficientId()Ljava/lang/String;
[MOD-CHANGED]
.method public getInsufficientId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInsufficientId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_id:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
[MOD-CHANGED]
.method public getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    if-eqz v1, :cond_2c

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262161
    move-result v3

    .line 262162
    if-ge v2, v3, :cond_2c

    .line 262164
    iget v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 262166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262172
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 262174
    if-ne v3, v4, :cond_29

    .line 262176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    if-eqz v1, :cond_2c

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-ge v2, v3, :cond_2c

    .line 262163
    .line 262164
    iget v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262171
    .line 262172
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 262173
    .line 262174
    if-ne v3, v4, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method


.method public getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
[MOD-CHANGED]
.method public getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getVoucherList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getVoucherList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_17

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Ljava/lang/CharSequence;

    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 262174
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVoucherList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_17

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Ljava/lang/CharSequence;

    .line 262160
    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


.method public isCardAvailable()Z
[MOD-CHANGED]
.method public isCardAvailable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCardAvailable()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

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


.method public isCardInactive()Z
[MOD-CHANGED]
.method public isCardInactive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

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
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

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
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196610
    const-string v1, "share_pay"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 196620
    const-string v1, "NEW_BANKCARD_SHARE"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotNewBankCardShare()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "share_pay"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->share_asset_code:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "NEW_BANKCARD_SHARE"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isStdCombinePay()Z
[MOD-CHANGED]
.method public isStdCombinePay()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-eq v0, v1, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isStdCombinePay()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 196617
    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-eq v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public isUnionPay()Z
[MOD-CHANGED]
.method public isUnionPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UPYSFBANK"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnionPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UPYSFBANK"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


