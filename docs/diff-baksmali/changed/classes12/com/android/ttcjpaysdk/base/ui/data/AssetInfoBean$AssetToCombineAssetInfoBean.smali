## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393221
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393226
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393228
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393233
    const-string v0, ""

    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 393241
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_short_desc:Ljava/lang/String;

    .line 393243
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 393245
    new-instance v1, Ljava/util/HashMap;

    .line 393247
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393250
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 393252
    new-instance v1, Ljava/util/HashMap;

    .line 393254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393257
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 393259
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393261
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;-><init>()V

    .line 393264
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393266
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 393268
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->banner_text:Ljava/lang/String;

    .line 393270
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 393272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 393274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->crossed_price:Ljava/lang/String;

    .line 393276
    new-instance v1, Ljava/util/HashMap;

    .line 393278
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393281
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 393283
    new-instance v1, Ljava/util/HashMap;

    .line 393285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393288
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 393290
    new-instance v1, Ljava/util/HashMap;

    .line 393292
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393295
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 393297
    new-instance v1, Ljava/util/HashMap;

    .line 393299
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393302
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 393304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 393306
    new-instance v1, Ljava/util/HashMap;

    .line 393308
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393311
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->crossed_price_map:Ljava/util/HashMap;

    .line 393313
    new-instance v1, Ljava/util/ArrayList;

    .line 393315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 393320
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393322
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393325
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393327
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393329
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;-><init>()V

    .line 393332
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393334
    new-instance v1, Ljava/util/HashMap;

    .line 393336
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393339
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->voucher_msg_info_map:Ljava/util/HashMap;

    .line 393341
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393343
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;-><init>()V

    .line 393346
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393348
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->default_expand_confirm_btn_label:Ljava/lang/String;

    .line 393350
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393225
    .line 393226
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393232
    .line 393233
    const-string v0, ""

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 393240
    .line 393241
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_short_desc:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 393244
    .line 393245
    new-instance v1, Ljava/util/HashMap;

    .line 393246
    .line 393247
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 393251
    .line 393252
    new-instance v1, Ljava/util/HashMap;

    .line 393253
    .line 393254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 393258
    .line 393259
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393260
    .line 393261
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->banner_text:Ljava/lang/String;

    .line 393269
    .line 393270
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 393273
    .line 393274
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->crossed_price:Ljava/lang/String;

    .line 393275
    .line 393276
    new-instance v1, Ljava/util/HashMap;

    .line 393277
    .line 393278
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 393282
    .line 393283
    new-instance v1, Ljava/util/HashMap;

    .line 393284
    .line 393285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 393289
    .line 393290
    new-instance v1, Ljava/util/HashMap;

    .line 393291
    .line 393292
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 393296
    .line 393297
    new-instance v1, Ljava/util/HashMap;

    .line 393298
    .line 393299
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 393305
    .line 393306
    new-instance v1, Ljava/util/HashMap;

    .line 393307
    .line 393308
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->crossed_price_map:Ljava/util/HashMap;

    .line 393312
    .line 393313
    new-instance v1, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 393319
    .line 393320
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393326
    .line 393327
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393328
    .line 393329
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393333
    .line 393334
    new-instance v1, Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->voucher_msg_info_map:Ljava/util/HashMap;

    .line 393340
    .line 393341
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393347
    .line 393348
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->default_expand_confirm_btn_label:Ljava/lang/String;

    .line 393349
    .line 393350
    return-void
.end method


.method public final getPaymentSelectionMaterialKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPaymentSelectionMaterialKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaymentSelectionMaterialKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final isPaymentSelectionChecked()Z
[MOD-CHANGED]
.method public final isPaymentSelectionChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaymentSelectionChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final isShowPaymentSelectionMaterial()Z
[MOD-CHANGED]
.method public final isShowPaymentSelectionMaterial()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowPaymentSelectionMaterial()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


