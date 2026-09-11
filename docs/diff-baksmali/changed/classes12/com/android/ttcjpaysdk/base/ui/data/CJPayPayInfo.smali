## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayPayInfo.smali
# added=0 removed=0 changed=23

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->ext_image:Ljava/lang/String;

    .line 393225
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sign_no:Ljava/lang/String;

    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 393229
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_fee_per_installment:Ljava/lang/String;

    .line 393237
    new-instance v1, Ljava/util/ArrayList;

    .line 393239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 393246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 393248
    const/4 v1, 0x0

    .line 393249
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_trade_amount:Ljava/lang/String;

    .line 393253
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 393255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 393257
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 393259
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->target_url:Ljava/lang/String;

    .line 393261
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_type:Ljava/lang/String;

    .line 393267
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 393269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_icon:Ljava/lang/String;

    .line 393271
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sms_verify_mobile_mask:Ljava/lang/String;

    .line 393273
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->local_verify_downgrade_desc:Ljava/lang/String;

    .line 393277
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_downgrade_reason:Ljava/lang/String;

    .line 393279
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->trade_desc:Ljava/lang/String;

    .line 393281
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->currency:Ljava/lang/String;

    .line 393283
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_icon:Ljava/lang/String;

    .line 393285
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->has_random_discount:Z

    .line 393287
    new-instance v2, Ljava/util/ArrayList;

    .line 393289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393292
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 393294
    new-instance v2, Ljava/util/ArrayList;

    .line 393296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 393301
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 393303
    new-instance v2, Ljava/util/ArrayList;

    .line 393305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 393310
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 393312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->price_zone_show_style:Ljava/lang/String;

    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 393316
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 393318
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 393320
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->switch_finger_verify_type:Z

    .line 393322
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bubbleVoucherInfo:Ljava/lang/String;

    .line 393324
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 393326
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 393328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->recipient_desc:Ljava/lang/String;

    .line 393330
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 393332
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;-><init>()V

    .line 393335
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->member_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 393337
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 393339
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 393341
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 393343
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;-><init>()V

    .line 393346
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->circular_carousel_region:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 393348
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->ext_image:Ljava/lang/String;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sign_no:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_fee_per_installment:Ljava/lang/String;

    .line 393236
    .line 393237
    new-instance v1, Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_no_list:Ljava/util/ArrayList;

    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 393247
    .line 393248
    const/4 v1, 0x0

    .line 393249
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_trade_amount:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 393254
    .line 393255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 393256
    .line 393257
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->target_url:Ljava/lang/String;

    .line 393260
    .line 393261
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_type:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_icon:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sms_verify_mobile_mask:Ljava/lang/String;

    .line 393272
    .line 393273
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 393274
    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->local_verify_downgrade_desc:Ljava/lang/String;

    .line 393276
    .line 393277
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_downgrade_reason:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->trade_desc:Ljava/lang/String;

    .line 393280
    .line 393281
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->currency:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_icon:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->has_random_discount:Z

    .line 393286
    .line 393287
    new-instance v2, Ljava/util/ArrayList;

    .line 393288
    .line 393289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 393293
    .line 393294
    new-instance v2, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 393302
    .line 393303
    new-instance v2, Ljava/util/ArrayList;

    .line 393304
    .line 393305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 393309
    .line 393310
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->price_zone_show_style:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 393315
    .line 393316
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 393317
    .line 393318
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 393319
    .line 393320
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->switch_finger_verify_type:Z

    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bubbleVoucherInfo:Ljava/lang/String;

    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_id:Ljava/lang/String;

    .line 393327
    .line 393328
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->recipient_desc:Ljava/lang/String;

    .line 393329
    .line 393330
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 393331
    .line 393332
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->member_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 393336
    .line 393337
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 393338
    .line 393339
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 393340
    .line 393341
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 393342
    .line 393343
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->circular_carousel_region:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCircularCarouselRegionConfig;

    .line 393347
    .line 393348
    return-void
.end method


.method public getAmountAreaList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAmountAreaList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAmountAreaList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public getCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


.method public getCombinePayAmountDesc1()Ljava/lang/String;
[MOD-CHANGED]
.method public getCombinePayAmountDesc1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_35

    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 262177
    goto :goto_37

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262183
    move-result v0

    .line 262184
    if-lez v0, :cond_35

    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombinePayAmountDesc1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_35

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_37

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-lez v0, :cond_35

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


.method public getCombinePayAmountDesc2()Ljava/lang/String;
[MOD-CHANGED]
.method public getCombinePayAmountDesc2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_36

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-le v0, v1, :cond_36

    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v0, ""

    .line 262200
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombinePayAmountDesc2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_36

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-le v0, v1, :cond_36

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 262196
    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v0, ""

    .line 262199
    .line 262200
    :goto_38
    return-object v0
.end method


.method public getCombinePayTitle1()Ljava/lang/String;
[MOD-CHANGED]
.method public getCombinePayTitle1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_35

    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 262177
    goto :goto_37

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262183
    move-result v0

    .line 262184
    if-lez v0, :cond_35

    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombinePayTitle1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-lez v0, :cond_35

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_37

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-lez v0, :cond_35

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


.method public getCombinePayTitle2()Ljava/lang/String;
[MOD-CHANGED]
.method public getCombinePayTitle2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_36

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-le v0, v1, :cond_36

    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v0, ""

    .line 262200
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombinePayTitle2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_36

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-le v0, v1, :cond_36

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 262196
    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v0, ""

    .line 262199
    .line 262200
    :goto_38
    return-object v0
.end method


.method public getStandardRecDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getStandardRecDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->parseStandardRecDesc()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStandardRecDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->parseStandardRecDesc()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getStandardRecDescIgnoreLimit()Ljava/lang/String;
[MOD-CHANGED]
.method public getStandardRecDescIgnoreLimit()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_6b

    .line 327693
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, "cjpay_degrade_settings"

    .line 327709
    const-string v1, "753_sms_combine"

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_6b

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327720
    const-string v1, "CJPayPayInfo"

    .line 327722
    if-eqz v0, :cond_52

    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3b

    .line 327730
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v2, " AssetToCombineAssetInfoBean is null"

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    goto :goto_68

    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327767
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v2, " init asset info is null"

    .line 327774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    :goto_68
    const-string v0, ""

    .line 327786
    return-object v0

    .line 327787
    :cond_6b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStandardRecDescIgnoreLimit()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_6b

    .line 327692
    .line 327693
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cjpay_degrade_settings"

    .line 327708
    .line 327709
    const-string v1, "753_sms_combine"

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_6b

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327719
    .line 327720
    const-string v1, "CJPayPayInfo"

    .line 327721
    .line 327722
    if-eqz v0, :cond_52

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    return-object v0

    .line 327739
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v2, " AssetToCombineAssetInfoBean is null"

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_68

    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v2, " init asset info is null"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    const-string v0, ""

    .line 327785
    .line 327786
    return-object v0

    .line 327787
    :cond_6b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


.method public getStandardShowAmount()Ljava/lang/String;
[MOD-CHANGED]
.method public getStandardShowAmount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->parseStandardRecAmount()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStandardShowAmount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->parseStandardRecAmount()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getStandardShowAmountIgnoreLimit()Ljava/lang/String;
[MOD-CHANGED]
.method public getStandardShowAmountIgnoreLimit()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_72

    .line 327693
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, "cjpay_degrade_settings"

    .line 327709
    const-string v1, "753_sms_combine"

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_72

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327720
    const-string v1, "CJPayPayInfo"

    .line 327722
    if-eqz v0, :cond_59

    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_42

    .line 327730
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327751
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, " AssetToCombineAssetInfoBean is null"

    .line 327758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    goto :goto_6f

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    const-string v2, " init asset info is null"

    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    :goto_6f
    const-string v0, ""

    .line 327793
    return-object v0

    .line 327794
    :cond_72
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStandardShowAmountIgnoreLimit()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_72

    .line 327692
    .line 327693
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cjpay_degrade_settings"

    .line 327708
    .line 327709
    const-string v1, "753_sms_combine"

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_72

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327719
    .line 327720
    const-string v1, "CJPayPayInfo"

    .line 327721
    .line 327722
    if-eqz v0, :cond_59

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, " AssetToCombineAssetInfoBean is null"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_6f

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v2, " init asset info is null"

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    const-string v0, ""

    .line 327792
    .line 327793
    return-object v0

    .line 327794
    :cond_72
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmount()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    return-object v0
.end method


.method public getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    if-eqz v1, :cond_21

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
    if-eqz v2, :cond_e

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    if-eqz v1, :cond_21

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
    if-eqz v2, :cond_e

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public hasSubPayTypeDisplaList()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public hasSubPayTypeDisplaList()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196622
    move-result v0

    .line 196623
    if-lez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hasSubPayTypeDisplaList()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-lez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public hideAmount()Z
[MOD-CHANGED]
.method public hideAmount()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hideAmount()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "0"

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


.method public isAssetStandard()Z
[MOD-CHANGED]
.method public isAssetStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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


.method public isBandCard()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isBandCard()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196616
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isBindCardPay()Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "Pre_Pay_NewCard"

    .line 196627
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isBandCard()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isBindCardPay()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "Pre_Pay_NewCard"

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public isCombinePay()Z
[MOD-CHANGED]
.method public isCombinePay()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 262158
    const-string v3, "limit"

    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262185
    move-result v0

    .line 262186
    if-le v0, v2, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public isCombinePay()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v3, "limit"

    .line 262159
    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-le v0, v2, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public isDynamicPwd()Z
[MOD-CHANGED]
.method public isDynamicPwd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 196610
    const-string v1, "fe_tag_static_forget_pwd_style"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 196620
    const-string v1, "fe_tag_guide_mid_style"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isDynamicPwd()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    const-string v1, "fe_tag_static_forget_pwd_style"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    const-string v1, "fe_tag_guide_mid_style"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public isLocalFingerUnableExp()Z
[MOD-CHANGED]
.method public isLocalFingerUnableExp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "local_unable_opt"

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalFingerUnableExp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "local_unable_opt"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public isNewBankCardShare()Z
[MOD-CHANGED]
.method public isNewBankCardShare()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 131074
    const-string v1, "NEW_BANKCARD_SHARE"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewBankCardShare()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

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
    return v0
.end method


.method public isOrderShare()Z
[MOD-CHANGED]
.method public isOrderShare()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 131074
    const-string v1, "ORDER_SHARE"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isOrderShare()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->share_asset_code:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "ORDER_SHARE"

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


.method public pwdPageShowChangeCombineInfo()Z
[MOD-CHANGED]
.method public pwdPageShowChangeCombineInfo()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "verify_page_support_combine_pay"

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public pwdPageShowChangeCombineInfo()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "verify_page_support_combine_pay"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public removeAmountData()V
[MOD-CHANGED]
.method public removeAmountData()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->price_zone_show_style:Ljava/lang/String;

    .line 131076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAmountData()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->price_zone_show_style:Ljava/lang/String;

    .line 131075
    .line 131076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


