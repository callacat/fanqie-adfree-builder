## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->c:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->c:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_21

    .line 393228
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->exit_retention_desc:Ljava/lang/String;

    .line 393230
    if-eqz v1, :cond_21

    .line 393232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v3

    .line 393236
    xor-int/lit8 v3, v3, 0x1

    .line 393238
    if-eqz v3, :cond_19

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v2

    .line 393242
    :goto_1a
    if-eqz v1, :cond_21

    .line 393244
    const-string v3, "retain_text"

    .line 393246
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    :cond_21
    const-string v1, "without_animation"

    .line 393251
    const-string v3, "true"

    .line 393253
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->c:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 393258
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 393260
    const-string v3, "0"

    .line 393262
    const-string v4, "1"

    .line 393264
    if-eqz v1, :cond_41

    .line 393266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    move-result v5

    .line 393270
    if-eqz v5, :cond_39

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    if-eqz v1, :cond_41

    .line 393276
    const-string v1, "none_sdk_face_compare"

    .line 393278
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393283
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393285
    if-eqz v1, :cond_5c

    .line 393287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 393289
    if-eqz v1, :cond_5c

    .line 393291
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393294
    move-result v5

    .line 393295
    xor-int/lit8 v5, v5, 0x1

    .line 393297
    if-eqz v5, :cond_54

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    if-eqz v1, :cond_5c

    .line 393303
    const-string v5, "retain_negative_btn"

    .line 393305
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    :cond_5c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393310
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 393312
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_prompt_animation_enable:Ljava/lang/String;

    .line 393314
    const-string v5, "face_prompt_animation_enable"

    .line 393316
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393321
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_full_progress_bar_opt:Ljava/lang/String;

    .line 393325
    const-string v5, "face_full_progress_bar_opt"

    .line 393327
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 393334
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_prompt_audio_enable:Ljava/lang/String;

    .line 393336
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_8f

    .line 393342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393344
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393346
    if-eqz v1, :cond_87

    .line 393348
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->face_prompt_audio_enable:Ljava/lang/String;

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v1, v2

    .line 393352
    :goto_88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393355
    move-result v1

    .line 393356
    if-eqz v1, :cond_8f

    .line 393358
    move-object v3, v4

    .line 393359
    :cond_8f
    const-string v1, "face_prompt_audio_enable"

    .line 393361
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393368
    const-string v3, ""

    .line 393370
    if-eqz v1, :cond_a2

    .line 393372
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    if-nez v1, :cond_a3

    .line 393378
    :cond_a2
    move-object v1, v3

    .line 393379
    :cond_a3
    const-string v4, "background_image_url"

    .line 393381
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393388
    if-eqz v1, :cond_b6

    .line 393390
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    if-nez v1, :cond_b5

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v3, v1

    .line 393398
    :cond_b6
    :goto_b6
    const-string v1, "title_icon_url"

    .line 393400
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 393405
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393407
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isToFullResult()Z

    .line 393410
    move-result v3

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    if-eqz v3, :cond_cb

    .line 393416
    const-string v1, "1002020,1004031,1004013,1004007,1004014,1003111,1003114,1003113,3043030,1003004"

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v1, v2

    .line 393420
    :goto_cc
    if-eqz v1, :cond_de

    .line 393422
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393425
    move-result v3

    .line 393426
    xor-int/lit8 v3, v3, 0x1

    .line 393428
    if-eqz v3, :cond_d7

    .line 393430
    move-object v2, v1

    .line 393431
    :cond_d7
    if-eqz v2, :cond_de

    .line 393433
    const-string v1, "face_init_pass_code"

    .line 393435
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393438
    :cond_de
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_21

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->exit_retention_desc:Ljava/lang/String;

    .line 393229
    .line 393230
    if-eqz v1, :cond_21

    .line 393231
    .line 393232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    xor-int/lit8 v3, v3, 0x1

    .line 393237
    .line 393238
    if-eqz v3, :cond_19

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v2

    .line 393242
    :goto_1a
    if-eqz v1, :cond_21

    .line 393243
    .line 393244
    const-string v3, "retain_text"

    .line 393245
    .line 393246
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    const-string v1, "without_animation"

    .line 393250
    .line 393251
    const-string v3, "true"

    .line 393252
    .line 393253
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->c:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 393259
    .line 393260
    const-string v3, "0"

    .line 393261
    .line 393262
    const-string v4, "1"

    .line 393263
    .line 393264
    if-eqz v1, :cond_41

    .line 393265
    .line 393266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v5

    .line 393270
    if-eqz v5, :cond_39

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v2

    .line 393274
    :goto_3a
    if-eqz v1, :cond_41

    .line 393275
    .line 393276
    const-string v1, "none_sdk_face_compare"

    .line 393277
    .line 393278
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393282
    .line 393283
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393284
    .line 393285
    if-eqz v1, :cond_5c

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 393288
    .line 393289
    if-eqz v1, :cond_5c

    .line 393290
    .line 393291
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    xor-int/lit8 v5, v5, 0x1

    .line 393296
    .line 393297
    if-eqz v5, :cond_54

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    if-eqz v1, :cond_5c

    .line 393302
    .line 393303
    const-string v5, "retain_negative_btn"

    .line 393304
    .line 393305
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 393311
    .line 393312
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_prompt_animation_enable:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v5, "face_prompt_animation_enable"

    .line 393315
    .line 393316
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393320
    .line 393321
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_full_progress_bar_opt:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v5, "face_full_progress_bar_opt"

    .line 393326
    .line 393327
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 393333
    .line 393334
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_prompt_audio_enable:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_8f

    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393343
    .line 393344
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393345
    .line 393346
    if-eqz v1, :cond_87

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->face_prompt_audio_enable:Ljava/lang/String;

    .line 393349
    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v1, v2

    .line 393352
    :goto_88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    if-eqz v1, :cond_8f

    .line 393357
    .line 393358
    move-object v3, v4

    .line 393359
    :cond_8f
    const-string v1, "face_prompt_audio_enable"

    .line 393360
    .line 393361
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393367
    .line 393368
    const-string v3, ""

    .line 393369
    .line 393370
    if-eqz v1, :cond_a2

    .line 393371
    .line 393372
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    if-nez v1, :cond_a3

    .line 393377
    .line 393378
    :cond_a2
    move-object v1, v3

    .line 393379
    :cond_a3
    const-string v4, "background_image_url"

    .line 393380
    .line 393381
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393385
    .line 393386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393387
    .line 393388
    if-eqz v1, :cond_b6

    .line 393389
    .line 393390
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    if-nez v1, :cond_b5

    .line 393395
    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v3, v1

    .line 393398
    :cond_b6
    :goto_b6
    const-string v1, "title_icon_url"

    .line 393399
    .line 393400
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 393404
    .line 393405
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393406
    .line 393407
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isToFullResult()Z

    .line 393408
    .line 393409
    .line 393410
    move-result v3

    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    if-eqz v3, :cond_cb

    .line 393415
    .line 393416
    const-string v1, "1002020,1004031,1004013,1004007,1004014,1003111,1003114,1003113,3043030,1003004"

    .line 393417
    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v1, v2

    .line 393420
    :goto_cc
    if-eqz v1, :cond_de

    .line 393421
    .line 393422
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393423
    .line 393424
    .line 393425
    move-result v3

    .line 393426
    xor-int/lit8 v3, v3, 0x1

    .line 393427
    .line 393428
    if-eqz v3, :cond_d7

    .line 393429
    .line 393430
    move-object v2, v1

    .line 393431
    :cond_d7
    if-eqz v2, :cond_de

    .line 393432
    .line 393433
    const-string v1, "face_init_pass_code"

    .line 393434
    .line 393435
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_action:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_action:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isToFullResult()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isToFullResult()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final dismissLoading()V
[MOD-CHANGED]
.method public final dismissLoading()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196610
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->b:Z

    .line 196612
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 196626
    :catchall_12
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissLoading()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->b:Z

    .line 196611
    .line 196612
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 196624
    .line 196625
    .line 196626
    :catchall_12
    :cond_12
    return-void
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->enterFrom:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getRadius()F
[MOD-CHANGED]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i()F

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getTranslationY()F
[MOD-CHANGED]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k()F

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
[MOD-CHANGED]
.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, ""

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    :try_start_7
    const-string v4, "face_retain"

    .line 17235977
    const-string v5, "face_retry"

    .line 17235979
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17235982
    move-result-object v4

    .line 17235983
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17235986
    move-result-object v4

    .line 17235987
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17235989
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 17235991
    const/4 v6, 0x0

    .line 17235992
    if-eqz v5, :cond_1d

    .line 17235994
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_dialog_opt:Ljava/lang/String;

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v5, v6

    .line 17235998
    :goto_1e
    const-string v7, "1"

    .line 17236000
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v5

    .line 17236004
    const/4 v7, 0x2

    .line 17236005
    const/4 v8, 0x1

    .line 17236006
    if-eqz v5, :cond_3c

    .line 17236008
    const/4 v5, 0x3

    .line 17236009
    new-array v5, v5, [Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236011
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236013
    aput-object v9, v5, v3

    .line 17236015
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236017
    aput-object v9, v5, v8

    .line 17236019
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236021
    aput-object v9, v5, v7

    .line 17236023
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236026
    move-result-object v5

    .line 17236027
    goto :goto_4a

    .line 17236028
    :cond_3c
    new-array v5, v7, [Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236030
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236032
    aput-object v7, v5, v3

    .line 17236034
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236036
    aput-object v7, v5, v8

    .line 17236038
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236041
    move-result-object v5

    .line 17236042
    :goto_4a
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17236044
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236046
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_118

    .line 17236052
    if-eqz v1, :cond_59

    .line 17236054
    iget-object v5, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->type:Ljava/lang/String;

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v5, v6

    .line 17236058
    :goto_5a
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236061
    move-result v4

    .line 17236062
    if-eqz v4, :cond_118

    .line 17236064
    if-eqz v1, :cond_118

    .line 17236066
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->ctx:Landroid/content/Context;

    .line 17236068
    instance-of v5, v4, Landroid/app/Activity;

    .line 17236070
    if-eqz v5, :cond_6b

    .line 17236072
    check-cast v4, Landroid/app/Activity;

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v4, v6

    .line 17236076
    :goto_6c
    if-eqz v4, :cond_76

    .line 17236078
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17236081
    move-result v4

    .line 17236082
    if-ne v4, v8, :cond_76

    .line 17236084
    const/4 v4, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v4, 0x0

    .line 17236087
    :goto_77
    if-eqz v4, :cond_c3

    .line 17236089
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236091
    if-eqz v4, :cond_86

    .line 17236093
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236096
    move-result v4

    .line 17236097
    xor-int/2addr v4, v8

    .line 17236098
    if-ne v4, v8, :cond_86

    .line 17236100
    const/4 v4, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v4, 0x0

    .line 17236103
    :goto_87
    if-nez v4, :cond_99

    .line 17236105
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 17236107
    if-eqz v4, :cond_96

    .line 17236109
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236112
    move-result v4

    .line 17236113
    xor-int/2addr v4, v8

    .line 17236114
    if-ne v4, v8, :cond_96

    .line 17236116
    const/4 v4, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v4, 0x0

    .line 17236119
    :goto_97
    if-eqz v4, :cond_c3

    .line 17236121
    :cond_99
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeLabel:Ljava/lang/String;

    .line 17236123
    if-eqz v4, :cond_a6

    .line 17236125
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236128
    move-result v4

    .line 17236129
    xor-int/2addr v4, v8

    .line 17236130
    if-ne v4, v8, :cond_a6

    .line 17236132
    const/4 v4, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v4, 0x0

    .line 17236135
    :goto_a7
    if-eqz v4, :cond_c3

    .line 17236137
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveLabel:Ljava/lang/String;

    .line 17236139
    if-eqz v4, :cond_b6

    .line 17236141
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v4

    .line 17236145
    xor-int/2addr v4, v8

    .line 17236146
    if-ne v4, v8, :cond_b6

    .line 17236148
    const/4 v4, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v4, 0x0

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_c3

    .line 17236153
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236155
    if-eqz v4, :cond_c3

    .line 17236157
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236159
    if-eqz v4, :cond_c3

    .line 17236161
    const/4 v4, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v4, 0x0

    .line 17236164
    :goto_c4
    if-eqz v4, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v1, v6

    .line 17236168
    :goto_c8
    if-eqz v1, :cond_118

    .line 17236170
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17236172
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->ctx:Landroid/content/Context;

    .line 17236174
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    move-object v10, v4

    .line 17236178
    check-cast v10, Landroid/app/Activity;

    .line 17236180
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236182
    if-eqz v4, :cond_e1

    .line 17236184
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v4

    .line 17236188
    xor-int/2addr v4, v8

    .line 17236189
    if-ne v4, v8, :cond_e1

    .line 17236191
    const/4 v4, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v4, 0x0

    .line 17236194
    :goto_e2
    if-eqz v4, :cond_e7

    .line 17236196
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 17236201
    :goto_e9
    move-object v11, v4

    .line 17236202
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236207
    if-eqz v4, :cond_fa

    .line 17236209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236212
    move-result v4

    .line 17236213
    xor-int/2addr v4, v8

    .line 17236214
    if-ne v4, v8, :cond_fa

    .line 17236216
    const/4 v4, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v4, 0x0

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_ff

    .line 17236221
    iget-object v6, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 17236223
    :cond_ff
    move-object v12, v6

    .line 17236224
    iget-object v13, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveLabel:Ljava/lang/String;

    .line 17236226
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    iget-object v14, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeLabel:Ljava/lang/String;

    .line 17236231
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    iget-object v15, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236236
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236238
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->type:Ljava/lang/String;

    .line 17236240
    move-object/from16 v16, v2

    .line 17236242
    move-object/from16 v17, v1

    .line 17236244
    invoke-virtual/range {v9 .. v17}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showProcessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_7 .. :try_end_117} :catchall_118

    .line 17236247
    return v8

    .line 17236248
    :catchall_118
    :cond_118
    return v3
.end method

[INNER-ORIGINAL]
.method public final showDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    :try_start_7
    const-string v4, "face_retain"

    .line 17235976
    .line 17235977
    const-string v5, "face_retry"

    .line 17235978
    .line 17235979
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v4

    .line 17235983
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17235988
    .line 17235989
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 17235990
    .line 17235991
    const/4 v6, 0x0

    .line 17235992
    if-eqz v5, :cond_1d

    .line 17235993
    .line 17235994
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_dialog_opt:Ljava/lang/String;

    .line 17235995
    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v5, v6

    .line 17235998
    :goto_1e
    const-string v7, "1"

    .line 17235999
    .line 17236000
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    const/4 v7, 0x2

    .line 17236005
    const/4 v8, 0x1

    .line 17236006
    if-eqz v5, :cond_3c

    .line 17236007
    .line 17236008
    const/4 v5, 0x3

    .line 17236009
    new-array v5, v5, [Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236010
    .line 17236011
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236012
    .line 17236013
    aput-object v9, v5, v3

    .line 17236014
    .line 17236015
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236016
    .line 17236017
    aput-object v9, v5, v8

    .line 17236018
    .line 17236019
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236020
    .line 17236021
    aput-object v9, v5, v7

    .line 17236022
    .line 17236023
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    goto :goto_4a

    .line 17236028
    :cond_3c
    new-array v5, v7, [Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236029
    .line 17236030
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236031
    .line 17236032
    aput-object v7, v5, v3

    .line 17236033
    .line 17236034
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236035
    .line 17236036
    aput-object v7, v5, v8

    .line 17236037
    .line 17236038
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    :goto_4a
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17236043
    .line 17236044
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236045
    .line 17236046
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_118

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_59

    .line 17236053
    .line 17236054
    iget-object v5, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->type:Ljava/lang/String;

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v5, v6

    .line 17236058
    :goto_5a
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    if-eqz v4, :cond_118

    .line 17236063
    .line 17236064
    if-eqz v1, :cond_118

    .line 17236065
    .line 17236066
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->ctx:Landroid/content/Context;

    .line 17236067
    .line 17236068
    instance-of v5, v4, Landroid/app/Activity;

    .line 17236069
    .line 17236070
    if-eqz v5, :cond_6b

    .line 17236071
    .line 17236072
    check-cast v4, Landroid/app/Activity;

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v4, v6

    .line 17236076
    :goto_6c
    if-eqz v4, :cond_76

    .line 17236077
    .line 17236078
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    if-ne v4, v8, :cond_76

    .line 17236083
    .line 17236084
    const/4 v4, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v4, 0x0

    .line 17236087
    :goto_77
    if-eqz v4, :cond_c3

    .line 17236088
    .line 17236089
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236090
    .line 17236091
    if-eqz v4, :cond_86

    .line 17236092
    .line 17236093
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    xor-int/2addr v4, v8

    .line 17236098
    if-ne v4, v8, :cond_86

    .line 17236099
    .line 17236100
    const/4 v4, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v4, 0x0

    .line 17236103
    :goto_87
    if-nez v4, :cond_99

    .line 17236104
    .line 17236105
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 17236106
    .line 17236107
    if-eqz v4, :cond_96

    .line 17236108
    .line 17236109
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    xor-int/2addr v4, v8

    .line 17236114
    if-ne v4, v8, :cond_96

    .line 17236115
    .line 17236116
    const/4 v4, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v4, 0x0

    .line 17236119
    :goto_97
    if-eqz v4, :cond_c3

    .line 17236120
    .line 17236121
    :cond_99
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeLabel:Ljava/lang/String;

    .line 17236122
    .line 17236123
    if-eqz v4, :cond_a6

    .line 17236124
    .line 17236125
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    xor-int/2addr v4, v8

    .line 17236130
    if-ne v4, v8, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v4, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v4, 0x0

    .line 17236135
    :goto_a7
    if-eqz v4, :cond_c3

    .line 17236136
    .line 17236137
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveLabel:Ljava/lang/String;

    .line 17236138
    .line 17236139
    if-eqz v4, :cond_b6

    .line 17236140
    .line 17236141
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    xor-int/2addr v4, v8

    .line 17236146
    if-ne v4, v8, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v4, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v4, 0x0

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_c3

    .line 17236152
    .line 17236153
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236154
    .line 17236155
    if-eqz v4, :cond_c3

    .line 17236156
    .line 17236157
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236158
    .line 17236159
    if-eqz v4, :cond_c3

    .line 17236160
    .line 17236161
    const/4 v4, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v4, 0x0

    .line 17236164
    :goto_c4
    if-eqz v4, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    move-object v1, v6

    .line 17236168
    :goto_c8
    if-eqz v1, :cond_118

    .line 17236169
    .line 17236170
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17236171
    .line 17236172
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->ctx:Landroid/content/Context;

    .line 17236173
    .line 17236174
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    move-object v10, v4

    .line 17236178
    check-cast v10, Landroid/app/Activity;

    .line 17236179
    .line 17236180
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236181
    .line 17236182
    if-eqz v4, :cond_e1

    .line 17236183
    .line 17236184
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    xor-int/2addr v4, v8

    .line 17236189
    if-ne v4, v8, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v4, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v4, 0x0

    .line 17236194
    :goto_e2
    if-eqz v4, :cond_e7

    .line 17236195
    .line 17236196
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236197
    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 17236200
    .line 17236201
    :goto_e9
    move-object v11, v4

    .line 17236202
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v4, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 17236206
    .line 17236207
    if-eqz v4, :cond_fa

    .line 17236208
    .line 17236209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    xor-int/2addr v4, v8

    .line 17236214
    if-ne v4, v8, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v4, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v4, 0x0

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_ff

    .line 17236220
    .line 17236221
    iget-object v6, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 17236222
    .line 17236223
    :cond_ff
    move-object v12, v6

    .line 17236224
    iget-object v13, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveLabel:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v14, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeLabel:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v15, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236235
    .line 17236236
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeAction:Landroid/content/DialogInterface$OnClickListener;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->type:Ljava/lang/String;

    .line 17236239
    .line 17236240
    move-object/from16 v16, v2

    .line 17236241
    .line 17236242
    move-object/from16 v17, v1

    .line 17236243
    .line 17236244
    invoke-virtual/range {v9 .. v17}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showProcessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_7 .. :try_end_117} :catchall_118

    .line 17236245
    .line 17236246
    .line 17236247
    return v8

    .line 17236248
    :catchall_118
    :cond_118
    return v3
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65538
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->b:Z

    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65543
    :catchall_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->b:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65541
    .line 65542
    .line 65543
    :catchall_7
    return-void
.end method


.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
[MOD-CHANGED]
.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e$a;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1e

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1b

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_18

    .line 262165
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->SHOW_FACE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->NO_FACE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->VIRTUAL_AVATAR:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->SHOW_FACE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ueType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262147
    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e$a;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1e

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1b

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_18

    .line 262164
    .line 262165
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->SHOW_FACE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->NO_FACE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->VIRTUAL_AVATAR:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;->SHOW_FACE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUEType;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
[MOD-CHANGED]
.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e$a;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1e

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1b

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_18

    .line 262165
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->FULL_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->FULL_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->HALF_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->FULL_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final uiType()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262147
    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e$a;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_1e

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1b

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v0, v1, :cond_18

    .line 262164
    .line 262165
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->FULL_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->FULL_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->HALF_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;->FULL_SCREEN:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceUIType;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


