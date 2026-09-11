## classes2/com/dragon/read/component/audio/impl/DataBinderMapperImpl$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9006d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    const/16 v1, 0xc

    .line 393226
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 393229
    sput-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 393231
    const v1, 0x7f0505ab

    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v1

    .line 393238
    const-string v2, "layout/dialog_audio_tts_privilege_unlock_day_limit_0"

    .line 393240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    const v1, 0x7f0505ee

    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "layout/dialog_daily_sign_panel_0"

    .line 393252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    const v1, 0x7f0505f0

    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v1

    .line 393262
    const-string v2, "layout/dialog_daily_sign_result_0"

    .line 393264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const v1, 0x7f0506e3

    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v1

    .line 393274
    const-string v2, "layout/dialog_tone_tab_layout_0"

    .line 393276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    const v1, 0x7f050860

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "layout/fragment_audio_detail_layout_0"

    .line 393288
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    const v1, 0x7f050e77

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "layout/layout_audio_book_author_upatde_record_0"

    .line 393300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    const v1, 0x7f050e79

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "layout/layout_audio_book_detail_info_0"

    .line 393312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    const v1, 0x7f050e89

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v1

    .line 393322
    const-string v2, "layout/layout_audio_detail_content_new_0"

    .line 393324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    const v1, 0x7f050e8a

    .line 393330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v1

    .line 393334
    const-string v2, "layout/layout_audio_detail_content_new_v2_0"

    .line 393336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    const v1, 0x7f050e8d

    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, "layout/layout_audio_detail_floating_panel_0"

    .line 393348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    const v1, 0x7f050e92

    .line 393354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    move-result-object v1

    .line 393358
    const-string v2, "layout/layout_audio_detail_top_cover_vip_icon_0"

    .line 393360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    const v1, 0x7f050ea4

    .line 393366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "layout/layout_audio_play_header_v2_0"

    .line 393372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9006d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    const/16 v1, 0xc

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 393230
    .line 393231
    const v1, 0x7f0505ab

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const-string v2, "layout/dialog_audio_tts_privilege_unlock_day_limit_0"

    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    const v1, 0x7f0505ee

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const-string v2, "layout/dialog_daily_sign_panel_0"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    const v1, 0x7f0505f0

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const-string v2, "layout/dialog_daily_sign_result_0"

    .line 393263
    .line 393264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const v1, 0x7f0506e3

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-string v2, "layout/dialog_tone_tab_layout_0"

    .line 393275
    .line 393276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    const v1, 0x7f050860

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "layout/fragment_audio_detail_layout_0"

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    const v1, 0x7f050e77

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "layout/layout_audio_book_author_upatde_record_0"

    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    const v1, 0x7f050e79

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const-string v2, "layout/layout_audio_book_detail_info_0"

    .line 393311
    .line 393312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    const v1, 0x7f050e89

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const-string v2, "layout/layout_audio_detail_content_new_0"

    .line 393323
    .line 393324
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    const v1, 0x7f050e8a

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const-string v2, "layout/layout_audio_detail_content_new_v2_0"

    .line 393335
    .line 393336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    const v1, 0x7f050e8d

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, "layout/layout_audio_detail_floating_panel_0"

    .line 393347
    .line 393348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    const v1, 0x7f050e92

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    const-string v2, "layout/layout_audio_detail_top_cover_vip_icon_0"

    .line 393359
    .line 393360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    const v1, 0x7f050ea4

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "layout/layout_audio_play_header_v2_0"

    .line 393371
    .line 393372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


