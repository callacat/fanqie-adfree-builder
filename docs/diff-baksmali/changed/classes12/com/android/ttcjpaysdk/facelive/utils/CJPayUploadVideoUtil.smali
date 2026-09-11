## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436550
    move-result-object v0

    .line 67436551
    const/4 v1, 0x1

    .line 67436552
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 67436554
    new-instance v3, Lorg/json/JSONObject;

    .line 67436556
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67436559
    const-string v4, "os_name"

    .line 67436561
    const-string v5, "android"

    .line 67436563
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436566
    const-string v4, "app_platform"

    .line 67436568
    const-string v5, "native"

    .line 67436570
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436573
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67436575
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67436578
    move-result-object v4

    .line 67436579
    const-string v5, "cjpay_sdk_version"

    .line 67436581
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436584
    const-string v4, "params_for_special"

    .line 67436586
    const-string v5, "tppp"

    .line 67436588
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436591
    const-string v4, "is_chaselight"

    .line 67436593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    move-result-object v1

    .line 67436597
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436600
    if-eqz p3, :cond_3d

    .line 67436602
    const-string p3, "0"

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    const-string p3, "1"

    .line 67436607
    :goto_3f
    const-string v1, "is_success"

    .line 67436609
    invoke-static {v3, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436612
    const-string p3, "error_message"

    .line 67436614
    invoke-static {v3, p3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436617
    const-string p0, "error_code"

    .line 67436619
    invoke-static {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436622
    const-string p0, "from"

    .line 67436624
    invoke-static {v3, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436627
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436629
    const/4 p0, 0x0

    .line 67436630
    aput-object v3, v2, p0

    .line 67436632
    const-string p0, "wallet_rd_face_upload_track"

    .line 67436634
    invoke-virtual {v0, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const/4 v1, 0x1

    .line 67436552
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    new-instance v3, Lorg/json/JSONObject;

    .line 67436555
    .line 67436556
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v4, "os_name"

    .line 67436560
    .line 67436561
    const-string v5, "android"

    .line 67436562
    .line 67436563
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v4, "app_platform"

    .line 67436567
    .line 67436568
    const-string v5, "native"

    .line 67436569
    .line 67436570
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v4

    .line 67436579
    const-string v5, "cjpay_sdk_version"

    .line 67436580
    .line 67436581
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const-string v4, "params_for_special"

    .line 67436585
    .line 67436586
    const-string v5, "tppp"

    .line 67436587
    .line 67436588
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    const-string v4, "is_chaselight"

    .line 67436592
    .line 67436593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    if-eqz p3, :cond_3d

    .line 67436601
    .line 67436602
    const-string p3, "0"

    .line 67436603
    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    const-string p3, "1"

    .line 67436606
    .line 67436607
    :goto_3f
    const-string v1, "is_success"

    .line 67436608
    .line 67436609
    invoke-static {v3, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p3, "error_message"

    .line 67436613
    .line 67436614
    invoke-static {v3, p3, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p0, "error_code"

    .line 67436618
    .line 67436619
    invoke-static {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p0, "from"

    .line 67436623
    .line 67436624
    invoke-static {v3, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
    .line 67436629
    const/4 p0, 0x0

    .line 67436630
    aput-object v3, v2, p0

    .line 67436631
    .line 67436632
    const-string p0, "wallet_rd_face_upload_track"

    .line 67436633
    .line 67436634
    invoke-virtual {v0, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    new-instance v0, Lkb/a;

    .line 67502082
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 67502085
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;

    .line 67502087
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;-><init>(Ljava/lang/String;)V

    .line 67502090
    invoke-static {p0, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502093
    new-instance v1, Lorg/json/JSONObject;

    .line 67502095
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502098
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67502100
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    const-string v3, ""

    .line 67502107
    const-string v4, "\u4eba\u8138\u89c6\u9891\u4e0a\u4f20"

    .line 67502109
    const-string v6, "face_video"

    .line 67502111
    invoke-static {v2, p0, v3, v4, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502114
    move-result-object p0

    .line 67502115
    invoke-static {v1, v6, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502118
    new-instance p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 67502120
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 67502123
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 67502125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502128
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 67502131
    move-result-object p0

    .line 67502132
    const-string v2, "secure_request_params"

    .line 67502134
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502137
    new-instance p0, Lorg/json/JSONObject;

    .line 67502139
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67502142
    new-instance v2, Lorg/json/JSONObject;

    .line 67502144
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502146
    if-eqz v4, :cond_4a

    .line 67502148
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67502151
    move-result-object v4

    .line 67502152
    if-nez v4, :cond_4e

    .line 67502154
    :cond_4a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502157
    move-result-object v4

    .line 67502158
    :cond_4e
    instance-of v6, v4, Ljava/util/Map;

    .line 67502160
    const/4 v7, 0x0

    .line 67502161
    if-eqz v6, :cond_54

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object v4, v7

    .line 67502165
    :goto_55
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67502168
    const-string v4, "risk_str"

    .line 67502170
    invoke-static {p0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502173
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502175
    const-string v2, "risk_info"

    .line 67502177
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502180
    const/4 p0, 0x1

    .line 67502181
    if-eqz p2, :cond_71

    .line 67502183
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502186
    move-result v2

    .line 67502187
    xor-int/2addr v2, p0

    .line 67502188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502191
    move-result-object v2

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    move-object v2, v7

    .line 67502194
    :goto_72
    const/4 v4, 0x0

    .line 67502195
    if-eqz v2, :cond_7a

    .line 67502197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502200
    move-result v2

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 v2, 0x0

    .line 67502203
    :goto_7b
    if-eqz v2, :cond_96

    .line 67502205
    if-eqz p3, :cond_89

    .line 67502207
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502210
    move-result v2

    .line 67502211
    xor-int/2addr v2, p0

    .line 67502212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502215
    move-result-object v2

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    move-object v2, v7

    .line 67502218
    :goto_8a
    if-eqz v2, :cond_91

    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502223
    move-result v2

    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v2, 0x0

    .line 67502226
    :goto_92
    if-eqz v2, :cond_96

    .line 67502228
    const/4 v8, 0x1

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    const/4 v8, 0x0

    .line 67502231
    :goto_97
    if-eqz v8, :cond_9c

    .line 67502233
    const-string v2, "bytepay.member_product.upload_face_video_by_no_login_ticket"

    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    const-string v2, "bytepay.member_product.upload_face_video"

    .line 67502238
    :goto_9e
    const-string v6, "native"

    .line 67502240
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502243
    move-result v9

    .line 67502244
    const/4 v10, 0x2

    .line 67502245
    if-nez v9, :cond_b1

    .line 67502247
    sget v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 67502249
    if-ne v9, v10, :cond_ae

    .line 67502251
    const-string v9, "TNA202006191744033192820237"

    .line 67502253
    goto :goto_b9

    .line 67502254
    :cond_ae
    const-string v9, "NA202008272032554177543173"

    .line 67502256
    goto :goto_b9

    .line 67502257
    :cond_b1
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502259
    if-eqz v9, :cond_b8

    .line 67502261
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 67502263
    goto :goto_b9

    .line 67502264
    :cond_b8
    move-object v9, v7

    .line 67502265
    :goto_b9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502268
    move-result p1

    .line 67502269
    if-nez p1, :cond_c9

    .line 67502271
    sget p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 67502273
    if-ne p1, v10, :cond_c6

    .line 67502275
    const-string p1, "800010000020019"

    .line 67502277
    goto :goto_d1

    .line 67502278
    :cond_c6
    const-string p1, "800010000160013"

    .line 67502280
    goto :goto_d1

    .line 67502281
    :cond_c9
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502283
    if-eqz p1, :cond_d0

    .line 67502285
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 67502287
    goto :goto_d1

    .line 67502288
    :cond_d0
    move-object p1, v7

    .line 67502289
    :goto_d1
    const/4 v6, 0x0

    .line 67502290
    if-eqz v8, :cond_f1

    .line 67502292
    new-array v7, v10, [Lkotlin/Pair;

    .line 67502294
    if-nez p2, :cond_d9

    .line 67502296
    move-object p2, v3

    .line 67502297
    :cond_d9
    const-string v10, "verify_ticket"

    .line 67502299
    invoke-static {v10, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502302
    move-result-object p2

    .line 67502303
    aput-object p2, v7, v4

    .line 67502305
    if-nez p3, :cond_e4

    .line 67502307
    move-object p3, v3

    .line 67502308
    :cond_e4
    const-string p2, "tp_aid"

    .line 67502310
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502313
    move-result-object p2

    .line 67502314
    aput-object p2, v7, p0

    .line 67502316
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502319
    move-result-object p0

    .line 67502320
    goto :goto_f2

    .line 67502321
    :cond_f1
    move-object p0, v7

    .line 67502322
    :goto_f2
    const/16 p2, 0x20

    .line 67502324
    move-object v3, v9

    .line 67502325
    move-object v4, p1

    .line 67502326
    move v7, v8

    .line 67502327
    move-object v8, p0

    .line 67502328
    move v9, p2

    .line 67502329
    invoke-static/range {v0 .. v9}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 67502332
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    new-instance v0, Lkb/a;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;

    .line 67502086
    .line 67502087
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$a;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-static {p0, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    .line 67502092
    .line 67502093
    new-instance v1, Lorg/json/JSONObject;

    .line 67502094
    .line 67502095
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67502099
    .line 67502100
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67502101
    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string v3, ""

    .line 67502106
    .line 67502107
    const-string v4, "\u4eba\u8138\u89c6\u9891\u4e0a\u4f20"

    .line 67502108
    .line 67502109
    const-string v6, "face_video"

    .line 67502110
    .line 67502111
    invoke-static {v2, p0, v3, v4, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p0

    .line 67502115
    invoke-static {v1, v6, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502116
    .line 67502117
    .line 67502118
    new-instance p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 67502119
    .line 67502120
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 67502124
    .line 67502125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p0

    .line 67502132
    const-string v2, "secure_request_params"

    .line 67502133
    .line 67502134
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502135
    .line 67502136
    .line 67502137
    new-instance p0, Lorg/json/JSONObject;

    .line 67502138
    .line 67502139
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    new-instance v2, Lorg/json/JSONObject;

    .line 67502143
    .line 67502144
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502145
    .line 67502146
    if-eqz v4, :cond_4a

    .line 67502147
    .line 67502148
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v4

    .line 67502152
    if-nez v4, :cond_4e

    .line 67502153
    .line 67502154
    :cond_4a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v4

    .line 67502158
    :cond_4e
    instance-of v6, v4, Ljava/util/Map;

    .line 67502159
    .line 67502160
    const/4 v7, 0x0

    .line 67502161
    if-eqz v6, :cond_54

    .line 67502162
    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object v4, v7

    .line 67502165
    :goto_55
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67502166
    .line 67502167
    .line 67502168
    const-string v4, "risk_str"

    .line 67502169
    .line 67502170
    invoke-static {p0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502174
    .line 67502175
    const-string v2, "risk_info"

    .line 67502176
    .line 67502177
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    const/4 p0, 0x1

    .line 67502181
    if-eqz p2, :cond_71

    .line 67502182
    .line 67502183
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v2

    .line 67502187
    xor-int/2addr v2, p0

    .line 67502188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    move-object v2, v7

    .line 67502194
    :goto_72
    const/4 v4, 0x0

    .line 67502195
    if-eqz v2, :cond_7a

    .line 67502196
    .line 67502197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v2

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 v2, 0x0

    .line 67502203
    :goto_7b
    if-eqz v2, :cond_96

    .line 67502204
    .line 67502205
    if-eqz p3, :cond_89

    .line 67502206
    .line 67502207
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v2

    .line 67502211
    xor-int/2addr v2, p0

    .line 67502212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v2

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    move-object v2, v7

    .line 67502218
    :goto_8a
    if-eqz v2, :cond_91

    .line 67502219
    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v2

    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v2, 0x0

    .line 67502226
    :goto_92
    if-eqz v2, :cond_96

    .line 67502227
    .line 67502228
    const/4 v8, 0x1

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    const/4 v8, 0x0

    .line 67502231
    :goto_97
    if-eqz v8, :cond_9c

    .line 67502232
    .line 67502233
    const-string v2, "bytepay.member_product.upload_face_video_by_no_login_ticket"

    .line 67502234
    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    const-string v2, "bytepay.member_product.upload_face_video"

    .line 67502237
    .line 67502238
    :goto_9e
    const-string v6, "native"

    .line 67502239
    .line 67502240
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result v9

    .line 67502244
    const/4 v10, 0x2

    .line 67502245
    if-nez v9, :cond_b1

    .line 67502246
    .line 67502247
    sget v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 67502248
    .line 67502249
    if-ne v9, v10, :cond_ae

    .line 67502250
    .line 67502251
    const-string v9, "TNA202006191744033192820237"

    .line 67502252
    .line 67502253
    goto :goto_b9

    .line 67502254
    :cond_ae
    const-string v9, "NA202008272032554177543173"

    .line 67502255
    .line 67502256
    goto :goto_b9

    .line 67502257
    :cond_b1
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502258
    .line 67502259
    if-eqz v9, :cond_b8

    .line 67502260
    .line 67502261
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 67502262
    .line 67502263
    goto :goto_b9

    .line 67502264
    :cond_b8
    move-object v9, v7

    .line 67502265
    :goto_b9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502266
    .line 67502267
    .line 67502268
    move-result p1

    .line 67502269
    if-nez p1, :cond_c9

    .line 67502270
    .line 67502271
    sget p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 67502272
    .line 67502273
    if-ne p1, v10, :cond_c6

    .line 67502274
    .line 67502275
    const-string p1, "800010000020019"

    .line 67502276
    .line 67502277
    goto :goto_d1

    .line 67502278
    :cond_c6
    const-string p1, "800010000160013"

    .line 67502279
    .line 67502280
    goto :goto_d1

    .line 67502281
    :cond_c9
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502282
    .line 67502283
    if-eqz p1, :cond_d0

    .line 67502284
    .line 67502285
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 67502286
    .line 67502287
    goto :goto_d1

    .line 67502288
    :cond_d0
    move-object p1, v7

    .line 67502289
    :goto_d1
    const/4 v6, 0x0

    .line 67502290
    if-eqz v8, :cond_f1

    .line 67502291
    .line 67502292
    new-array v7, v10, [Lkotlin/Pair;

    .line 67502293
    .line 67502294
    if-nez p2, :cond_d9

    .line 67502295
    .line 67502296
    move-object p2, v3

    .line 67502297
    :cond_d9
    const-string v10, "verify_ticket"

    .line 67502298
    .line 67502299
    invoke-static {v10, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object p2

    .line 67502303
    aput-object p2, v7, v4

    .line 67502304
    .line 67502305
    if-nez p3, :cond_e4

    .line 67502306
    .line 67502307
    move-object p3, v3

    .line 67502308
    :cond_e4
    const-string p2, "tp_aid"

    .line 67502309
    .line 67502310
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p2

    .line 67502314
    aput-object p2, v7, p0

    .line 67502315
    .line 67502316
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502317
    .line 67502318
    .line 67502319
    move-result-object p0

    .line 67502320
    goto :goto_f2

    .line 67502321
    :cond_f1
    move-object p0, v7

    .line 67502322
    :goto_f2
    const/16 p2, 0x20

    .line 67502323
    .line 67502324
    move-object v3, v9

    .line 67502325
    move-object v4, p1

    .line 67502326
    move v7, v8

    .line 67502327
    move-object v8, p0

    .line 67502328
    move v9, p2

    .line 67502329
    invoke-static/range {v0 .. v9}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 67502330
    .line 67502331
    .line 67502332
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371015
    move-result v1

    .line 67371016
    if-nez v1, :cond_25

    .line 67371018
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;

    .line 67371020
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371023
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67371026
    move-result-object p0

    .line 67371027
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371030
    move-result-object v1

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    const/4 v3, 0x0

    .line 67371033
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$1;

    .line 67371035
    const/4 p0, 0x0

    .line 67371036
    invoke-direct {v4, v0, p0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67371039
    const/4 v5, 0x3

    .line 67371040
    const/4 v6, 0x0

    .line 67371041
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371044
    goto :goto_2c

    .line 67371045
    :cond_25
    const-string p0, "file path is null or empty"

    .line 67371047
    const-string p2, "-997"

    .line 67371049
    invoke-static {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371052
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v1

    .line 67371016
    if-nez v1, :cond_25

    .line 67371017
    .line 67371018
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;

    .line 67371019
    .line 67371020
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0

    .line 67371027
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    const/4 v3, 0x0

    .line 67371033
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$1;

    .line 67371034
    .line 67371035
    const/4 p0, 0x0

    .line 67371036
    invoke-direct {v4, v0, p0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 v5, 0x3

    .line 67371040
    const/4 v6, 0x0

    .line 67371041
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_2c

    .line 67371045
    :cond_25
    const-string p0, "file path is null or empty"

    .line 67371046
    .line 67371047
    const-string p2, "-997"

    .line 67371048
    .line 67371049
    invoke-static {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371050
    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


