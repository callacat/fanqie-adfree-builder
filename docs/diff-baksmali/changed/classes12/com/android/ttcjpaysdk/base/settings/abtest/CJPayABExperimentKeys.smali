## classes12/com/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 524288
    const v0, 0x7cf4e

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 524296
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;-><init>()V

    .line 524299
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 524301
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524303
    const-class v1, Ljava/lang/String;

    .line 524305
    const-string v2, "liveproduct_b"

    .line 524307
    const-string v3, "cjpay_ab_bindcard_face_recog_6.3.3"

    .line 524309
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524312
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524314
    const-class v1, Ljava/lang/String;

    .line 524316
    const-string v2, "enable_old"

    .line 524318
    const-string v3, "cjpay_ab_bio_and_nopwd_open_6.3.7"

    .line 524320
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524323
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524325
    const-class v1, Ljava/lang/String;

    .line 524327
    const-string v2, "disable_old"

    .line 524329
    const-string v3, "cjpay_ab_bio_and_nopwd_close_6.3.7"

    .line 524331
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524334
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524336
    const-class v1, Ljava/lang/String;

    .line 524338
    const-string v2, "cjpay_ab_bindcard_request_combine_6.4.2"

    .line 524340
    const-string v3, "0"

    .line 524342
    invoke-direct {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524345
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524347
    const-string v1, "cjpay_ab_union_card_6.4.5"

    .line 524349
    const-class v2, Ljava/lang/String;

    .line 524351
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524354
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524356
    const-string v5, "cjpay_ab_cardbin_page_voucher_6.5.0"

    .line 524358
    const-string v7, "promotion_experiment_tag"

    .line 524360
    const-class v6, Ljava/lang/String;

    .line 524362
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524364
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;

    .line 524366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524369
    invoke-static {v6, v3, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524372
    move-result-object v8

    .line 524373
    invoke-static {v6, v3, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524376
    move-result-object v9

    .line 524377
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524380
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524382
    const-string v1, "cjpay_ab_bindcard_font_size_6.5.7"

    .line 524384
    const-class v2, Ljava/lang/String;

    .line 524386
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524389
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->b:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524391
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524393
    const-string v1, "cjpay_ab_bindcard_not_realname_api_opt_6.5.8"

    .line 524395
    const-class v2, Ljava/lang/String;

    .line 524397
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524400
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->c:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524402
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524404
    const-class v1, Ljava/lang/String;

    .line 524406
    const-string v2, "pitaya_ab_settings"

    .line 524408
    const-string v4, ""

    .line 524410
    invoke-direct {v0, v2, v1, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524413
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->d:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524415
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524417
    const-string v1, "cjpay_ab_is_show_fingerprint_dialog_6.8.7"

    .line 524419
    const-class v2, Ljava/lang/String;

    .line 524421
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524424
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->e:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524426
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524428
    const-string v1, "cjpay_ab_live_component_continue_pay"

    .line 524430
    const-class v2, Ljava/lang/String;

    .line 524432
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524435
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->f:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524437
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524439
    const-string v1, "cjpay_ab_outer_perform_config"

    .line 524441
    const-class v2, Ljava/lang/String;

    .line 524443
    invoke-direct {v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524446
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524448
    const-class v1, Ljava/lang/String;

    .line 524450
    const-string v2, "1"

    .line 524452
    const-string v4, "cjpay_ab_outer_pay_pre_request"

    .line 524454
    invoke-direct {v0, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524457
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524459
    const-string v1, "cjpay_ab_outer_pay_method_opt"

    .line 524461
    const-class v2, Ljava/lang/String;

    .line 524463
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524466
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->g:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524468
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524470
    const-string v2, "cjpay_ab_outer_pay_preload_view_opt"

    .line 524472
    const-class v4, Ljava/lang/String;

    .line 524474
    invoke-direct {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524477
    sput-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->h:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524479
    new-instance v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524481
    const-string v4, "cjpay_ab_disable_encrypt_pkg"

    .line 524483
    const-class v5, Ljava/lang/String;

    .line 524485
    invoke-direct {v2, v4, v5, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524488
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524490
    const-string v5, "cjpay_cashier_lynx_card_enable"

    .line 524492
    const-class v6, Ljava/lang/String;

    .line 524494
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524497
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->i:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524499
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524501
    const-string v5, "cjpay_ab_cjweb_to_anniex_6.9.4"

    .line 524503
    const-class v6, Ljava/lang/String;

    .line 524505
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524508
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->j:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524510
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524512
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;

    .line 524514
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;

    .line 524516
    const/4 v7, 0x0

    .line 524517
    const/4 v8, 0x1

    .line 524518
    invoke-direct {v6, v7, v8, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524521
    const-string v9, "cjpay_card_to_anniex_config"

    .line 524523
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524526
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->k:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524528
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524530
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;

    .line 524532
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;

    .line 524534
    invoke-direct {v6, v7, v8, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524537
    const-string v9, "cjpay_web_to_anniex_config"

    .line 524539
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524542
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->l:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524544
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524546
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayAnnieToWebConfig;

    .line 524548
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayAnnieToWebConfig;

    .line 524550
    invoke-direct {v6, v7, v8, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayAnnieToWebConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524553
    const-string v9, "anniex_to_cjpay_web_config"

    .line 524555
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524558
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->m:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524560
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524562
    const-string v5, "use_rts_settings"

    .line 524564
    const-class v6, Ljava/lang/String;

    .line 524566
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524569
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->n:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524571
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524573
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524575
    const/16 v6, 0x167

    .line 524577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524580
    move-result-object v6

    .line 524581
    const-string v9, "cjpay_trip_map_area_height"

    .line 524583
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524586
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524588
    const-string v5, "cjpay_trip_skeleton_opt_android"

    .line 524590
    const-class v6, Ljava/lang/String;

    .line 524592
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524595
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524597
    const-string v5, "cjpay_amap_prerender"

    .line 524599
    const-class v6, Ljava/lang/String;

    .line 524601
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524604
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524606
    const-string v5, "cjpay_amap_prerender2"

    .line 524608
    const-class v6, Ljava/lang/String;

    .line 524610
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524613
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524615
    const-string v5, "cjpay_qr_code_scan_upload_enable"

    .line 524617
    const-class v6, Ljava/lang/String;

    .line 524619
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524622
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524624
    const-string v5, "cjpay_qr_code_gen_thread_opt"

    .line 524626
    const-class v6, Ljava/lang/String;

    .line 524628
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524631
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524633
    const-string v5, "cjpay_ccm_large_screen_adapt_enable"

    .line 524635
    const-class v6, Ljava/lang/String;

    .line 524637
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524640
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524642
    const-string v5, "cjpay_ccm_home_thread_opt"

    .line 524644
    const-class v6, Ljava/lang/String;

    .line 524646
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524649
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524651
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524653
    const-wide/16 v9, 0x0

    .line 524655
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524658
    move-result-object v6

    .line 524659
    const-string v9, "cjpay_ccm_entry_lynx_render_delay_time"

    .line 524661
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524664
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524666
    const-string v5, "cjpay_qr_code_scan_risk_info_enable"

    .line 524668
    const-class v6, Ljava/lang/String;

    .line 524670
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524673
    const-class v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 524675
    new-instance v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 524677
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;-><init>()V

    .line 524680
    iput-boolean v8, v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->isDefault:Z

    .line 524682
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524684
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524686
    const-string v9, "cjpay_face_verify_config"

    .line 524688
    invoke-direct {v6, v9, v4, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524691
    sput-object v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->o:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524693
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524695
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 524697
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 524699
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;-><init>()V

    .line 524702
    const-string v9, "cjpay_face_opt_config"

    .line 524704
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524707
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->p:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524709
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524711
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 524713
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 524715
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;-><init>()V

    .line 524718
    const-string v9, "cjpay_face_cert_plugin_opt_config"

    .line 524720
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524723
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524725
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524727
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 524729
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 524731
    const/4 v9, 0x0

    .line 524732
    const/4 v10, 0x3

    .line 524733
    invoke-direct {v6, v9, v7, v10, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524736
    const-string v7, "cjpay_encrypt_config"

    .line 524738
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524741
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->r:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524743
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524745
    const-string v5, "cjpay_ab_live_banner_btn_border"

    .line 524747
    const-class v6, Ljava/lang/String;

    .line 524749
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524752
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->s:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524754
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524756
    const-class v5, Ljava/lang/String;

    .line 524758
    const-string v6, "FULL"

    .line 524760
    const-string v7, "cjpay_face_ui_type"

    .line 524762
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524765
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->t:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524767
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524769
    const-string v5, "cjpay_dypay_login_back_btn_hide"

    .line 524771
    const-class v6, Ljava/lang/String;

    .line 524773
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524776
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524778
    const-string v5, "cjpay_debit_agreement_show_confirm_check"

    .line 524780
    const-class v6, Ljava/lang/String;

    .line 524782
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524785
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->u:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524787
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524789
    const-string v5, "cjpay_pay_new_card_configs_opt"

    .line 524791
    const-class v6, Ljava/lang/String;

    .line 524793
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524796
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524798
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524800
    const-string v5, "cjpay_o_unify_opt"

    .line 524802
    const-class v6, Ljava/lang/String;

    .line 524804
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524807
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524809
    const-string v5, "cjpay_yuefu_template_preload"

    .line 524811
    const-class v6, Ljava/lang/String;

    .line 524813
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524816
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->w:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524818
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524820
    const-string v5, "cjpay_cashier_pwd_preload"

    .line 524822
    const-class v6, Ljava/lang/String;

    .line 524824
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524827
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->x:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524829
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524831
    const-string v5, "cjpay_balance_keyboard_support_talkback"

    .line 524833
    const-class v6, Ljava/lang/String;

    .line 524835
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524838
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524840
    const-string v5, "cjpay_pay_trip_offline_opt_android"

    .line 524842
    const-class v6, Ljava/lang/String;

    .line 524844
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524847
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524849
    const-string v5, "cjpay_face_hit_std_verify"

    .line 524851
    const-class v6, Ljava/lang/String;

    .line 524853
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524856
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524858
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524860
    const-string v5, "cjpay_trip_sidebar_prefetch_request"

    .line 524862
    const-class v6, Ljava/lang/String;

    .line 524864
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524867
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524869
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 524871
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 524873
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;-><init>()V

    .line 524876
    const-string v7, "cjpay_face_camera_permission_pre_request_config"

    .line 524878
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524881
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->z:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524883
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524885
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;

    .line 524887
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;

    .line 524889
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;-><init>()V

    .line 524892
    const-string v7, "cjpay_face_compare_in_cert_config"

    .line 524894
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524897
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->A:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524899
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524901
    const-string v5, "cjpay_bio_degrade_pwd_opt"

    .line 524903
    const-class v6, Ljava/lang/String;

    .line 524905
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524908
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->B:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524910
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524912
    const-string v5, "cjpay_verify_bio_opt"

    .line 524914
    const-class v6, Ljava/lang/String;

    .line 524916
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524919
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->C:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524921
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524923
    const-string v5, "cjpay_verify_bio_reinstall_opt"

    .line 524925
    const-class v6, Ljava/lang/String;

    .line 524927
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524930
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->D:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524932
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524934
    const-string v5, "cjpay_id_card_ocr_opt"

    .line 524936
    const-class v6, Ljava/lang/String;

    .line 524938
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524941
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->E:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524943
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524945
    const-string v5, "cjpay_id_card_ocr_request_opt"

    .line 524947
    const-class v6, Ljava/lang/String;

    .line 524949
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524952
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->F:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524954
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524956
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;

    .line 524958
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;

    .line 524960
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;-><init>()V

    .line 524963
    const-string v7, "awepay_nfc_dc_cache_preload"

    .line 524965
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524968
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524970
    const-string v5, "awepay_nfc_dc_new_fun"

    .line 524972
    const-class v6, Ljava/lang/String;

    .line 524974
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524977
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524979
    const-string v5, "cjpay_nfc_dc_mini_app_preload_optimize"

    .line 524981
    const-class v6, Ljava/lang/String;

    .line 524983
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524986
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524988
    const-string v5, "cjpay_nfk_bind_code_no_enc"

    .line 524990
    const-class v6, Ljava/lang/String;

    .line 524992
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524995
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524997
    const-string v5, "awepay_enable_frontier_pre_connect"

    .line 524999
    const-class v6, Ljava/lang/String;

    .line 525001
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525004
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525006
    const-string v5, "cjpay_unify_pay_loading_default_opt_7.7.6"

    .line 525008
    const-class v6, Ljava/lang/String;

    .line 525010
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525013
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->G:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525015
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525017
    const-string v5, "cjpay_unify_recommend_interaction_opt_7.7.7"

    .line 525019
    const-class v6, Ljava/lang/String;

    .line 525021
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525024
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->H:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525026
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525028
    const-string v5, "cjpay_encrypt_opt"

    .line 525030
    const-class v6, Ljava/lang/String;

    .line 525032
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525035
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525037
    const-string v5, "dy_outer_pay_performance_opt"

    .line 525039
    const-class v6, Ljava/lang/String;

    .line 525041
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525044
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525046
    const-string v5, "cjpay_unify_degrade_opt"

    .line 525048
    const-class v6, Ljava/lang/String;

    .line 525050
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525053
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->I:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525055
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525057
    const-string v5, "cjpay_sign_time_cost_opt"

    .line 525059
    const-class v6, Ljava/lang/String;

    .line 525061
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525064
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525066
    const-string v5, "cj_pay_chain_pressable"

    .line 525068
    const-class v6, Ljava/lang/String;

    .line 525070
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525073
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->J:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525075
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525077
    const-string v5, "cj_pay_chain_close_icon"

    .line 525079
    const-class v6, Ljava/lang/String;

    .line 525081
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525084
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->K:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525086
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525088
    const-string v5, "cj_pay_chain_dark_mode"

    .line 525090
    const-class v6, Ljava/lang/String;

    .line 525092
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525095
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->L:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525097
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525099
    const-string v5, "cjpay_face_skip_sign"

    .line 525101
    const-class v6, Ljava/lang/String;

    .line 525103
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525106
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->M:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525108
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525110
    const-string v5, "cj_pay_brand_loading_optimize"

    .line 525112
    const-class v6, Ljava/lang/String;

    .line 525114
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525117
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->N:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525119
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitMethodOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitMethodOpt$2;

    .line 525121
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 525124
    move-result-object v3

    .line 525125
    sput-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->O:Lkotlin/Lazy;

    .line 525127
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitPreloadViewOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitPreloadViewOpt$2;

    .line 525129
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 525132
    move-result-object v3

    .line 525133
    sput-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->P:Lkotlin/Lazy;

    .line 525135
    new-array v3, v10, [Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525137
    aput-object v0, v3, v9

    .line 525139
    aput-object v1, v3, v8

    .line 525141
    const/4 v0, 0x2

    .line 525142
    aput-object v2, v3, v0

    .line 525144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525147
    move-result-object v0

    .line 525148
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->Q:Ljava/util/ArrayList;

    .line 525150
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 524288
    const v0, 0x7cf4e

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 524300
    .line 524301
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524302
    .line 524303
    const-class v1, Ljava/lang/String;

    .line 524304
    .line 524305
    const-string v2, "liveproduct_b"

    .line 524306
    .line 524307
    const-string v3, "cjpay_ab_bindcard_face_recog_6.3.3"

    .line 524308
    .line 524309
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524310
    .line 524311
    .line 524312
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524313
    .line 524314
    const-class v1, Ljava/lang/String;

    .line 524315
    .line 524316
    const-string v2, "enable_old"

    .line 524317
    .line 524318
    const-string v3, "cjpay_ab_bio_and_nopwd_open_6.3.7"

    .line 524319
    .line 524320
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524321
    .line 524322
    .line 524323
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524324
    .line 524325
    const-class v1, Ljava/lang/String;

    .line 524326
    .line 524327
    const-string v2, "disable_old"

    .line 524328
    .line 524329
    const-string v3, "cjpay_ab_bio_and_nopwd_close_6.3.7"

    .line 524330
    .line 524331
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524332
    .line 524333
    .line 524334
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524335
    .line 524336
    const-class v1, Ljava/lang/String;

    .line 524337
    .line 524338
    const-string v2, "cjpay_ab_bindcard_request_combine_6.4.2"

    .line 524339
    .line 524340
    const-string v3, "0"

    .line 524341
    .line 524342
    invoke-direct {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524343
    .line 524344
    .line 524345
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524346
    .line 524347
    const-string v1, "cjpay_ab_union_card_6.4.5"

    .line 524348
    .line 524349
    const-class v2, Ljava/lang/String;

    .line 524350
    .line 524351
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524352
    .line 524353
    .line 524354
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524355
    .line 524356
    const-string v5, "cjpay_ab_cardbin_page_voucher_6.5.0"

    .line 524357
    .line 524358
    const-string v7, "promotion_experiment_tag"

    .line 524359
    .line 524360
    const-class v6, Ljava/lang/String;

    .line 524361
    .line 524362
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524363
    .line 524364
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;

    .line 524365
    .line 524366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524367
    .line 524368
    .line 524369
    invoke-static {v6, v3, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v8

    .line 524373
    invoke-static {v6, v3, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v9

    .line 524377
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524378
    .line 524379
    .line 524380
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524381
    .line 524382
    const-string v1, "cjpay_ab_bindcard_font_size_6.5.7"

    .line 524383
    .line 524384
    const-class v2, Ljava/lang/String;

    .line 524385
    .line 524386
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524387
    .line 524388
    .line 524389
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->b:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524390
    .line 524391
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524392
    .line 524393
    const-string v1, "cjpay_ab_bindcard_not_realname_api_opt_6.5.8"

    .line 524394
    .line 524395
    const-class v2, Ljava/lang/String;

    .line 524396
    .line 524397
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524398
    .line 524399
    .line 524400
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->c:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524401
    .line 524402
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524403
    .line 524404
    const-class v1, Ljava/lang/String;

    .line 524405
    .line 524406
    const-string v2, "pitaya_ab_settings"

    .line 524407
    .line 524408
    const-string v4, ""

    .line 524409
    .line 524410
    invoke-direct {v0, v2, v1, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524411
    .line 524412
    .line 524413
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->d:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524414
    .line 524415
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524416
    .line 524417
    const-string v1, "cjpay_ab_is_show_fingerprint_dialog_6.8.7"

    .line 524418
    .line 524419
    const-class v2, Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524422
    .line 524423
    .line 524424
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->e:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524425
    .line 524426
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524427
    .line 524428
    const-string v1, "cjpay_ab_live_component_continue_pay"

    .line 524429
    .line 524430
    const-class v2, Ljava/lang/String;

    .line 524431
    .line 524432
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524433
    .line 524434
    .line 524435
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->f:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524436
    .line 524437
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524438
    .line 524439
    const-string v1, "cjpay_ab_outer_perform_config"

    .line 524440
    .line 524441
    const-class v2, Ljava/lang/String;

    .line 524442
    .line 524443
    invoke-direct {v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524444
    .line 524445
    .line 524446
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524447
    .line 524448
    const-class v1, Ljava/lang/String;

    .line 524449
    .line 524450
    const-string v2, "1"

    .line 524451
    .line 524452
    const-string v4, "cjpay_ab_outer_pay_pre_request"

    .line 524453
    .line 524454
    invoke-direct {v0, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524455
    .line 524456
    .line 524457
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524458
    .line 524459
    const-string v1, "cjpay_ab_outer_pay_method_opt"

    .line 524460
    .line 524461
    const-class v2, Ljava/lang/String;

    .line 524462
    .line 524463
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524464
    .line 524465
    .line 524466
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->g:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524467
    .line 524468
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524469
    .line 524470
    const-string v2, "cjpay_ab_outer_pay_preload_view_opt"

    .line 524471
    .line 524472
    const-class v4, Ljava/lang/String;

    .line 524473
    .line 524474
    invoke-direct {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->h:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524478
    .line 524479
    new-instance v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524480
    .line 524481
    const-string v4, "cjpay_ab_disable_encrypt_pkg"

    .line 524482
    .line 524483
    const-class v5, Ljava/lang/String;

    .line 524484
    .line 524485
    invoke-direct {v2, v4, v5, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524486
    .line 524487
    .line 524488
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524489
    .line 524490
    const-string v5, "cjpay_cashier_lynx_card_enable"

    .line 524491
    .line 524492
    const-class v6, Ljava/lang/String;

    .line 524493
    .line 524494
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524495
    .line 524496
    .line 524497
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->i:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524498
    .line 524499
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524500
    .line 524501
    const-string v5, "cjpay_ab_cjweb_to_anniex_6.9.4"

    .line 524502
    .line 524503
    const-class v6, Ljava/lang/String;

    .line 524504
    .line 524505
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524506
    .line 524507
    .line 524508
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->j:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524509
    .line 524510
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524511
    .line 524512
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;

    .line 524513
    .line 524514
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;

    .line 524515
    .line 524516
    const/4 v7, 0x0

    .line 524517
    const/4 v8, 0x1

    .line 524518
    invoke-direct {v6, v7, v8, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524519
    .line 524520
    .line 524521
    const-string v9, "cjpay_card_to_anniex_config"

    .line 524522
    .line 524523
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524524
    .line 524525
    .line 524526
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->k:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524527
    .line 524528
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524529
    .line 524530
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;

    .line 524531
    .line 524532
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;

    .line 524533
    .line 524534
    invoke-direct {v6, v7, v8, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayWebToAnnieXConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524535
    .line 524536
    .line 524537
    const-string v9, "cjpay_web_to_anniex_config"

    .line 524538
    .line 524539
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->l:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524543
    .line 524544
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524545
    .line 524546
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayAnnieToWebConfig;

    .line 524547
    .line 524548
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayAnnieToWebConfig;

    .line 524549
    .line 524550
    invoke-direct {v6, v7, v8, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayAnnieToWebConfig;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524551
    .line 524552
    .line 524553
    const-string v9, "anniex_to_cjpay_web_config"

    .line 524554
    .line 524555
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->m:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524559
    .line 524560
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524561
    .line 524562
    const-string v5, "use_rts_settings"

    .line 524563
    .line 524564
    const-class v6, Ljava/lang/String;

    .line 524565
    .line 524566
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524567
    .line 524568
    .line 524569
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->n:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524570
    .line 524571
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524572
    .line 524573
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524574
    .line 524575
    const/16 v6, 0x167

    .line 524576
    .line 524577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v6

    .line 524581
    const-string v9, "cjpay_trip_map_area_height"

    .line 524582
    .line 524583
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524587
    .line 524588
    const-string v5, "cjpay_trip_skeleton_opt_android"

    .line 524589
    .line 524590
    const-class v6, Ljava/lang/String;

    .line 524591
    .line 524592
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524593
    .line 524594
    .line 524595
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524596
    .line 524597
    const-string v5, "cjpay_amap_prerender"

    .line 524598
    .line 524599
    const-class v6, Ljava/lang/String;

    .line 524600
    .line 524601
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524602
    .line 524603
    .line 524604
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524605
    .line 524606
    const-string v5, "cjpay_amap_prerender2"

    .line 524607
    .line 524608
    const-class v6, Ljava/lang/String;

    .line 524609
    .line 524610
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524611
    .line 524612
    .line 524613
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524614
    .line 524615
    const-string v5, "cjpay_qr_code_scan_upload_enable"

    .line 524616
    .line 524617
    const-class v6, Ljava/lang/String;

    .line 524618
    .line 524619
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524620
    .line 524621
    .line 524622
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524623
    .line 524624
    const-string v5, "cjpay_qr_code_gen_thread_opt"

    .line 524625
    .line 524626
    const-class v6, Ljava/lang/String;

    .line 524627
    .line 524628
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524629
    .line 524630
    .line 524631
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524632
    .line 524633
    const-string v5, "cjpay_ccm_large_screen_adapt_enable"

    .line 524634
    .line 524635
    const-class v6, Ljava/lang/String;

    .line 524636
    .line 524637
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524638
    .line 524639
    .line 524640
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524641
    .line 524642
    const-string v5, "cjpay_ccm_home_thread_opt"

    .line 524643
    .line 524644
    const-class v6, Ljava/lang/String;

    .line 524645
    .line 524646
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524647
    .line 524648
    .line 524649
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524650
    .line 524651
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524652
    .line 524653
    const-wide/16 v9, 0x0

    .line 524654
    .line 524655
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v6

    .line 524659
    const-string v9, "cjpay_ccm_entry_lynx_render_delay_time"

    .line 524660
    .line 524661
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524662
    .line 524663
    .line 524664
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524665
    .line 524666
    const-string v5, "cjpay_qr_code_scan_risk_info_enable"

    .line 524667
    .line 524668
    const-class v6, Ljava/lang/String;

    .line 524669
    .line 524670
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524671
    .line 524672
    .line 524673
    const-class v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 524674
    .line 524675
    new-instance v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 524676
    .line 524677
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    iput-boolean v8, v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->isDefault:Z

    .line 524681
    .line 524682
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524683
    .line 524684
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524685
    .line 524686
    const-string v9, "cjpay_face_verify_config"

    .line 524687
    .line 524688
    invoke-direct {v6, v9, v4, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524689
    .line 524690
    .line 524691
    sput-object v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->o:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524692
    .line 524693
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524694
    .line 524695
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 524696
    .line 524697
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 524698
    .line 524699
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;-><init>()V

    .line 524700
    .line 524701
    .line 524702
    const-string v9, "cjpay_face_opt_config"

    .line 524703
    .line 524704
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524705
    .line 524706
    .line 524707
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->p:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524708
    .line 524709
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524710
    .line 524711
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 524712
    .line 524713
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;

    .line 524714
    .line 524715
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCertPluginOptConfig;-><init>()V

    .line 524716
    .line 524717
    .line 524718
    const-string v9, "cjpay_face_cert_plugin_opt_config"

    .line 524719
    .line 524720
    invoke-direct {v4, v9, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524724
    .line 524725
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524726
    .line 524727
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 524728
    .line 524729
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;

    .line 524730
    .line 524731
    const/4 v9, 0x0

    .line 524732
    const/4 v10, 0x3

    .line 524733
    invoke-direct {v6, v9, v7, v10, v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEncryptConfig;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524734
    .line 524735
    .line 524736
    const-string v7, "cjpay_encrypt_config"

    .line 524737
    .line 524738
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524739
    .line 524740
    .line 524741
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->r:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524742
    .line 524743
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524744
    .line 524745
    const-string v5, "cjpay_ab_live_banner_btn_border"

    .line 524746
    .line 524747
    const-class v6, Ljava/lang/String;

    .line 524748
    .line 524749
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524750
    .line 524751
    .line 524752
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->s:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524753
    .line 524754
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524755
    .line 524756
    const-class v5, Ljava/lang/String;

    .line 524757
    .line 524758
    const-string v6, "FULL"

    .line 524759
    .line 524760
    const-string v7, "cjpay_face_ui_type"

    .line 524761
    .line 524762
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524763
    .line 524764
    .line 524765
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->t:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524766
    .line 524767
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524768
    .line 524769
    const-string v5, "cjpay_dypay_login_back_btn_hide"

    .line 524770
    .line 524771
    const-class v6, Ljava/lang/String;

    .line 524772
    .line 524773
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524774
    .line 524775
    .line 524776
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524777
    .line 524778
    const-string v5, "cjpay_debit_agreement_show_confirm_check"

    .line 524779
    .line 524780
    const-class v6, Ljava/lang/String;

    .line 524781
    .line 524782
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524783
    .line 524784
    .line 524785
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->u:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524786
    .line 524787
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524788
    .line 524789
    const-string v5, "cjpay_pay_new_card_configs_opt"

    .line 524790
    .line 524791
    const-class v6, Ljava/lang/String;

    .line 524792
    .line 524793
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524794
    .line 524795
    .line 524796
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524797
    .line 524798
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524799
    .line 524800
    const-string v5, "cjpay_o_unify_opt"

    .line 524801
    .line 524802
    const-class v6, Ljava/lang/String;

    .line 524803
    .line 524804
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524805
    .line 524806
    .line 524807
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524808
    .line 524809
    const-string v5, "cjpay_yuefu_template_preload"

    .line 524810
    .line 524811
    const-class v6, Ljava/lang/String;

    .line 524812
    .line 524813
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524814
    .line 524815
    .line 524816
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->w:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524817
    .line 524818
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524819
    .line 524820
    const-string v5, "cjpay_cashier_pwd_preload"

    .line 524821
    .line 524822
    const-class v6, Ljava/lang/String;

    .line 524823
    .line 524824
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524825
    .line 524826
    .line 524827
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->x:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524828
    .line 524829
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524830
    .line 524831
    const-string v5, "cjpay_balance_keyboard_support_talkback"

    .line 524832
    .line 524833
    const-class v6, Ljava/lang/String;

    .line 524834
    .line 524835
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524836
    .line 524837
    .line 524838
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524839
    .line 524840
    const-string v5, "cjpay_pay_trip_offline_opt_android"

    .line 524841
    .line 524842
    const-class v6, Ljava/lang/String;

    .line 524843
    .line 524844
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524845
    .line 524846
    .line 524847
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524848
    .line 524849
    const-string v5, "cjpay_face_hit_std_verify"

    .line 524850
    .line 524851
    const-class v6, Ljava/lang/String;

    .line 524852
    .line 524853
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524854
    .line 524855
    .line 524856
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524857
    .line 524858
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524859
    .line 524860
    const-string v5, "cjpay_trip_sidebar_prefetch_request"

    .line 524861
    .line 524862
    const-class v6, Ljava/lang/String;

    .line 524863
    .line 524864
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524865
    .line 524866
    .line 524867
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524868
    .line 524869
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 524870
    .line 524871
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 524872
    .line 524873
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;-><init>()V

    .line 524874
    .line 524875
    .line 524876
    const-string v7, "cjpay_face_camera_permission_pre_request_config"

    .line 524877
    .line 524878
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524879
    .line 524880
    .line 524881
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->z:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524882
    .line 524883
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524884
    .line 524885
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;

    .line 524886
    .line 524887
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;

    .line 524888
    .line 524889
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCompareInCertConfig;-><init>()V

    .line 524890
    .line 524891
    .line 524892
    const-string v7, "cjpay_face_compare_in_cert_config"

    .line 524893
    .line 524894
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524895
    .line 524896
    .line 524897
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->A:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524898
    .line 524899
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524900
    .line 524901
    const-string v5, "cjpay_bio_degrade_pwd_opt"

    .line 524902
    .line 524903
    const-class v6, Ljava/lang/String;

    .line 524904
    .line 524905
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524906
    .line 524907
    .line 524908
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->B:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524909
    .line 524910
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524911
    .line 524912
    const-string v5, "cjpay_verify_bio_opt"

    .line 524913
    .line 524914
    const-class v6, Ljava/lang/String;

    .line 524915
    .line 524916
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524917
    .line 524918
    .line 524919
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->C:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524920
    .line 524921
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524922
    .line 524923
    const-string v5, "cjpay_verify_bio_reinstall_opt"

    .line 524924
    .line 524925
    const-class v6, Ljava/lang/String;

    .line 524926
    .line 524927
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524928
    .line 524929
    .line 524930
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->D:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524931
    .line 524932
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524933
    .line 524934
    const-string v5, "cjpay_id_card_ocr_opt"

    .line 524935
    .line 524936
    const-class v6, Ljava/lang/String;

    .line 524937
    .line 524938
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524939
    .line 524940
    .line 524941
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->E:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524942
    .line 524943
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524944
    .line 524945
    const-string v5, "cjpay_id_card_ocr_request_opt"

    .line 524946
    .line 524947
    const-class v6, Ljava/lang/String;

    .line 524948
    .line 524949
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524950
    .line 524951
    .line 524952
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->F:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524953
    .line 524954
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524955
    .line 524956
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;

    .line 524957
    .line 524958
    new-instance v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;

    .line 524959
    .line 524960
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDcGeckoConfig;-><init>()V

    .line 524961
    .line 524962
    .line 524963
    const-string v7, "awepay_nfc_dc_cache_preload"

    .line 524964
    .line 524965
    invoke-direct {v4, v7, v5, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524966
    .line 524967
    .line 524968
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524969
    .line 524970
    const-string v5, "awepay_nfc_dc_new_fun"

    .line 524971
    .line 524972
    const-class v6, Ljava/lang/String;

    .line 524973
    .line 524974
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524975
    .line 524976
    .line 524977
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524978
    .line 524979
    const-string v5, "cjpay_nfc_dc_mini_app_preload_optimize"

    .line 524980
    .line 524981
    const-class v6, Ljava/lang/String;

    .line 524982
    .line 524983
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524984
    .line 524985
    .line 524986
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524987
    .line 524988
    const-string v5, "cjpay_nfk_bind_code_no_enc"

    .line 524989
    .line 524990
    const-class v6, Ljava/lang/String;

    .line 524991
    .line 524992
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524993
    .line 524994
    .line 524995
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 524996
    .line 524997
    const-string v5, "awepay_enable_frontier_pre_connect"

    .line 524998
    .line 524999
    const-class v6, Ljava/lang/String;

    .line 525000
    .line 525001
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525002
    .line 525003
    .line 525004
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525005
    .line 525006
    const-string v5, "cjpay_unify_pay_loading_default_opt_7.7.6"

    .line 525007
    .line 525008
    const-class v6, Ljava/lang/String;

    .line 525009
    .line 525010
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525011
    .line 525012
    .line 525013
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->G:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525014
    .line 525015
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525016
    .line 525017
    const-string v5, "cjpay_unify_recommend_interaction_opt_7.7.7"

    .line 525018
    .line 525019
    const-class v6, Ljava/lang/String;

    .line 525020
    .line 525021
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525022
    .line 525023
    .line 525024
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->H:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525025
    .line 525026
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525027
    .line 525028
    const-string v5, "cjpay_encrypt_opt"

    .line 525029
    .line 525030
    const-class v6, Ljava/lang/String;

    .line 525031
    .line 525032
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525033
    .line 525034
    .line 525035
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525036
    .line 525037
    const-string v5, "dy_outer_pay_performance_opt"

    .line 525038
    .line 525039
    const-class v6, Ljava/lang/String;

    .line 525040
    .line 525041
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525042
    .line 525043
    .line 525044
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525045
    .line 525046
    const-string v5, "cjpay_unify_degrade_opt"

    .line 525047
    .line 525048
    const-class v6, Ljava/lang/String;

    .line 525049
    .line 525050
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525051
    .line 525052
    .line 525053
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->I:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525054
    .line 525055
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525056
    .line 525057
    const-string v5, "cjpay_sign_time_cost_opt"

    .line 525058
    .line 525059
    const-class v6, Ljava/lang/String;

    .line 525060
    .line 525061
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525062
    .line 525063
    .line 525064
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525065
    .line 525066
    const-string v5, "cj_pay_chain_pressable"

    .line 525067
    .line 525068
    const-class v6, Ljava/lang/String;

    .line 525069
    .line 525070
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525071
    .line 525072
    .line 525073
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->J:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525074
    .line 525075
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525076
    .line 525077
    const-string v5, "cj_pay_chain_close_icon"

    .line 525078
    .line 525079
    const-class v6, Ljava/lang/String;

    .line 525080
    .line 525081
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525082
    .line 525083
    .line 525084
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->K:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525085
    .line 525086
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525087
    .line 525088
    const-string v5, "cj_pay_chain_dark_mode"

    .line 525089
    .line 525090
    const-class v6, Ljava/lang/String;

    .line 525091
    .line 525092
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525093
    .line 525094
    .line 525095
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->L:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525096
    .line 525097
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525098
    .line 525099
    const-string v5, "cjpay_face_skip_sign"

    .line 525100
    .line 525101
    const-class v6, Ljava/lang/String;

    .line 525102
    .line 525103
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525104
    .line 525105
    .line 525106
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->M:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525107
    .line 525108
    new-instance v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525109
    .line 525110
    const-string v5, "cj_pay_brand_loading_optimize"

    .line 525111
    .line 525112
    const-class v6, Ljava/lang/String;

    .line 525113
    .line 525114
    invoke-direct {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 525115
    .line 525116
    .line 525117
    sput-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->N:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525118
    .line 525119
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitMethodOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitMethodOpt$2;

    .line 525120
    .line 525121
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 525122
    .line 525123
    .line 525124
    move-result-object v3

    .line 525125
    sput-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->O:Lkotlin/Lazy;

    .line 525126
    .line 525127
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitPreloadViewOpt$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys$isHitPreloadViewOpt$2;

    .line 525128
    .line 525129
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 525130
    .line 525131
    .line 525132
    move-result-object v3

    .line 525133
    sput-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->P:Lkotlin/Lazy;

    .line 525134
    .line 525135
    new-array v3, v10, [Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 525136
    .line 525137
    aput-object v0, v3, v9

    .line 525138
    .line 525139
    aput-object v1, v3, v8

    .line 525140
    .line 525141
    const/4 v0, 0x2

    .line 525142
    aput-object v2, v3, v0

    .line 525143
    .line 525144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525145
    .line 525146
    .line 525147
    move-result-object v0

    .line 525148
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->Q:Ljava/util/ArrayList;

    .line 525149
    .line 525150
    return-void
.end method


