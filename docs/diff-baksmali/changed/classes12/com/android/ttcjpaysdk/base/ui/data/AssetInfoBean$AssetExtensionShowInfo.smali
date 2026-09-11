## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 393221
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 393226
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393228
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393233
    const-string v0, ""

    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->crossed_price:Ljava/lang/String;

    .line 393241
    new-instance v1, Ljava/util/HashMap;

    .line 393243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393246
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 393248
    new-instance v1, Ljava/util/HashMap;

    .line 393250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 393255
    new-instance v1, Ljava/util/ArrayList;

    .line 393257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 393262
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393264
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;-><init>()V

    .line 393267
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393271
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393273
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;-><init>()V

    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393278
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393280
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393285
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393287
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;-><init>()V

    .line 393290
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393292
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 393294
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;-><init>()V

    .line 393297
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 393299
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 393301
    new-instance v1, Ljava/util/HashMap;

    .line 393303
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393306
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->crossed_price_map:Ljava/util/HashMap;

    .line 393308
    new-instance v1, Ljava/util/ArrayList;

    .line 393310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393313
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 393315
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393317
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393320
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393322
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 393324
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393326
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;-><init>()V

    .line 393329
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393331
    new-instance v1, Ljava/util/HashMap;

    .line 393333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393336
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_info_map:Ljava/util/HashMap;

    .line 393338
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->default_expand_confirm_btn_label:Ljava/lang/String;

    .line 393340
    new-instance v1, Ljava/util/ArrayList;

    .line 393342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393345
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->toast_msg_info:Ljava/util/ArrayList;

    .line 393347
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->complete_title:Ljava/lang/String;

    .line 393349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->hit_tips_sub_type:Ljava/lang/String;

    .line 393351
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 393225
    .line 393226
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393232
    .line 393233
    const-string v0, ""

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->crossed_price:Ljava/lang/String;

    .line 393240
    .line 393241
    new-instance v1, Ljava/util/HashMap;

    .line 393242
    .line 393243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 393247
    .line 393248
    new-instance v1, Ljava/util/HashMap;

    .line 393249
    .line 393250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 393254
    .line 393255
    new-instance v1, Ljava/util/ArrayList;

    .line 393256
    .line 393257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 393261
    .line 393262
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393263
    .line 393264
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393270
    .line 393271
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393272
    .line 393273
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_area_voucher:Lcom/android/ttcjpaysdk/base/ui/data/TradeAreaVoucher;

    .line 393277
    .line 393278
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393279
    .line 393280
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393284
    .line 393285
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 393291
    .line 393292
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 393298
    .line 393299
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->background:Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v1, Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->crossed_price_map:Ljava/util/HashMap;

    .line 393307
    .line 393308
    new-instance v1, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->pay_addi_item_list:Ljava/util/ArrayList;

    .line 393314
    .line 393315
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393316
    .line 393317
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->fold_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$HomePageFoldVoucherInfo;

    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 393323
    .line 393324
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393325
    .line 393326
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_show_priority:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PromotionShowPriority;

    .line 393330
    .line 393331
    new-instance v1, Ljava/util/HashMap;

    .line 393332
    .line 393333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_info_map:Ljava/util/HashMap;

    .line 393337
    .line 393338
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->default_expand_confirm_btn_label:Ljava/lang/String;

    .line 393339
    .line 393340
    new-instance v1, Ljava/util/ArrayList;

    .line 393341
    .line 393342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->toast_msg_info:Ljava/util/ArrayList;

    .line 393346
    .line 393347
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->complete_title:Ljava/lang/String;

    .line 393348
    .line 393349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->hit_tips_sub_type:Ljava/lang/String;

    .line 393350
    .line 393351
    return-void
.end method


