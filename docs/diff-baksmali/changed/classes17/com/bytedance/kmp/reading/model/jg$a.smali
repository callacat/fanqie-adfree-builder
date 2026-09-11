## classes17/com/bytedance/kmp/reading/model/jg$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/jg$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jg$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/jg$a;->a:Lcom/bytedance/kmp/reading/model/jg$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.NovelReply"

    .line 393227
    const/16 v3, 0x2b

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "reply_id"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "reply_to_comment_id"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "group_id"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "text"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "create_timestamp"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "user_info"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "reply_to_user_info"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "reply_to_reply_id"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "siblings"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "digg_count"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "user_digg"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "has_author_digg"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "tags"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "reply_cnt"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "sub_reply"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "can_user_del"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "stick_position"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "book_id"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "creator_id"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "status"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "service_id"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "level"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "author"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "comment_pos"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "word_link_list"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "recommend_group_id"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    const-string v0, "recommend_info"

    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393368
    const-string v0, "post_schema"

    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393373
    const-string v0, "item_id"

    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393378
    const-string v0, "comment_type"

    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393383
    const-string v0, "image_url"

    .line 393385
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393388
    const-string v0, "image_data"

    .line 393390
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393393
    const-string v0, "expand_image_url"

    .line 393395
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393398
    const-string v0, "app_id"

    .line 393400
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393403
    const-string v0, "dislike_reason_list"

    .line 393405
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393408
    const-string v0, "can_other_user_del"

    .line 393410
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393413
    const-string v0, "position_info_v2"

    .line 393415
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393418
    const-string v0, "text_exts"

    .line 393420
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393423
    const-string v0, "receive_gold_coin"

    .line 393425
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393428
    const-string v0, "disagree_count"

    .line 393430
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393433
    const-string v0, "user_disagree"

    .line 393435
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393438
    const-string v0, "author_reply_time"

    .line 393440
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393443
    const-string v0, "reply_to_reply_ids"

    .line 393445
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393448
    sput-object v1, Lcom/bytedance/kmp/reading/model/jg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393450
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/jg$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jg$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/jg$a;->a:Lcom/bytedance/kmp/reading/model/jg$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.NovelReply"

    .line 393226
    .line 393227
    const/16 v3, 0x2b

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "reply_id"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "reply_to_comment_id"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "group_id"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "text"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "create_timestamp"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "user_info"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "reply_to_user_info"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "reply_to_reply_id"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "siblings"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "digg_count"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "user_digg"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "has_author_digg"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "tags"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "reply_cnt"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "sub_reply"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "can_user_del"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "stick_position"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "book_id"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "creator_id"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "status"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "service_id"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "level"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "author"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "comment_pos"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "word_link_list"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "recommend_group_id"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "recommend_info"

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "post_schema"

    .line 393369
    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "item_id"

    .line 393374
    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "comment_type"

    .line 393379
    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "image_url"

    .line 393384
    .line 393385
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393386
    .line 393387
    .line 393388
    const-string v0, "image_data"

    .line 393389
    .line 393390
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393391
    .line 393392
    .line 393393
    const-string v0, "expand_image_url"

    .line 393394
    .line 393395
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393396
    .line 393397
    .line 393398
    const-string v0, "app_id"

    .line 393399
    .line 393400
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393401
    .line 393402
    .line 393403
    const-string v0, "dislike_reason_list"

    .line 393404
    .line 393405
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393406
    .line 393407
    .line 393408
    const-string v0, "can_other_user_del"

    .line 393409
    .line 393410
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393411
    .line 393412
    .line 393413
    const-string v0, "position_info_v2"

    .line 393414
    .line 393415
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393416
    .line 393417
    .line 393418
    const-string v0, "text_exts"

    .line 393419
    .line 393420
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393421
    .line 393422
    .line 393423
    const-string v0, "receive_gold_coin"

    .line 393424
    .line 393425
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393426
    .line 393427
    .line 393428
    const-string v0, "disagree_count"

    .line 393429
    .line 393430
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393431
    .line 393432
    .line 393433
    const-string v0, "user_disagree"

    .line 393434
    .line 393435
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393436
    .line 393437
    .line 393438
    const-string v0, "author_reply_time"

    .line 393439
    .line 393440
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393441
    .line 393442
    .line 393443
    const-string v0, "reply_to_reply_ids"

    .line 393444
    .line 393445
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393446
    .line 393447
    .line 393448
    sput-object v1, Lcom/bytedance/kmp/reading/model/jg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393449
    .line 393450
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/reading/model/jg;->R:[Lkotlinx/serialization/KSerializer;

    .line 458754
    const/16 v1, 0x2b

    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458758
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458763
    move-result-object v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v1, v4

    .line 458767
    const/4 v3, 0x1

    .line 458768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458771
    move-result-object v4

    .line 458772
    aput-object v4, v1, v3

    .line 458774
    const/4 v3, 0x2

    .line 458775
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458778
    move-result-object v4

    .line 458779
    aput-object v4, v1, v3

    .line 458781
    const/4 v3, 0x3

    .line 458782
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458785
    move-result-object v4

    .line 458786
    aput-object v4, v1, v3

    .line 458788
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 458790
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458793
    move-result-object v4

    .line 458794
    const/4 v5, 0x4

    .line 458795
    aput-object v4, v1, v5

    .line 458797
    sget-object v4, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 458799
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458802
    move-result-object v5

    .line 458803
    const/4 v6, 0x5

    .line 458804
    aput-object v5, v1, v6

    .line 458806
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458809
    move-result-object v4

    .line 458810
    const/4 v5, 0x6

    .line 458811
    aput-object v4, v1, v5

    .line 458813
    const/4 v4, 0x7

    .line 458814
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458817
    move-result-object v5

    .line 458818
    aput-object v5, v1, v4

    .line 458820
    const/16 v4, 0x8

    .line 458822
    aget-object v5, v0, v4

    .line 458824
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458827
    move-result-object v5

    .line 458828
    aput-object v5, v1, v4

    .line 458830
    const/16 v4, 0x9

    .line 458832
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458835
    move-result-object v5

    .line 458836
    aput-object v5, v1, v4

    .line 458838
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458840
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458843
    move-result-object v5

    .line 458844
    const/16 v6, 0xa

    .line 458846
    aput-object v5, v1, v6

    .line 458848
    const/16 v5, 0xb

    .line 458850
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458853
    move-result-object v6

    .line 458854
    aput-object v6, v1, v5

    .line 458856
    const/16 v5, 0xc

    .line 458858
    aget-object v6, v0, v5

    .line 458860
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458863
    move-result-object v6

    .line 458864
    aput-object v6, v1, v5

    .line 458866
    const/16 v5, 0xd

    .line 458868
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458871
    move-result-object v6

    .line 458872
    aput-object v6, v1, v5

    .line 458874
    new-instance v5, Lp08/f;

    .line 458876
    sget-object v6, Lcom/bytedance/kmp/reading/model/jg$a;->a:Lcom/bytedance/kmp/reading/model/jg$a;

    .line 458878
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 458881
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458884
    move-result-object v5

    .line 458885
    const/16 v6, 0xe

    .line 458887
    aput-object v5, v1, v6

    .line 458889
    const/16 v5, 0xf

    .line 458891
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458894
    move-result-object v6

    .line 458895
    aput-object v6, v1, v5

    .line 458897
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 458899
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458902
    move-result-object v6

    .line 458903
    const/16 v7, 0x10

    .line 458905
    aput-object v6, v1, v7

    .line 458907
    const/16 v6, 0x11

    .line 458909
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458912
    move-result-object v7

    .line 458913
    aput-object v7, v1, v6

    .line 458915
    const/16 v6, 0x12

    .line 458917
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458920
    move-result-object v7

    .line 458921
    aput-object v7, v1, v6

    .line 458923
    sget-object v6, Lp08/g2;->a:Lp08/g2;

    .line 458925
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458928
    move-result-object v7

    .line 458929
    const/16 v8, 0x13

    .line 458931
    aput-object v7, v1, v8

    .line 458933
    const/16 v7, 0x14

    .line 458935
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458938
    move-result-object v8

    .line 458939
    aput-object v8, v1, v7

    .line 458941
    const/16 v7, 0x15

    .line 458943
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458946
    move-result-object v6

    .line 458947
    aput-object v6, v1, v7

    .line 458949
    const/16 v6, 0x16

    .line 458951
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458954
    move-result-object v7

    .line 458955
    aput-object v7, v1, v6

    .line 458957
    sget-object v6, Lcom/bytedance/kmp/reading/model/vg$a;->a:Lcom/bytedance/kmp/reading/model/vg$a;

    .line 458959
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458962
    move-result-object v6

    .line 458963
    const/16 v7, 0x17

    .line 458965
    aput-object v6, v1, v7

    .line 458967
    const/16 v6, 0x18

    .line 458969
    aget-object v7, v0, v6

    .line 458971
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458974
    move-result-object v7

    .line 458975
    aput-object v7, v1, v6

    .line 458977
    const/16 v6, 0x19

    .line 458979
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458982
    move-result-object v7

    .line 458983
    aput-object v7, v1, v6

    .line 458985
    const/16 v6, 0x1a

    .line 458987
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458990
    move-result-object v7

    .line 458991
    aput-object v7, v1, v6

    .line 458993
    const/16 v6, 0x1b

    .line 458995
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458998
    move-result-object v7

    .line 458999
    aput-object v7, v1, v6

    .line 459001
    const/16 v6, 0x1c

    .line 459003
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459006
    move-result-object v2

    .line 459007
    aput-object v2, v1, v6

    .line 459009
    const/16 v2, 0x1d

    .line 459011
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459014
    move-result-object v6

    .line 459015
    aput-object v6, v1, v2

    .line 459017
    const/16 v2, 0x1e

    .line 459019
    aget-object v6, v0, v2

    .line 459021
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459024
    move-result-object v6

    .line 459025
    aput-object v6, v1, v2

    .line 459027
    const/16 v2, 0x1f

    .line 459029
    aget-object v6, v0, v2

    .line 459031
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459034
    move-result-object v6

    .line 459035
    aput-object v6, v1, v2

    .line 459037
    const/16 v2, 0x20

    .line 459039
    aget-object v6, v0, v2

    .line 459041
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459044
    move-result-object v6

    .line 459045
    aput-object v6, v1, v2

    .line 459047
    const/16 v2, 0x21

    .line 459049
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459052
    move-result-object v6

    .line 459053
    aput-object v6, v1, v2

    .line 459055
    const/16 v2, 0x22

    .line 459057
    aget-object v6, v0, v2

    .line 459059
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459062
    move-result-object v6

    .line 459063
    aput-object v6, v1, v2

    .line 459065
    const/16 v2, 0x23

    .line 459067
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459070
    move-result-object v6

    .line 459071
    aput-object v6, v1, v2

    .line 459073
    sget-object v2, Lcom/bytedance/kmp/reading/model/gh$a;->a:Lcom/bytedance/kmp/reading/model/gh$a;

    .line 459075
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459078
    move-result-object v2

    .line 459079
    const/16 v6, 0x24

    .line 459081
    aput-object v2, v1, v6

    .line 459083
    const/16 v2, 0x25

    .line 459085
    aget-object v6, v0, v2

    .line 459087
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459090
    move-result-object v6

    .line 459091
    aput-object v6, v1, v2

    .line 459093
    const/16 v2, 0x26

    .line 459095
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459098
    move-result-object v5

    .line 459099
    aput-object v5, v1, v2

    .line 459101
    const/16 v2, 0x27

    .line 459103
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459106
    move-result-object v5

    .line 459107
    aput-object v5, v1, v2

    .line 459109
    const/16 v2, 0x28

    .line 459111
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459114
    move-result-object v4

    .line 459115
    aput-object v4, v1, v2

    .line 459117
    const/16 v2, 0x29

    .line 459119
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459122
    move-result-object v3

    .line 459123
    aput-object v3, v1, v2

    .line 459125
    const/16 v2, 0x2a

    .line 459127
    aget-object v0, v0, v2

    .line 459129
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459132
    move-result-object v0

    .line 459133
    aput-object v0, v1, v2

    .line 459135
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/reading/model/jg;->R:[Lkotlinx/serialization/KSerializer;

    .line 458753
    .line 458754
    const/16 v1, 0x2b

    .line 458755
    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458757
    .line 458758
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458759
    .line 458760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v1, v4

    .line 458766
    .line 458767
    const/4 v3, 0x1

    .line 458768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v4

    .line 458772
    aput-object v4, v1, v3

    .line 458773
    .line 458774
    const/4 v3, 0x2

    .line 458775
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    aput-object v4, v1, v3

    .line 458780
    .line 458781
    const/4 v3, 0x3

    .line 458782
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v4

    .line 458786
    aput-object v4, v1, v3

    .line 458787
    .line 458788
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 458789
    .line 458790
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    const/4 v5, 0x4

    .line 458795
    aput-object v4, v1, v5

    .line 458796
    .line 458797
    sget-object v4, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 458798
    .line 458799
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    const/4 v6, 0x5

    .line 458804
    aput-object v5, v1, v6

    .line 458805
    .line 458806
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    const/4 v5, 0x6

    .line 458811
    aput-object v4, v1, v5

    .line 458812
    .line 458813
    const/4 v4, 0x7

    .line 458814
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    aput-object v5, v1, v4

    .line 458819
    .line 458820
    const/16 v4, 0x8

    .line 458821
    .line 458822
    aget-object v5, v0, v4

    .line 458823
    .line 458824
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    aput-object v5, v1, v4

    .line 458829
    .line 458830
    const/16 v4, 0x9

    .line 458831
    .line 458832
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    aput-object v5, v1, v4

    .line 458837
    .line 458838
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458839
    .line 458840
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    const/16 v6, 0xa

    .line 458845
    .line 458846
    aput-object v5, v1, v6

    .line 458847
    .line 458848
    const/16 v5, 0xb

    .line 458849
    .line 458850
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    aput-object v6, v1, v5

    .line 458855
    .line 458856
    const/16 v5, 0xc

    .line 458857
    .line 458858
    aget-object v6, v0, v5

    .line 458859
    .line 458860
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v6

    .line 458864
    aput-object v6, v1, v5

    .line 458865
    .line 458866
    const/16 v5, 0xd

    .line 458867
    .line 458868
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    aput-object v6, v1, v5

    .line 458873
    .line 458874
    new-instance v5, Lp08/f;

    .line 458875
    .line 458876
    sget-object v6, Lcom/bytedance/kmp/reading/model/jg$a;->a:Lcom/bytedance/kmp/reading/model/jg$a;

    .line 458877
    .line 458878
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    const/16 v6, 0xe

    .line 458886
    .line 458887
    aput-object v5, v1, v6

    .line 458888
    .line 458889
    const/16 v5, 0xf

    .line 458890
    .line 458891
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v6

    .line 458895
    aput-object v6, v1, v5

    .line 458896
    .line 458897
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 458898
    .line 458899
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v6

    .line 458903
    const/16 v7, 0x10

    .line 458904
    .line 458905
    aput-object v6, v1, v7

    .line 458906
    .line 458907
    const/16 v6, 0x11

    .line 458908
    .line 458909
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v7

    .line 458913
    aput-object v7, v1, v6

    .line 458914
    .line 458915
    const/16 v6, 0x12

    .line 458916
    .line 458917
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v7

    .line 458921
    aput-object v7, v1, v6

    .line 458922
    .line 458923
    sget-object v6, Lp08/g2;->a:Lp08/g2;

    .line 458924
    .line 458925
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v7

    .line 458929
    const/16 v8, 0x13

    .line 458930
    .line 458931
    aput-object v7, v1, v8

    .line 458932
    .line 458933
    const/16 v7, 0x14

    .line 458934
    .line 458935
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v8

    .line 458939
    aput-object v8, v1, v7

    .line 458940
    .line 458941
    const/16 v7, 0x15

    .line 458942
    .line 458943
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v6

    .line 458947
    aput-object v6, v1, v7

    .line 458948
    .line 458949
    const/16 v6, 0x16

    .line 458950
    .line 458951
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v7

    .line 458955
    aput-object v7, v1, v6

    .line 458956
    .line 458957
    sget-object v6, Lcom/bytedance/kmp/reading/model/vg$a;->a:Lcom/bytedance/kmp/reading/model/vg$a;

    .line 458958
    .line 458959
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v6

    .line 458963
    const/16 v7, 0x17

    .line 458964
    .line 458965
    aput-object v6, v1, v7

    .line 458966
    .line 458967
    const/16 v6, 0x18

    .line 458968
    .line 458969
    aget-object v7, v0, v6

    .line 458970
    .line 458971
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v7

    .line 458975
    aput-object v7, v1, v6

    .line 458976
    .line 458977
    const/16 v6, 0x19

    .line 458978
    .line 458979
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v7

    .line 458983
    aput-object v7, v1, v6

    .line 458984
    .line 458985
    const/16 v6, 0x1a

    .line 458986
    .line 458987
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v7

    .line 458991
    aput-object v7, v1, v6

    .line 458992
    .line 458993
    const/16 v6, 0x1b

    .line 458994
    .line 458995
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v7

    .line 458999
    aput-object v7, v1, v6

    .line 459000
    .line 459001
    const/16 v6, 0x1c

    .line 459002
    .line 459003
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    aput-object v2, v1, v6

    .line 459008
    .line 459009
    const/16 v2, 0x1d

    .line 459010
    .line 459011
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v6

    .line 459015
    aput-object v6, v1, v2

    .line 459016
    .line 459017
    const/16 v2, 0x1e

    .line 459018
    .line 459019
    aget-object v6, v0, v2

    .line 459020
    .line 459021
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v6

    .line 459025
    aput-object v6, v1, v2

    .line 459026
    .line 459027
    const/16 v2, 0x1f

    .line 459028
    .line 459029
    aget-object v6, v0, v2

    .line 459030
    .line 459031
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v6

    .line 459035
    aput-object v6, v1, v2

    .line 459036
    .line 459037
    const/16 v2, 0x20

    .line 459038
    .line 459039
    aget-object v6, v0, v2

    .line 459040
    .line 459041
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v6

    .line 459045
    aput-object v6, v1, v2

    .line 459046
    .line 459047
    const/16 v2, 0x21

    .line 459048
    .line 459049
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v6

    .line 459053
    aput-object v6, v1, v2

    .line 459054
    .line 459055
    const/16 v2, 0x22

    .line 459056
    .line 459057
    aget-object v6, v0, v2

    .line 459058
    .line 459059
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v6

    .line 459063
    aput-object v6, v1, v2

    .line 459064
    .line 459065
    const/16 v2, 0x23

    .line 459066
    .line 459067
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v6

    .line 459071
    aput-object v6, v1, v2

    .line 459072
    .line 459073
    sget-object v2, Lcom/bytedance/kmp/reading/model/gh$a;->a:Lcom/bytedance/kmp/reading/model/gh$a;

    .line 459074
    .line 459075
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v2

    .line 459079
    const/16 v6, 0x24

    .line 459080
    .line 459081
    aput-object v2, v1, v6

    .line 459082
    .line 459083
    const/16 v2, 0x25

    .line 459084
    .line 459085
    aget-object v6, v0, v2

    .line 459086
    .line 459087
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v6

    .line 459091
    aput-object v6, v1, v2

    .line 459092
    .line 459093
    const/16 v2, 0x26

    .line 459094
    .line 459095
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v5

    .line 459099
    aput-object v5, v1, v2

    .line 459100
    .line 459101
    const/16 v2, 0x27

    .line 459102
    .line 459103
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v5

    .line 459107
    aput-object v5, v1, v2

    .line 459108
    .line 459109
    const/16 v2, 0x28

    .line 459110
    .line 459111
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v4

    .line 459115
    aput-object v4, v1, v2

    .line 459116
    .line 459117
    const/16 v2, 0x29

    .line 459118
    .line 459119
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v3

    .line 459123
    aput-object v3, v1, v2

    .line 459124
    .line 459125
    const/16 v2, 0x2a

    .line 459126
    .line 459127
    aget-object v0, v0, v2

    .line 459128
    .line 459129
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    aput-object v0, v1, v2

    .line 459134
    .line 459135
    return-object v1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/jg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/jg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34144256
    check-cast p2, Lcom/bytedance/kmp/reading/model/jg;

    .line 34144258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    sget-object v0, Lcom/bytedance/kmp/reading/model/jg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34144263
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34144266
    move-result-object p1

    .line 34144267
    sget-object v1, Lcom/bytedance/kmp/reading/model/jg;->R:[Lkotlinx/serialization/KSerializer;

    .line 34144269
    const/4 v2, 0x0

    .line 34144270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144273
    move-result v3

    .line 34144274
    const/4 v4, 0x1

    .line 34144275
    if-eqz v3, :cond_16

    .line 34144277
    goto :goto_1a

    .line 34144278
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/jg;->a:Ljava/lang/String;

    .line 34144280
    if-eqz v3, :cond_1c

    .line 34144282
    :goto_1a
    const/4 v3, 0x1

    .line 34144283
    goto :goto_1d

    .line 34144284
    :cond_1c
    const/4 v3, 0x0

    .line 34144285
    :goto_1d
    if-eqz v3, :cond_26

    .line 34144287
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144289
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->a:Ljava/lang/String;

    .line 34144291
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144294
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144297
    move-result v3

    .line 34144298
    if-eqz v3, :cond_2d

    .line 34144300
    goto :goto_31

    .line 34144301
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/jg;->b:Ljava/lang/String;

    .line 34144303
    if-eqz v3, :cond_33

    .line 34144305
    :goto_31
    const/4 v3, 0x1

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    const/4 v3, 0x0

    .line 34144308
    :goto_34
    if-eqz v3, :cond_3d

    .line 34144310
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144312
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->b:Ljava/lang/String;

    .line 34144314
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144317
    :cond_3d
    const/4 v3, 0x2

    .line 34144318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144321
    move-result v5

    .line 34144322
    if-eqz v5, :cond_45

    .line 34144324
    goto :goto_49

    .line 34144325
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->c:Ljava/lang/String;

    .line 34144327
    if-eqz v5, :cond_4b

    .line 34144329
    :goto_49
    const/4 v5, 0x1

    .line 34144330
    goto :goto_4c

    .line 34144331
    :cond_4b
    const/4 v5, 0x0

    .line 34144332
    :goto_4c
    if-eqz v5, :cond_55

    .line 34144334
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->c:Ljava/lang/String;

    .line 34144338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144341
    :cond_55
    const/4 v3, 0x3

    .line 34144342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144345
    move-result v5

    .line 34144346
    if-eqz v5, :cond_5d

    .line 34144348
    goto :goto_61

    .line 34144349
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->d:Ljava/lang/String;

    .line 34144351
    if-eqz v5, :cond_63

    .line 34144353
    :goto_61
    const/4 v5, 0x1

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    const/4 v5, 0x0

    .line 34144356
    :goto_64
    if-eqz v5, :cond_6d

    .line 34144358
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->d:Ljava/lang/String;

    .line 34144362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144365
    :cond_6d
    const/4 v3, 0x4

    .line 34144366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144369
    move-result v5

    .line 34144370
    if-eqz v5, :cond_75

    .line 34144372
    goto :goto_79

    .line 34144373
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->e:Ljava/lang/Long;

    .line 34144375
    if-eqz v5, :cond_7b

    .line 34144377
    :goto_79
    const/4 v5, 0x1

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    const/4 v5, 0x0

    .line 34144380
    :goto_7c
    if-eqz v5, :cond_85

    .line 34144382
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->e:Ljava/lang/Long;

    .line 34144386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144389
    :cond_85
    const/4 v3, 0x5

    .line 34144390
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144393
    move-result v5

    .line 34144394
    if-eqz v5, :cond_8d

    .line 34144396
    goto :goto_91

    .line 34144397
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->f:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144399
    if-eqz v5, :cond_93

    .line 34144401
    :goto_91
    const/4 v5, 0x1

    .line 34144402
    goto :goto_94

    .line 34144403
    :cond_93
    const/4 v5, 0x0

    .line 34144404
    :goto_94
    if-eqz v5, :cond_9d

    .line 34144406
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34144408
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->f:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144410
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144413
    :cond_9d
    const/4 v3, 0x6

    .line 34144414
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144417
    move-result v5

    .line 34144418
    if-eqz v5, :cond_a5

    .line 34144420
    goto :goto_a9

    .line 34144421
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->g:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144423
    if-eqz v5, :cond_ab

    .line 34144425
    :goto_a9
    const/4 v5, 0x1

    .line 34144426
    goto :goto_ac

    .line 34144427
    :cond_ab
    const/4 v5, 0x0

    .line 34144428
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34144430
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34144432
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->g:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144434
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144437
    :cond_b5
    const/4 v3, 0x7

    .line 34144438
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144441
    move-result v5

    .line 34144442
    if-eqz v5, :cond_bd

    .line 34144444
    goto :goto_c1

    .line 34144445
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->h:Ljava/lang/String;

    .line 34144447
    if-eqz v5, :cond_c3

    .line 34144449
    :goto_c1
    const/4 v5, 0x1

    .line 34144450
    goto :goto_c4

    .line 34144451
    :cond_c3
    const/4 v5, 0x0

    .line 34144452
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34144454
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144456
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->h:Ljava/lang/String;

    .line 34144458
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144461
    :cond_cd
    const/16 v3, 0x8

    .line 34144463
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144466
    move-result v5

    .line 34144467
    if-eqz v5, :cond_d6

    .line 34144469
    goto :goto_da

    .line 34144470
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->i:Ljava/util/List;

    .line 34144472
    if-eqz v5, :cond_dc

    .line 34144474
    :goto_da
    const/4 v5, 0x1

    .line 34144475
    goto :goto_dd

    .line 34144476
    :cond_dc
    const/4 v5, 0x0

    .line 34144477
    :goto_dd
    if-eqz v5, :cond_e8

    .line 34144479
    aget-object v5, v1, v3

    .line 34144481
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34144483
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->i:Ljava/util/List;

    .line 34144485
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144488
    :cond_e8
    const/16 v3, 0x9

    .line 34144490
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144493
    move-result v5

    .line 34144494
    if-eqz v5, :cond_f1

    .line 34144496
    goto :goto_f5

    .line 34144497
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->j:Ljava/lang/Long;

    .line 34144499
    if-eqz v5, :cond_f7

    .line 34144501
    :goto_f5
    const/4 v5, 0x1

    .line 34144502
    goto :goto_f8

    .line 34144503
    :cond_f7
    const/4 v5, 0x0

    .line 34144504
    :goto_f8
    if-eqz v5, :cond_101

    .line 34144506
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144508
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->j:Ljava/lang/Long;

    .line 34144510
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144513
    :cond_101
    const/16 v3, 0xa

    .line 34144515
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144518
    move-result v5

    .line 34144519
    if-eqz v5, :cond_10a

    .line 34144521
    goto :goto_10e

    .line 34144522
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->k:Ljava/lang/Boolean;

    .line 34144524
    if-eqz v5, :cond_110

    .line 34144526
    :goto_10e
    const/4 v5, 0x1

    .line 34144527
    goto :goto_111

    .line 34144528
    :cond_110
    const/4 v5, 0x0

    .line 34144529
    :goto_111
    if-eqz v5, :cond_11a

    .line 34144531
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144533
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->k:Ljava/lang/Boolean;

    .line 34144535
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144538
    :cond_11a
    const/16 v3, 0xb

    .line 34144540
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144543
    move-result v5

    .line 34144544
    if-eqz v5, :cond_123

    .line 34144546
    goto :goto_127

    .line 34144547
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->l:Ljava/lang/Boolean;

    .line 34144549
    if-eqz v5, :cond_129

    .line 34144551
    :goto_127
    const/4 v5, 0x1

    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    const/4 v5, 0x0

    .line 34144554
    :goto_12a
    if-eqz v5, :cond_133

    .line 34144556
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144558
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->l:Ljava/lang/Boolean;

    .line 34144560
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144563
    :cond_133
    const/16 v3, 0xc

    .line 34144565
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144568
    move-result v5

    .line 34144569
    if-eqz v5, :cond_13c

    .line 34144571
    goto :goto_140

    .line 34144572
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->m:Ljava/util/List;

    .line 34144574
    if-eqz v5, :cond_142

    .line 34144576
    :goto_140
    const/4 v5, 0x1

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    const/4 v5, 0x0

    .line 34144579
    :goto_143
    if-eqz v5, :cond_14e

    .line 34144581
    aget-object v5, v1, v3

    .line 34144583
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34144585
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->m:Ljava/util/List;

    .line 34144587
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144590
    :cond_14e
    const/16 v3, 0xd

    .line 34144592
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144595
    move-result v5

    .line 34144596
    if-eqz v5, :cond_157

    .line 34144598
    goto :goto_15b

    .line 34144599
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->n:Ljava/lang/Long;

    .line 34144601
    if-eqz v5, :cond_15d

    .line 34144603
    :goto_15b
    const/4 v5, 0x1

    .line 34144604
    goto :goto_15e

    .line 34144605
    :cond_15d
    const/4 v5, 0x0

    .line 34144606
    :goto_15e
    if-eqz v5, :cond_167

    .line 34144608
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144610
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->n:Ljava/lang/Long;

    .line 34144612
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144615
    :cond_167
    const/16 v3, 0xe

    .line 34144617
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144620
    move-result v5

    .line 34144621
    if-eqz v5, :cond_170

    .line 34144623
    goto :goto_174

    .line 34144624
    :cond_170
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->o:Ljava/util/List;

    .line 34144626
    if-eqz v5, :cond_176

    .line 34144628
    :goto_174
    const/4 v5, 0x1

    .line 34144629
    goto :goto_177

    .line 34144630
    :cond_176
    const/4 v5, 0x0

    .line 34144631
    :goto_177
    if-eqz v5, :cond_185

    .line 34144633
    new-instance v5, Lp08/f;

    .line 34144635
    sget-object v6, Lcom/bytedance/kmp/reading/model/jg$a;->a:Lcom/bytedance/kmp/reading/model/jg$a;

    .line 34144637
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34144640
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->o:Ljava/util/List;

    .line 34144642
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144645
    :cond_185
    const/16 v3, 0xf

    .line 34144647
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144650
    move-result v5

    .line 34144651
    if-eqz v5, :cond_18e

    .line 34144653
    goto :goto_192

    .line 34144654
    :cond_18e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->p:Ljava/lang/Boolean;

    .line 34144656
    if-eqz v5, :cond_194

    .line 34144658
    :goto_192
    const/4 v5, 0x1

    .line 34144659
    goto :goto_195

    .line 34144660
    :cond_194
    const/4 v5, 0x0

    .line 34144661
    :goto_195
    if-eqz v5, :cond_19e

    .line 34144663
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144665
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->p:Ljava/lang/Boolean;

    .line 34144667
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144670
    :cond_19e
    const/16 v3, 0x10

    .line 34144672
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144675
    move-result v5

    .line 34144676
    if-eqz v5, :cond_1a7

    .line 34144678
    goto :goto_1ab

    .line 34144679
    :cond_1a7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->q:Ljava/lang/Integer;

    .line 34144681
    if-eqz v5, :cond_1ad

    .line 34144683
    :goto_1ab
    const/4 v5, 0x1

    .line 34144684
    goto :goto_1ae

    .line 34144685
    :cond_1ad
    const/4 v5, 0x0

    .line 34144686
    :goto_1ae
    if-eqz v5, :cond_1b7

    .line 34144688
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144690
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->q:Ljava/lang/Integer;

    .line 34144692
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144695
    :cond_1b7
    const/16 v3, 0x11

    .line 34144697
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144700
    move-result v5

    .line 34144701
    if-eqz v5, :cond_1c0

    .line 34144703
    goto :goto_1c4

    .line 34144704
    :cond_1c0
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->r:Ljava/lang/String;

    .line 34144706
    if-eqz v5, :cond_1c6

    .line 34144708
    :goto_1c4
    const/4 v5, 0x1

    .line 34144709
    goto :goto_1c7

    .line 34144710
    :cond_1c6
    const/4 v5, 0x0

    .line 34144711
    :goto_1c7
    if-eqz v5, :cond_1d0

    .line 34144713
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144715
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->r:Ljava/lang/String;

    .line 34144717
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144720
    :cond_1d0
    const/16 v3, 0x12

    .line 34144722
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144725
    move-result v5

    .line 34144726
    if-eqz v5, :cond_1d9

    .line 34144728
    goto :goto_1dd

    .line 34144729
    :cond_1d9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->s:Ljava/lang/String;

    .line 34144731
    if-eqz v5, :cond_1df

    .line 34144733
    :goto_1dd
    const/4 v5, 0x1

    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    const/4 v5, 0x0

    .line 34144736
    :goto_1e0
    if-eqz v5, :cond_1e9

    .line 34144738
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144740
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->s:Ljava/lang/String;

    .line 34144742
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144745
    :cond_1e9
    const/16 v3, 0x13

    .line 34144747
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144750
    move-result v5

    .line 34144751
    if-eqz v5, :cond_1f2

    .line 34144753
    goto :goto_1f6

    .line 34144754
    :cond_1f2
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->t:Ljava/lang/Short;

    .line 34144756
    if-eqz v5, :cond_1f8

    .line 34144758
    :goto_1f6
    const/4 v5, 0x1

    .line 34144759
    goto :goto_1f9

    .line 34144760
    :cond_1f8
    const/4 v5, 0x0

    .line 34144761
    :goto_1f9
    if-eqz v5, :cond_202

    .line 34144763
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34144765
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->t:Ljava/lang/Short;

    .line 34144767
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144770
    :cond_202
    const/16 v3, 0x14

    .line 34144772
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144775
    move-result v5

    .line 34144776
    if-eqz v5, :cond_20b

    .line 34144778
    goto :goto_20f

    .line 34144779
    :cond_20b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->u:Ljava/lang/Short;

    .line 34144781
    if-eqz v5, :cond_211

    .line 34144783
    :goto_20f
    const/4 v5, 0x1

    .line 34144784
    goto :goto_212

    .line 34144785
    :cond_211
    const/4 v5, 0x0

    .line 34144786
    :goto_212
    if-eqz v5, :cond_21b

    .line 34144788
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34144790
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->u:Ljava/lang/Short;

    .line 34144792
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144795
    :cond_21b
    const/16 v3, 0x15

    .line 34144797
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144800
    move-result v5

    .line 34144801
    if-eqz v5, :cond_224

    .line 34144803
    goto :goto_228

    .line 34144804
    :cond_224
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->v:Ljava/lang/Short;

    .line 34144806
    if-eqz v5, :cond_22a

    .line 34144808
    :goto_228
    const/4 v5, 0x1

    .line 34144809
    goto :goto_22b

    .line 34144810
    :cond_22a
    const/4 v5, 0x0

    .line 34144811
    :goto_22b
    if-eqz v5, :cond_234

    .line 34144813
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34144815
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->v:Ljava/lang/Short;

    .line 34144817
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144820
    :cond_234
    const/16 v3, 0x16

    .line 34144822
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144825
    move-result v5

    .line 34144826
    if-eqz v5, :cond_23d

    .line 34144828
    goto :goto_241

    .line 34144829
    :cond_23d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->w:Ljava/lang/Integer;

    .line 34144831
    if-eqz v5, :cond_243

    .line 34144833
    :goto_241
    const/4 v5, 0x1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    const/4 v5, 0x0

    .line 34144836
    :goto_244
    if-eqz v5, :cond_24d

    .line 34144838
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144840
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->w:Ljava/lang/Integer;

    .line 34144842
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144845
    :cond_24d
    const/16 v3, 0x17

    .line 34144847
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144850
    move-result v5

    .line 34144851
    if-eqz v5, :cond_256

    .line 34144853
    goto :goto_25a

    .line 34144854
    :cond_256
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->x:Lcom/bytedance/kmp/reading/model/vg;

    .line 34144856
    if-eqz v5, :cond_25c

    .line 34144858
    :goto_25a
    const/4 v5, 0x1

    .line 34144859
    goto :goto_25d

    .line 34144860
    :cond_25c
    const/4 v5, 0x0

    .line 34144861
    :goto_25d
    if-eqz v5, :cond_266

    .line 34144863
    sget-object v5, Lcom/bytedance/kmp/reading/model/vg$a;->a:Lcom/bytedance/kmp/reading/model/vg$a;

    .line 34144865
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->x:Lcom/bytedance/kmp/reading/model/vg;

    .line 34144867
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144870
    :cond_266
    const/16 v3, 0x18

    .line 34144872
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144875
    move-result v5

    .line 34144876
    if-eqz v5, :cond_26f

    .line 34144878
    goto :goto_273

    .line 34144879
    :cond_26f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->y:Ljava/util/List;

    .line 34144881
    if-eqz v5, :cond_275

    .line 34144883
    :goto_273
    const/4 v5, 0x1

    .line 34144884
    goto :goto_276

    .line 34144885
    :cond_275
    const/4 v5, 0x0

    .line 34144886
    :goto_276
    if-eqz v5, :cond_281

    .line 34144888
    aget-object v5, v1, v3

    .line 34144890
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34144892
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->y:Ljava/util/List;

    .line 34144894
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144897
    :cond_281
    const/16 v3, 0x19

    .line 34144899
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144902
    move-result v5

    .line 34144903
    if-eqz v5, :cond_28a

    .line 34144905
    goto :goto_28e

    .line 34144906
    :cond_28a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->z:Ljava/lang/String;

    .line 34144908
    if-eqz v5, :cond_290

    .line 34144910
    :goto_28e
    const/4 v5, 0x1

    .line 34144911
    goto :goto_291

    .line 34144912
    :cond_290
    const/4 v5, 0x0

    .line 34144913
    :goto_291
    if-eqz v5, :cond_29a

    .line 34144915
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144917
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->z:Ljava/lang/String;

    .line 34144919
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144922
    :cond_29a
    const/16 v3, 0x1a

    .line 34144924
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144927
    move-result v5

    .line 34144928
    if-eqz v5, :cond_2a3

    .line 34144930
    goto :goto_2a7

    .line 34144931
    :cond_2a3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->A:Ljava/lang/String;

    .line 34144933
    if-eqz v5, :cond_2a9

    .line 34144935
    :goto_2a7
    const/4 v5, 0x1

    .line 34144936
    goto :goto_2aa

    .line 34144937
    :cond_2a9
    const/4 v5, 0x0

    .line 34144938
    :goto_2aa
    if-eqz v5, :cond_2b3

    .line 34144940
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144942
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->A:Ljava/lang/String;

    .line 34144944
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144947
    :cond_2b3
    const/16 v3, 0x1b

    .line 34144949
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144952
    move-result v5

    .line 34144953
    if-eqz v5, :cond_2bc

    .line 34144955
    goto :goto_2c0

    .line 34144956
    :cond_2bc
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->B:Ljava/lang/String;

    .line 34144958
    if-eqz v5, :cond_2c2

    .line 34144960
    :goto_2c0
    const/4 v5, 0x1

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    const/4 v5, 0x0

    .line 34144963
    :goto_2c3
    if-eqz v5, :cond_2cc

    .line 34144965
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144967
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->B:Ljava/lang/String;

    .line 34144969
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144972
    :cond_2cc
    const/16 v3, 0x1c

    .line 34144974
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144977
    move-result v5

    .line 34144978
    if-eqz v5, :cond_2d5

    .line 34144980
    goto :goto_2d9

    .line 34144981
    :cond_2d5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->C:Ljava/lang/String;

    .line 34144983
    if-eqz v5, :cond_2db

    .line 34144985
    :goto_2d9
    const/4 v5, 0x1

    .line 34144986
    goto :goto_2dc

    .line 34144987
    :cond_2db
    const/4 v5, 0x0

    .line 34144988
    :goto_2dc
    if-eqz v5, :cond_2e5

    .line 34144990
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144992
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->C:Ljava/lang/String;

    .line 34144994
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144997
    :cond_2e5
    const/16 v3, 0x1d

    .line 34144999
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145002
    move-result v5

    .line 34145003
    if-eqz v5, :cond_2ee

    .line 34145005
    goto :goto_2f2

    .line 34145006
    :cond_2ee
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->D:Ljava/lang/Long;

    .line 34145008
    if-eqz v5, :cond_2f4

    .line 34145010
    :goto_2f2
    const/4 v5, 0x1

    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    const/4 v5, 0x0

    .line 34145013
    :goto_2f5
    if-eqz v5, :cond_2fe

    .line 34145015
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145017
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->D:Ljava/lang/Long;

    .line 34145019
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145022
    :cond_2fe
    const/16 v3, 0x1e

    .line 34145024
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145027
    move-result v5

    .line 34145028
    if-eqz v5, :cond_307

    .line 34145030
    goto :goto_30b

    .line 34145031
    :cond_307
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->E:Ljava/util/List;

    .line 34145033
    if-eqz v5, :cond_30d

    .line 34145035
    :goto_30b
    const/4 v5, 0x1

    .line 34145036
    goto :goto_30e

    .line 34145037
    :cond_30d
    const/4 v5, 0x0

    .line 34145038
    :goto_30e
    if-eqz v5, :cond_319

    .line 34145040
    aget-object v5, v1, v3

    .line 34145042
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145044
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->E:Ljava/util/List;

    .line 34145046
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145049
    :cond_319
    const/16 v3, 0x1f

    .line 34145051
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145054
    move-result v5

    .line 34145055
    if-eqz v5, :cond_322

    .line 34145057
    goto :goto_326

    .line 34145058
    :cond_322
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->F:Ljava/util/List;

    .line 34145060
    if-eqz v5, :cond_328

    .line 34145062
    :goto_326
    const/4 v5, 0x1

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v5, 0x0

    .line 34145065
    :goto_329
    if-eqz v5, :cond_334

    .line 34145067
    aget-object v5, v1, v3

    .line 34145069
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145071
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->F:Ljava/util/List;

    .line 34145073
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145076
    :cond_334
    const/16 v3, 0x20

    .line 34145078
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145081
    move-result v5

    .line 34145082
    if-eqz v5, :cond_33d

    .line 34145084
    goto :goto_341

    .line 34145085
    :cond_33d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->G:Ljava/util/List;

    .line 34145087
    if-eqz v5, :cond_343

    .line 34145089
    :goto_341
    const/4 v5, 0x1

    .line 34145090
    goto :goto_344

    .line 34145091
    :cond_343
    const/4 v5, 0x0

    .line 34145092
    :goto_344
    if-eqz v5, :cond_34f

    .line 34145094
    aget-object v5, v1, v3

    .line 34145096
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145098
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->G:Ljava/util/List;

    .line 34145100
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145103
    :cond_34f
    const/16 v3, 0x21

    .line 34145105
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145108
    move-result v5

    .line 34145109
    if-eqz v5, :cond_358

    .line 34145111
    goto :goto_35c

    .line 34145112
    :cond_358
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->H:Ljava/lang/Integer;

    .line 34145114
    if-eqz v5, :cond_35e

    .line 34145116
    :goto_35c
    const/4 v5, 0x1

    .line 34145117
    goto :goto_35f

    .line 34145118
    :cond_35e
    const/4 v5, 0x0

    .line 34145119
    :goto_35f
    if-eqz v5, :cond_368

    .line 34145121
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145123
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->H:Ljava/lang/Integer;

    .line 34145125
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145128
    :cond_368
    const/16 v3, 0x22

    .line 34145130
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145133
    move-result v5

    .line 34145134
    if-eqz v5, :cond_371

    .line 34145136
    goto :goto_375

    .line 34145137
    :cond_371
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->I:Ljava/util/List;

    .line 34145139
    if-eqz v5, :cond_377

    .line 34145141
    :goto_375
    const/4 v5, 0x1

    .line 34145142
    goto :goto_378

    .line 34145143
    :cond_377
    const/4 v5, 0x0

    .line 34145144
    :goto_378
    if-eqz v5, :cond_383

    .line 34145146
    aget-object v5, v1, v3

    .line 34145148
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145150
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->I:Ljava/util/List;

    .line 34145152
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145155
    :cond_383
    const/16 v3, 0x23

    .line 34145157
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145160
    move-result v5

    .line 34145161
    if-eqz v5, :cond_38c

    .line 34145163
    goto :goto_390

    .line 34145164
    :cond_38c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->J:Ljava/lang/Boolean;

    .line 34145166
    if-eqz v5, :cond_392

    .line 34145168
    :goto_390
    const/4 v5, 0x1

    .line 34145169
    goto :goto_393

    .line 34145170
    :cond_392
    const/4 v5, 0x0

    .line 34145171
    :goto_393
    if-eqz v5, :cond_39c

    .line 34145173
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145175
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->J:Ljava/lang/Boolean;

    .line 34145177
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145180
    :cond_39c
    const/16 v3, 0x24

    .line 34145182
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145185
    move-result v5

    .line 34145186
    if-eqz v5, :cond_3a5

    .line 34145188
    goto :goto_3a9

    .line 34145189
    :cond_3a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->K:Lcom/bytedance/kmp/reading/model/gh;

    .line 34145191
    if-eqz v5, :cond_3ab

    .line 34145193
    :goto_3a9
    const/4 v5, 0x1

    .line 34145194
    goto :goto_3ac

    .line 34145195
    :cond_3ab
    const/4 v5, 0x0

    .line 34145196
    :goto_3ac
    if-eqz v5, :cond_3b5

    .line 34145198
    sget-object v5, Lcom/bytedance/kmp/reading/model/gh$a;->a:Lcom/bytedance/kmp/reading/model/gh$a;

    .line 34145200
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->K:Lcom/bytedance/kmp/reading/model/gh;

    .line 34145202
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145205
    :cond_3b5
    const/16 v3, 0x25

    .line 34145207
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145210
    move-result v5

    .line 34145211
    if-eqz v5, :cond_3be

    .line 34145213
    goto :goto_3c2

    .line 34145214
    :cond_3be
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->L:Ljava/util/List;

    .line 34145216
    if-eqz v5, :cond_3c4

    .line 34145218
    :goto_3c2
    const/4 v5, 0x1

    .line 34145219
    goto :goto_3c5

    .line 34145220
    :cond_3c4
    const/4 v5, 0x0

    .line 34145221
    :goto_3c5
    if-eqz v5, :cond_3d0

    .line 34145223
    aget-object v5, v1, v3

    .line 34145225
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145227
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->L:Ljava/util/List;

    .line 34145229
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145232
    :cond_3d0
    const/16 v3, 0x26

    .line 34145234
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145237
    move-result v5

    .line 34145238
    if-eqz v5, :cond_3d9

    .line 34145240
    goto :goto_3dd

    .line 34145241
    :cond_3d9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->M:Ljava/lang/Integer;

    .line 34145243
    if-eqz v5, :cond_3df

    .line 34145245
    :goto_3dd
    const/4 v5, 0x1

    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    const/4 v5, 0x0

    .line 34145248
    :goto_3e0
    if-eqz v5, :cond_3e9

    .line 34145250
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145252
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->M:Ljava/lang/Integer;

    .line 34145254
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145257
    :cond_3e9
    const/16 v3, 0x27

    .line 34145259
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145262
    move-result v5

    .line 34145263
    if-eqz v5, :cond_3f2

    .line 34145265
    goto :goto_3f6

    .line 34145266
    :cond_3f2
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->N:Ljava/lang/Long;

    .line 34145268
    if-eqz v5, :cond_3f8

    .line 34145270
    :goto_3f6
    const/4 v5, 0x1

    .line 34145271
    goto :goto_3f9

    .line 34145272
    :cond_3f8
    const/4 v5, 0x0

    .line 34145273
    :goto_3f9
    if-eqz v5, :cond_402

    .line 34145275
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145277
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->N:Ljava/lang/Long;

    .line 34145279
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145282
    :cond_402
    const/16 v3, 0x28

    .line 34145284
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145287
    move-result v5

    .line 34145288
    if-eqz v5, :cond_40b

    .line 34145290
    goto :goto_40f

    .line 34145291
    :cond_40b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->O:Ljava/lang/Boolean;

    .line 34145293
    if-eqz v5, :cond_411

    .line 34145295
    :goto_40f
    const/4 v5, 0x1

    .line 34145296
    goto :goto_412

    .line 34145297
    :cond_411
    const/4 v5, 0x0

    .line 34145298
    :goto_412
    if-eqz v5, :cond_41b

    .line 34145300
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145302
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->O:Ljava/lang/Boolean;

    .line 34145304
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145307
    :cond_41b
    const/16 v3, 0x29

    .line 34145309
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145312
    move-result v5

    .line 34145313
    if-eqz v5, :cond_424

    .line 34145315
    goto :goto_428

    .line 34145316
    :cond_424
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->P:Ljava/lang/Long;

    .line 34145318
    if-eqz v5, :cond_42a

    .line 34145320
    :goto_428
    const/4 v5, 0x1

    .line 34145321
    goto :goto_42b

    .line 34145322
    :cond_42a
    const/4 v5, 0x0

    .line 34145323
    :goto_42b
    if-eqz v5, :cond_434

    .line 34145325
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145327
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->P:Ljava/lang/Long;

    .line 34145329
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145332
    :cond_434
    const/16 v3, 0x2a

    .line 34145334
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145337
    move-result v5

    .line 34145338
    if-eqz v5, :cond_43d

    .line 34145340
    goto :goto_441

    .line 34145341
    :cond_43d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->Q:Ljava/util/List;

    .line 34145343
    if-eqz v5, :cond_442

    .line 34145345
    :goto_441
    const/4 v2, 0x1

    .line 34145346
    :cond_442
    if-eqz v2, :cond_44d

    .line 34145348
    aget-object v1, v1, v3

    .line 34145350
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34145352
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/jg;->Q:Ljava/util/List;

    .line 34145354
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145357
    :cond_44d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34145360
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34144256
    check-cast p2, Lcom/bytedance/kmp/reading/model/jg;

    .line 34144257
    .line 34144258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    .line 34144260
    .line 34144261
    sget-object v0, Lcom/bytedance/kmp/reading/model/jg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34144262
    .line 34144263
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object p1

    .line 34144267
    sget-object v1, Lcom/bytedance/kmp/reading/model/jg;->R:[Lkotlinx/serialization/KSerializer;

    .line 34144268
    .line 34144269
    const/4 v2, 0x0

    .line 34144270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v3

    .line 34144274
    const/4 v4, 0x1

    .line 34144275
    if-eqz v3, :cond_16

    .line 34144276
    .line 34144277
    goto :goto_1a

    .line 34144278
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/jg;->a:Ljava/lang/String;

    .line 34144279
    .line 34144280
    if-eqz v3, :cond_1c

    .line 34144281
    .line 34144282
    :goto_1a
    const/4 v3, 0x1

    .line 34144283
    goto :goto_1d

    .line 34144284
    :cond_1c
    const/4 v3, 0x0

    .line 34144285
    :goto_1d
    if-eqz v3, :cond_26

    .line 34144286
    .line 34144287
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144288
    .line 34144289
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->a:Ljava/lang/String;

    .line 34144290
    .line 34144291
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144292
    .line 34144293
    .line 34144294
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144295
    .line 34144296
    .line 34144297
    move-result v3

    .line 34144298
    if-eqz v3, :cond_2d

    .line 34144299
    .line 34144300
    goto :goto_31

    .line 34144301
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/jg;->b:Ljava/lang/String;

    .line 34144302
    .line 34144303
    if-eqz v3, :cond_33

    .line 34144304
    .line 34144305
    :goto_31
    const/4 v3, 0x1

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    const/4 v3, 0x0

    .line 34144308
    :goto_34
    if-eqz v3, :cond_3d

    .line 34144309
    .line 34144310
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144311
    .line 34144312
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->b:Ljava/lang/String;

    .line 34144313
    .line 34144314
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144315
    .line 34144316
    .line 34144317
    :cond_3d
    const/4 v3, 0x2

    .line 34144318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v5

    .line 34144322
    if-eqz v5, :cond_45

    .line 34144323
    .line 34144324
    goto :goto_49

    .line 34144325
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->c:Ljava/lang/String;

    .line 34144326
    .line 34144327
    if-eqz v5, :cond_4b

    .line 34144328
    .line 34144329
    :goto_49
    const/4 v5, 0x1

    .line 34144330
    goto :goto_4c

    .line 34144331
    :cond_4b
    const/4 v5, 0x0

    .line 34144332
    :goto_4c
    if-eqz v5, :cond_55

    .line 34144333
    .line 34144334
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144335
    .line 34144336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->c:Ljava/lang/String;

    .line 34144337
    .line 34144338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144339
    .line 34144340
    .line 34144341
    :cond_55
    const/4 v3, 0x3

    .line 34144342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v5

    .line 34144346
    if-eqz v5, :cond_5d

    .line 34144347
    .line 34144348
    goto :goto_61

    .line 34144349
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->d:Ljava/lang/String;

    .line 34144350
    .line 34144351
    if-eqz v5, :cond_63

    .line 34144352
    .line 34144353
    :goto_61
    const/4 v5, 0x1

    .line 34144354
    goto :goto_64

    .line 34144355
    :cond_63
    const/4 v5, 0x0

    .line 34144356
    :goto_64
    if-eqz v5, :cond_6d

    .line 34144357
    .line 34144358
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144359
    .line 34144360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->d:Ljava/lang/String;

    .line 34144361
    .line 34144362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144363
    .line 34144364
    .line 34144365
    :cond_6d
    const/4 v3, 0x4

    .line 34144366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v5

    .line 34144370
    if-eqz v5, :cond_75

    .line 34144371
    .line 34144372
    goto :goto_79

    .line 34144373
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->e:Ljava/lang/Long;

    .line 34144374
    .line 34144375
    if-eqz v5, :cond_7b

    .line 34144376
    .line 34144377
    :goto_79
    const/4 v5, 0x1

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    const/4 v5, 0x0

    .line 34144380
    :goto_7c
    if-eqz v5, :cond_85

    .line 34144381
    .line 34144382
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144383
    .line 34144384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->e:Ljava/lang/Long;

    .line 34144385
    .line 34144386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144387
    .line 34144388
    .line 34144389
    :cond_85
    const/4 v3, 0x5

    .line 34144390
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144391
    .line 34144392
    .line 34144393
    move-result v5

    .line 34144394
    if-eqz v5, :cond_8d

    .line 34144395
    .line 34144396
    goto :goto_91

    .line 34144397
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->f:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144398
    .line 34144399
    if-eqz v5, :cond_93

    .line 34144400
    .line 34144401
    :goto_91
    const/4 v5, 0x1

    .line 34144402
    goto :goto_94

    .line 34144403
    :cond_93
    const/4 v5, 0x0

    .line 34144404
    :goto_94
    if-eqz v5, :cond_9d

    .line 34144405
    .line 34144406
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34144407
    .line 34144408
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->f:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144409
    .line 34144410
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144411
    .line 34144412
    .line 34144413
    :cond_9d
    const/4 v3, 0x6

    .line 34144414
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v5

    .line 34144418
    if-eqz v5, :cond_a5

    .line 34144419
    .line 34144420
    goto :goto_a9

    .line 34144421
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->g:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144422
    .line 34144423
    if-eqz v5, :cond_ab

    .line 34144424
    .line 34144425
    :goto_a9
    const/4 v5, 0x1

    .line 34144426
    goto :goto_ac

    .line 34144427
    :cond_ab
    const/4 v5, 0x0

    .line 34144428
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34144429
    .line 34144430
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34144431
    .line 34144432
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->g:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144433
    .line 34144434
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144435
    .line 34144436
    .line 34144437
    :cond_b5
    const/4 v3, 0x7

    .line 34144438
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v5

    .line 34144442
    if-eqz v5, :cond_bd

    .line 34144443
    .line 34144444
    goto :goto_c1

    .line 34144445
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->h:Ljava/lang/String;

    .line 34144446
    .line 34144447
    if-eqz v5, :cond_c3

    .line 34144448
    .line 34144449
    :goto_c1
    const/4 v5, 0x1

    .line 34144450
    goto :goto_c4

    .line 34144451
    :cond_c3
    const/4 v5, 0x0

    .line 34144452
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34144453
    .line 34144454
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144455
    .line 34144456
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->h:Ljava/lang/String;

    .line 34144457
    .line 34144458
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144459
    .line 34144460
    .line 34144461
    :cond_cd
    const/16 v3, 0x8

    .line 34144462
    .line 34144463
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v5

    .line 34144467
    if-eqz v5, :cond_d6

    .line 34144468
    .line 34144469
    goto :goto_da

    .line 34144470
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->i:Ljava/util/List;

    .line 34144471
    .line 34144472
    if-eqz v5, :cond_dc

    .line 34144473
    .line 34144474
    :goto_da
    const/4 v5, 0x1

    .line 34144475
    goto :goto_dd

    .line 34144476
    :cond_dc
    const/4 v5, 0x0

    .line 34144477
    :goto_dd
    if-eqz v5, :cond_e8

    .line 34144478
    .line 34144479
    aget-object v5, v1, v3

    .line 34144480
    .line 34144481
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34144482
    .line 34144483
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->i:Ljava/util/List;

    .line 34144484
    .line 34144485
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144486
    .line 34144487
    .line 34144488
    :cond_e8
    const/16 v3, 0x9

    .line 34144489
    .line 34144490
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v5

    .line 34144494
    if-eqz v5, :cond_f1

    .line 34144495
    .line 34144496
    goto :goto_f5

    .line 34144497
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->j:Ljava/lang/Long;

    .line 34144498
    .line 34144499
    if-eqz v5, :cond_f7

    .line 34144500
    .line 34144501
    :goto_f5
    const/4 v5, 0x1

    .line 34144502
    goto :goto_f8

    .line 34144503
    :cond_f7
    const/4 v5, 0x0

    .line 34144504
    :goto_f8
    if-eqz v5, :cond_101

    .line 34144505
    .line 34144506
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144507
    .line 34144508
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->j:Ljava/lang/Long;

    .line 34144509
    .line 34144510
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144511
    .line 34144512
    .line 34144513
    :cond_101
    const/16 v3, 0xa

    .line 34144514
    .line 34144515
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144516
    .line 34144517
    .line 34144518
    move-result v5

    .line 34144519
    if-eqz v5, :cond_10a

    .line 34144520
    .line 34144521
    goto :goto_10e

    .line 34144522
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->k:Ljava/lang/Boolean;

    .line 34144523
    .line 34144524
    if-eqz v5, :cond_110

    .line 34144525
    .line 34144526
    :goto_10e
    const/4 v5, 0x1

    .line 34144527
    goto :goto_111

    .line 34144528
    :cond_110
    const/4 v5, 0x0

    .line 34144529
    :goto_111
    if-eqz v5, :cond_11a

    .line 34144530
    .line 34144531
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144532
    .line 34144533
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->k:Ljava/lang/Boolean;

    .line 34144534
    .line 34144535
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144536
    .line 34144537
    .line 34144538
    :cond_11a
    const/16 v3, 0xb

    .line 34144539
    .line 34144540
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144541
    .line 34144542
    .line 34144543
    move-result v5

    .line 34144544
    if-eqz v5, :cond_123

    .line 34144545
    .line 34144546
    goto :goto_127

    .line 34144547
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->l:Ljava/lang/Boolean;

    .line 34144548
    .line 34144549
    if-eqz v5, :cond_129

    .line 34144550
    .line 34144551
    :goto_127
    const/4 v5, 0x1

    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    const/4 v5, 0x0

    .line 34144554
    :goto_12a
    if-eqz v5, :cond_133

    .line 34144555
    .line 34144556
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144557
    .line 34144558
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->l:Ljava/lang/Boolean;

    .line 34144559
    .line 34144560
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144561
    .line 34144562
    .line 34144563
    :cond_133
    const/16 v3, 0xc

    .line 34144564
    .line 34144565
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v5

    .line 34144569
    if-eqz v5, :cond_13c

    .line 34144570
    .line 34144571
    goto :goto_140

    .line 34144572
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->m:Ljava/util/List;

    .line 34144573
    .line 34144574
    if-eqz v5, :cond_142

    .line 34144575
    .line 34144576
    :goto_140
    const/4 v5, 0x1

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    const/4 v5, 0x0

    .line 34144579
    :goto_143
    if-eqz v5, :cond_14e

    .line 34144580
    .line 34144581
    aget-object v5, v1, v3

    .line 34144582
    .line 34144583
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34144584
    .line 34144585
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->m:Ljava/util/List;

    .line 34144586
    .line 34144587
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144588
    .line 34144589
    .line 34144590
    :cond_14e
    const/16 v3, 0xd

    .line 34144591
    .line 34144592
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v5

    .line 34144596
    if-eqz v5, :cond_157

    .line 34144597
    .line 34144598
    goto :goto_15b

    .line 34144599
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->n:Ljava/lang/Long;

    .line 34144600
    .line 34144601
    if-eqz v5, :cond_15d

    .line 34144602
    .line 34144603
    :goto_15b
    const/4 v5, 0x1

    .line 34144604
    goto :goto_15e

    .line 34144605
    :cond_15d
    const/4 v5, 0x0

    .line 34144606
    :goto_15e
    if-eqz v5, :cond_167

    .line 34144607
    .line 34144608
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34144609
    .line 34144610
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->n:Ljava/lang/Long;

    .line 34144611
    .line 34144612
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144613
    .line 34144614
    .line 34144615
    :cond_167
    const/16 v3, 0xe

    .line 34144616
    .line 34144617
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v5

    .line 34144621
    if-eqz v5, :cond_170

    .line 34144622
    .line 34144623
    goto :goto_174

    .line 34144624
    :cond_170
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->o:Ljava/util/List;

    .line 34144625
    .line 34144626
    if-eqz v5, :cond_176

    .line 34144627
    .line 34144628
    :goto_174
    const/4 v5, 0x1

    .line 34144629
    goto :goto_177

    .line 34144630
    :cond_176
    const/4 v5, 0x0

    .line 34144631
    :goto_177
    if-eqz v5, :cond_185

    .line 34144632
    .line 34144633
    new-instance v5, Lp08/f;

    .line 34144634
    .line 34144635
    sget-object v6, Lcom/bytedance/kmp/reading/model/jg$a;->a:Lcom/bytedance/kmp/reading/model/jg$a;

    .line 34144636
    .line 34144637
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34144638
    .line 34144639
    .line 34144640
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->o:Ljava/util/List;

    .line 34144641
    .line 34144642
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144643
    .line 34144644
    .line 34144645
    :cond_185
    const/16 v3, 0xf

    .line 34144646
    .line 34144647
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v5

    .line 34144651
    if-eqz v5, :cond_18e

    .line 34144652
    .line 34144653
    goto :goto_192

    .line 34144654
    :cond_18e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->p:Ljava/lang/Boolean;

    .line 34144655
    .line 34144656
    if-eqz v5, :cond_194

    .line 34144657
    .line 34144658
    :goto_192
    const/4 v5, 0x1

    .line 34144659
    goto :goto_195

    .line 34144660
    :cond_194
    const/4 v5, 0x0

    .line 34144661
    :goto_195
    if-eqz v5, :cond_19e

    .line 34144662
    .line 34144663
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34144664
    .line 34144665
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->p:Ljava/lang/Boolean;

    .line 34144666
    .line 34144667
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144668
    .line 34144669
    .line 34144670
    :cond_19e
    const/16 v3, 0x10

    .line 34144671
    .line 34144672
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v5

    .line 34144676
    if-eqz v5, :cond_1a7

    .line 34144677
    .line 34144678
    goto :goto_1ab

    .line 34144679
    :cond_1a7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->q:Ljava/lang/Integer;

    .line 34144680
    .line 34144681
    if-eqz v5, :cond_1ad

    .line 34144682
    .line 34144683
    :goto_1ab
    const/4 v5, 0x1

    .line 34144684
    goto :goto_1ae

    .line 34144685
    :cond_1ad
    const/4 v5, 0x0

    .line 34144686
    :goto_1ae
    if-eqz v5, :cond_1b7

    .line 34144687
    .line 34144688
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144689
    .line 34144690
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->q:Ljava/lang/Integer;

    .line 34144691
    .line 34144692
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144693
    .line 34144694
    .line 34144695
    :cond_1b7
    const/16 v3, 0x11

    .line 34144696
    .line 34144697
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144698
    .line 34144699
    .line 34144700
    move-result v5

    .line 34144701
    if-eqz v5, :cond_1c0

    .line 34144702
    .line 34144703
    goto :goto_1c4

    .line 34144704
    :cond_1c0
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->r:Ljava/lang/String;

    .line 34144705
    .line 34144706
    if-eqz v5, :cond_1c6

    .line 34144707
    .line 34144708
    :goto_1c4
    const/4 v5, 0x1

    .line 34144709
    goto :goto_1c7

    .line 34144710
    :cond_1c6
    const/4 v5, 0x0

    .line 34144711
    :goto_1c7
    if-eqz v5, :cond_1d0

    .line 34144712
    .line 34144713
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144714
    .line 34144715
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->r:Ljava/lang/String;

    .line 34144716
    .line 34144717
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144718
    .line 34144719
    .line 34144720
    :cond_1d0
    const/16 v3, 0x12

    .line 34144721
    .line 34144722
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v5

    .line 34144726
    if-eqz v5, :cond_1d9

    .line 34144727
    .line 34144728
    goto :goto_1dd

    .line 34144729
    :cond_1d9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->s:Ljava/lang/String;

    .line 34144730
    .line 34144731
    if-eqz v5, :cond_1df

    .line 34144732
    .line 34144733
    :goto_1dd
    const/4 v5, 0x1

    .line 34144734
    goto :goto_1e0

    .line 34144735
    :cond_1df
    const/4 v5, 0x0

    .line 34144736
    :goto_1e0
    if-eqz v5, :cond_1e9

    .line 34144737
    .line 34144738
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144739
    .line 34144740
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->s:Ljava/lang/String;

    .line 34144741
    .line 34144742
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144743
    .line 34144744
    .line 34144745
    :cond_1e9
    const/16 v3, 0x13

    .line 34144746
    .line 34144747
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144748
    .line 34144749
    .line 34144750
    move-result v5

    .line 34144751
    if-eqz v5, :cond_1f2

    .line 34144752
    .line 34144753
    goto :goto_1f6

    .line 34144754
    :cond_1f2
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->t:Ljava/lang/Short;

    .line 34144755
    .line 34144756
    if-eqz v5, :cond_1f8

    .line 34144757
    .line 34144758
    :goto_1f6
    const/4 v5, 0x1

    .line 34144759
    goto :goto_1f9

    .line 34144760
    :cond_1f8
    const/4 v5, 0x0

    .line 34144761
    :goto_1f9
    if-eqz v5, :cond_202

    .line 34144762
    .line 34144763
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34144764
    .line 34144765
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->t:Ljava/lang/Short;

    .line 34144766
    .line 34144767
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144768
    .line 34144769
    .line 34144770
    :cond_202
    const/16 v3, 0x14

    .line 34144771
    .line 34144772
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144773
    .line 34144774
    .line 34144775
    move-result v5

    .line 34144776
    if-eqz v5, :cond_20b

    .line 34144777
    .line 34144778
    goto :goto_20f

    .line 34144779
    :cond_20b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->u:Ljava/lang/Short;

    .line 34144780
    .line 34144781
    if-eqz v5, :cond_211

    .line 34144782
    .line 34144783
    :goto_20f
    const/4 v5, 0x1

    .line 34144784
    goto :goto_212

    .line 34144785
    :cond_211
    const/4 v5, 0x0

    .line 34144786
    :goto_212
    if-eqz v5, :cond_21b

    .line 34144787
    .line 34144788
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34144789
    .line 34144790
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->u:Ljava/lang/Short;

    .line 34144791
    .line 34144792
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144793
    .line 34144794
    .line 34144795
    :cond_21b
    const/16 v3, 0x15

    .line 34144796
    .line 34144797
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144798
    .line 34144799
    .line 34144800
    move-result v5

    .line 34144801
    if-eqz v5, :cond_224

    .line 34144802
    .line 34144803
    goto :goto_228

    .line 34144804
    :cond_224
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->v:Ljava/lang/Short;

    .line 34144805
    .line 34144806
    if-eqz v5, :cond_22a

    .line 34144807
    .line 34144808
    :goto_228
    const/4 v5, 0x1

    .line 34144809
    goto :goto_22b

    .line 34144810
    :cond_22a
    const/4 v5, 0x0

    .line 34144811
    :goto_22b
    if-eqz v5, :cond_234

    .line 34144812
    .line 34144813
    sget-object v5, Lp08/g2;->a:Lp08/g2;

    .line 34144814
    .line 34144815
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->v:Ljava/lang/Short;

    .line 34144816
    .line 34144817
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144818
    .line 34144819
    .line 34144820
    :cond_234
    const/16 v3, 0x16

    .line 34144821
    .line 34144822
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144823
    .line 34144824
    .line 34144825
    move-result v5

    .line 34144826
    if-eqz v5, :cond_23d

    .line 34144827
    .line 34144828
    goto :goto_241

    .line 34144829
    :cond_23d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->w:Ljava/lang/Integer;

    .line 34144830
    .line 34144831
    if-eqz v5, :cond_243

    .line 34144832
    .line 34144833
    :goto_241
    const/4 v5, 0x1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    const/4 v5, 0x0

    .line 34144836
    :goto_244
    if-eqz v5, :cond_24d

    .line 34144837
    .line 34144838
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34144839
    .line 34144840
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->w:Ljava/lang/Integer;

    .line 34144841
    .line 34144842
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144843
    .line 34144844
    .line 34144845
    :cond_24d
    const/16 v3, 0x17

    .line 34144846
    .line 34144847
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v5

    .line 34144851
    if-eqz v5, :cond_256

    .line 34144852
    .line 34144853
    goto :goto_25a

    .line 34144854
    :cond_256
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->x:Lcom/bytedance/kmp/reading/model/vg;

    .line 34144855
    .line 34144856
    if-eqz v5, :cond_25c

    .line 34144857
    .line 34144858
    :goto_25a
    const/4 v5, 0x1

    .line 34144859
    goto :goto_25d

    .line 34144860
    :cond_25c
    const/4 v5, 0x0

    .line 34144861
    :goto_25d
    if-eqz v5, :cond_266

    .line 34144862
    .line 34144863
    sget-object v5, Lcom/bytedance/kmp/reading/model/vg$a;->a:Lcom/bytedance/kmp/reading/model/vg$a;

    .line 34144864
    .line 34144865
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->x:Lcom/bytedance/kmp/reading/model/vg;

    .line 34144866
    .line 34144867
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144868
    .line 34144869
    .line 34144870
    :cond_266
    const/16 v3, 0x18

    .line 34144871
    .line 34144872
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v5

    .line 34144876
    if-eqz v5, :cond_26f

    .line 34144877
    .line 34144878
    goto :goto_273

    .line 34144879
    :cond_26f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->y:Ljava/util/List;

    .line 34144880
    .line 34144881
    if-eqz v5, :cond_275

    .line 34144882
    .line 34144883
    :goto_273
    const/4 v5, 0x1

    .line 34144884
    goto :goto_276

    .line 34144885
    :cond_275
    const/4 v5, 0x0

    .line 34144886
    :goto_276
    if-eqz v5, :cond_281

    .line 34144887
    .line 34144888
    aget-object v5, v1, v3

    .line 34144889
    .line 34144890
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34144891
    .line 34144892
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->y:Ljava/util/List;

    .line 34144893
    .line 34144894
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144895
    .line 34144896
    .line 34144897
    :cond_281
    const/16 v3, 0x19

    .line 34144898
    .line 34144899
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144900
    .line 34144901
    .line 34144902
    move-result v5

    .line 34144903
    if-eqz v5, :cond_28a

    .line 34144904
    .line 34144905
    goto :goto_28e

    .line 34144906
    :cond_28a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->z:Ljava/lang/String;

    .line 34144907
    .line 34144908
    if-eqz v5, :cond_290

    .line 34144909
    .line 34144910
    :goto_28e
    const/4 v5, 0x1

    .line 34144911
    goto :goto_291

    .line 34144912
    :cond_290
    const/4 v5, 0x0

    .line 34144913
    :goto_291
    if-eqz v5, :cond_29a

    .line 34144914
    .line 34144915
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144916
    .line 34144917
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->z:Ljava/lang/String;

    .line 34144918
    .line 34144919
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144920
    .line 34144921
    .line 34144922
    :cond_29a
    const/16 v3, 0x1a

    .line 34144923
    .line 34144924
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144925
    .line 34144926
    .line 34144927
    move-result v5

    .line 34144928
    if-eqz v5, :cond_2a3

    .line 34144929
    .line 34144930
    goto :goto_2a7

    .line 34144931
    :cond_2a3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->A:Ljava/lang/String;

    .line 34144932
    .line 34144933
    if-eqz v5, :cond_2a9

    .line 34144934
    .line 34144935
    :goto_2a7
    const/4 v5, 0x1

    .line 34144936
    goto :goto_2aa

    .line 34144937
    :cond_2a9
    const/4 v5, 0x0

    .line 34144938
    :goto_2aa
    if-eqz v5, :cond_2b3

    .line 34144939
    .line 34144940
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144941
    .line 34144942
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->A:Ljava/lang/String;

    .line 34144943
    .line 34144944
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144945
    .line 34144946
    .line 34144947
    :cond_2b3
    const/16 v3, 0x1b

    .line 34144948
    .line 34144949
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144950
    .line 34144951
    .line 34144952
    move-result v5

    .line 34144953
    if-eqz v5, :cond_2bc

    .line 34144954
    .line 34144955
    goto :goto_2c0

    .line 34144956
    :cond_2bc
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->B:Ljava/lang/String;

    .line 34144957
    .line 34144958
    if-eqz v5, :cond_2c2

    .line 34144959
    .line 34144960
    :goto_2c0
    const/4 v5, 0x1

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    const/4 v5, 0x0

    .line 34144963
    :goto_2c3
    if-eqz v5, :cond_2cc

    .line 34144964
    .line 34144965
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144966
    .line 34144967
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->B:Ljava/lang/String;

    .line 34144968
    .line 34144969
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144970
    .line 34144971
    .line 34144972
    :cond_2cc
    const/16 v3, 0x1c

    .line 34144973
    .line 34144974
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v5

    .line 34144978
    if-eqz v5, :cond_2d5

    .line 34144979
    .line 34144980
    goto :goto_2d9

    .line 34144981
    :cond_2d5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->C:Ljava/lang/String;

    .line 34144982
    .line 34144983
    if-eqz v5, :cond_2db

    .line 34144984
    .line 34144985
    :goto_2d9
    const/4 v5, 0x1

    .line 34144986
    goto :goto_2dc

    .line 34144987
    :cond_2db
    const/4 v5, 0x0

    .line 34144988
    :goto_2dc
    if-eqz v5, :cond_2e5

    .line 34144989
    .line 34144990
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34144991
    .line 34144992
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->C:Ljava/lang/String;

    .line 34144993
    .line 34144994
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34144995
    .line 34144996
    .line 34144997
    :cond_2e5
    const/16 v3, 0x1d

    .line 34144998
    .line 34144999
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145000
    .line 34145001
    .line 34145002
    move-result v5

    .line 34145003
    if-eqz v5, :cond_2ee

    .line 34145004
    .line 34145005
    goto :goto_2f2

    .line 34145006
    :cond_2ee
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->D:Ljava/lang/Long;

    .line 34145007
    .line 34145008
    if-eqz v5, :cond_2f4

    .line 34145009
    .line 34145010
    :goto_2f2
    const/4 v5, 0x1

    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    const/4 v5, 0x0

    .line 34145013
    :goto_2f5
    if-eqz v5, :cond_2fe

    .line 34145014
    .line 34145015
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145016
    .line 34145017
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->D:Ljava/lang/Long;

    .line 34145018
    .line 34145019
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145020
    .line 34145021
    .line 34145022
    :cond_2fe
    const/16 v3, 0x1e

    .line 34145023
    .line 34145024
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v5

    .line 34145028
    if-eqz v5, :cond_307

    .line 34145029
    .line 34145030
    goto :goto_30b

    .line 34145031
    :cond_307
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->E:Ljava/util/List;

    .line 34145032
    .line 34145033
    if-eqz v5, :cond_30d

    .line 34145034
    .line 34145035
    :goto_30b
    const/4 v5, 0x1

    .line 34145036
    goto :goto_30e

    .line 34145037
    :cond_30d
    const/4 v5, 0x0

    .line 34145038
    :goto_30e
    if-eqz v5, :cond_319

    .line 34145039
    .line 34145040
    aget-object v5, v1, v3

    .line 34145041
    .line 34145042
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145043
    .line 34145044
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->E:Ljava/util/List;

    .line 34145045
    .line 34145046
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145047
    .line 34145048
    .line 34145049
    :cond_319
    const/16 v3, 0x1f

    .line 34145050
    .line 34145051
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145052
    .line 34145053
    .line 34145054
    move-result v5

    .line 34145055
    if-eqz v5, :cond_322

    .line 34145056
    .line 34145057
    goto :goto_326

    .line 34145058
    :cond_322
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->F:Ljava/util/List;

    .line 34145059
    .line 34145060
    if-eqz v5, :cond_328

    .line 34145061
    .line 34145062
    :goto_326
    const/4 v5, 0x1

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v5, 0x0

    .line 34145065
    :goto_329
    if-eqz v5, :cond_334

    .line 34145066
    .line 34145067
    aget-object v5, v1, v3

    .line 34145068
    .line 34145069
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145070
    .line 34145071
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->F:Ljava/util/List;

    .line 34145072
    .line 34145073
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145074
    .line 34145075
    .line 34145076
    :cond_334
    const/16 v3, 0x20

    .line 34145077
    .line 34145078
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145079
    .line 34145080
    .line 34145081
    move-result v5

    .line 34145082
    if-eqz v5, :cond_33d

    .line 34145083
    .line 34145084
    goto :goto_341

    .line 34145085
    :cond_33d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->G:Ljava/util/List;

    .line 34145086
    .line 34145087
    if-eqz v5, :cond_343

    .line 34145088
    .line 34145089
    :goto_341
    const/4 v5, 0x1

    .line 34145090
    goto :goto_344

    .line 34145091
    :cond_343
    const/4 v5, 0x0

    .line 34145092
    :goto_344
    if-eqz v5, :cond_34f

    .line 34145093
    .line 34145094
    aget-object v5, v1, v3

    .line 34145095
    .line 34145096
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145097
    .line 34145098
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->G:Ljava/util/List;

    .line 34145099
    .line 34145100
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145101
    .line 34145102
    .line 34145103
    :cond_34f
    const/16 v3, 0x21

    .line 34145104
    .line 34145105
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145106
    .line 34145107
    .line 34145108
    move-result v5

    .line 34145109
    if-eqz v5, :cond_358

    .line 34145110
    .line 34145111
    goto :goto_35c

    .line 34145112
    :cond_358
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->H:Ljava/lang/Integer;

    .line 34145113
    .line 34145114
    if-eqz v5, :cond_35e

    .line 34145115
    .line 34145116
    :goto_35c
    const/4 v5, 0x1

    .line 34145117
    goto :goto_35f

    .line 34145118
    :cond_35e
    const/4 v5, 0x0

    .line 34145119
    :goto_35f
    if-eqz v5, :cond_368

    .line 34145120
    .line 34145121
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145122
    .line 34145123
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->H:Ljava/lang/Integer;

    .line 34145124
    .line 34145125
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145126
    .line 34145127
    .line 34145128
    :cond_368
    const/16 v3, 0x22

    .line 34145129
    .line 34145130
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v5

    .line 34145134
    if-eqz v5, :cond_371

    .line 34145135
    .line 34145136
    goto :goto_375

    .line 34145137
    :cond_371
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->I:Ljava/util/List;

    .line 34145138
    .line 34145139
    if-eqz v5, :cond_377

    .line 34145140
    .line 34145141
    :goto_375
    const/4 v5, 0x1

    .line 34145142
    goto :goto_378

    .line 34145143
    :cond_377
    const/4 v5, 0x0

    .line 34145144
    :goto_378
    if-eqz v5, :cond_383

    .line 34145145
    .line 34145146
    aget-object v5, v1, v3

    .line 34145147
    .line 34145148
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145149
    .line 34145150
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->I:Ljava/util/List;

    .line 34145151
    .line 34145152
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145153
    .line 34145154
    .line 34145155
    :cond_383
    const/16 v3, 0x23

    .line 34145156
    .line 34145157
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145158
    .line 34145159
    .line 34145160
    move-result v5

    .line 34145161
    if-eqz v5, :cond_38c

    .line 34145162
    .line 34145163
    goto :goto_390

    .line 34145164
    :cond_38c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->J:Ljava/lang/Boolean;

    .line 34145165
    .line 34145166
    if-eqz v5, :cond_392

    .line 34145167
    .line 34145168
    :goto_390
    const/4 v5, 0x1

    .line 34145169
    goto :goto_393

    .line 34145170
    :cond_392
    const/4 v5, 0x0

    .line 34145171
    :goto_393
    if-eqz v5, :cond_39c

    .line 34145172
    .line 34145173
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145174
    .line 34145175
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->J:Ljava/lang/Boolean;

    .line 34145176
    .line 34145177
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145178
    .line 34145179
    .line 34145180
    :cond_39c
    const/16 v3, 0x24

    .line 34145181
    .line 34145182
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145183
    .line 34145184
    .line 34145185
    move-result v5

    .line 34145186
    if-eqz v5, :cond_3a5

    .line 34145187
    .line 34145188
    goto :goto_3a9

    .line 34145189
    :cond_3a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->K:Lcom/bytedance/kmp/reading/model/gh;

    .line 34145190
    .line 34145191
    if-eqz v5, :cond_3ab

    .line 34145192
    .line 34145193
    :goto_3a9
    const/4 v5, 0x1

    .line 34145194
    goto :goto_3ac

    .line 34145195
    :cond_3ab
    const/4 v5, 0x0

    .line 34145196
    :goto_3ac
    if-eqz v5, :cond_3b5

    .line 34145197
    .line 34145198
    sget-object v5, Lcom/bytedance/kmp/reading/model/gh$a;->a:Lcom/bytedance/kmp/reading/model/gh$a;

    .line 34145199
    .line 34145200
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->K:Lcom/bytedance/kmp/reading/model/gh;

    .line 34145201
    .line 34145202
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145203
    .line 34145204
    .line 34145205
    :cond_3b5
    const/16 v3, 0x25

    .line 34145206
    .line 34145207
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145208
    .line 34145209
    .line 34145210
    move-result v5

    .line 34145211
    if-eqz v5, :cond_3be

    .line 34145212
    .line 34145213
    goto :goto_3c2

    .line 34145214
    :cond_3be
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->L:Ljava/util/List;

    .line 34145215
    .line 34145216
    if-eqz v5, :cond_3c4

    .line 34145217
    .line 34145218
    :goto_3c2
    const/4 v5, 0x1

    .line 34145219
    goto :goto_3c5

    .line 34145220
    :cond_3c4
    const/4 v5, 0x0

    .line 34145221
    :goto_3c5
    if-eqz v5, :cond_3d0

    .line 34145222
    .line 34145223
    aget-object v5, v1, v3

    .line 34145224
    .line 34145225
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34145226
    .line 34145227
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->L:Ljava/util/List;

    .line 34145228
    .line 34145229
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145230
    .line 34145231
    .line 34145232
    :cond_3d0
    const/16 v3, 0x26

    .line 34145233
    .line 34145234
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v5

    .line 34145238
    if-eqz v5, :cond_3d9

    .line 34145239
    .line 34145240
    goto :goto_3dd

    .line 34145241
    :cond_3d9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->M:Ljava/lang/Integer;

    .line 34145242
    .line 34145243
    if-eqz v5, :cond_3df

    .line 34145244
    .line 34145245
    :goto_3dd
    const/4 v5, 0x1

    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    const/4 v5, 0x0

    .line 34145248
    :goto_3e0
    if-eqz v5, :cond_3e9

    .line 34145249
    .line 34145250
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34145251
    .line 34145252
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->M:Ljava/lang/Integer;

    .line 34145253
    .line 34145254
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145255
    .line 34145256
    .line 34145257
    :cond_3e9
    const/16 v3, 0x27

    .line 34145258
    .line 34145259
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145260
    .line 34145261
    .line 34145262
    move-result v5

    .line 34145263
    if-eqz v5, :cond_3f2

    .line 34145264
    .line 34145265
    goto :goto_3f6

    .line 34145266
    :cond_3f2
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->N:Ljava/lang/Long;

    .line 34145267
    .line 34145268
    if-eqz v5, :cond_3f8

    .line 34145269
    .line 34145270
    :goto_3f6
    const/4 v5, 0x1

    .line 34145271
    goto :goto_3f9

    .line 34145272
    :cond_3f8
    const/4 v5, 0x0

    .line 34145273
    :goto_3f9
    if-eqz v5, :cond_402

    .line 34145274
    .line 34145275
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145276
    .line 34145277
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->N:Ljava/lang/Long;

    .line 34145278
    .line 34145279
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145280
    .line 34145281
    .line 34145282
    :cond_402
    const/16 v3, 0x28

    .line 34145283
    .line 34145284
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145285
    .line 34145286
    .line 34145287
    move-result v5

    .line 34145288
    if-eqz v5, :cond_40b

    .line 34145289
    .line 34145290
    goto :goto_40f

    .line 34145291
    :cond_40b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->O:Ljava/lang/Boolean;

    .line 34145292
    .line 34145293
    if-eqz v5, :cond_411

    .line 34145294
    .line 34145295
    :goto_40f
    const/4 v5, 0x1

    .line 34145296
    goto :goto_412

    .line 34145297
    :cond_411
    const/4 v5, 0x0

    .line 34145298
    :goto_412
    if-eqz v5, :cond_41b

    .line 34145299
    .line 34145300
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34145301
    .line 34145302
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->O:Ljava/lang/Boolean;

    .line 34145303
    .line 34145304
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145305
    .line 34145306
    .line 34145307
    :cond_41b
    const/16 v3, 0x29

    .line 34145308
    .line 34145309
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v5

    .line 34145313
    if-eqz v5, :cond_424

    .line 34145314
    .line 34145315
    goto :goto_428

    .line 34145316
    :cond_424
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->P:Ljava/lang/Long;

    .line 34145317
    .line 34145318
    if-eqz v5, :cond_42a

    .line 34145319
    .line 34145320
    :goto_428
    const/4 v5, 0x1

    .line 34145321
    goto :goto_42b

    .line 34145322
    :cond_42a
    const/4 v5, 0x0

    .line 34145323
    :goto_42b
    if-eqz v5, :cond_434

    .line 34145324
    .line 34145325
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34145326
    .line 34145327
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/jg;->P:Ljava/lang/Long;

    .line 34145328
    .line 34145329
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145330
    .line 34145331
    .line 34145332
    :cond_434
    const/16 v3, 0x2a

    .line 34145333
    .line 34145334
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34145335
    .line 34145336
    .line 34145337
    move-result v5

    .line 34145338
    if-eqz v5, :cond_43d

    .line 34145339
    .line 34145340
    goto :goto_441

    .line 34145341
    :cond_43d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/jg;->Q:Ljava/util/List;

    .line 34145342
    .line 34145343
    if-eqz v5, :cond_442

    .line 34145344
    .line 34145345
    :goto_441
    const/4 v2, 0x1

    .line 34145346
    :cond_442
    if-eqz v2, :cond_44d

    .line 34145347
    .line 34145348
    aget-object v1, v1, v3

    .line 34145349
    .line 34145350
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34145351
    .line 34145352
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/jg;->Q:Ljava/util/List;

    .line 34145353
    .line 34145354
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34145355
    .line 34145356
    .line 34145357
    :cond_44d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34145358
    .line 34145359
    .line 34145360
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


