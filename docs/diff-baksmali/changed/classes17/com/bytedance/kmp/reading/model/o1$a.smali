## classes17/com/bytedance/kmp/reading/model/o1$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/o1$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/o1$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/o1$a;->a:Lcom/bytedance/kmp/reading/model/o1$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.BookShelfVideoData"

    .line 393227
    const/16 v3, 0x1e

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "video_data"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "last_operate_time"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "series_cover_url"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "series_title"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "series_color_hex"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "modify_time"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "series_status"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "content_type"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "series_creation_status"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "is_fake_progress"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "collect_time"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "group_id"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "group_name"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "series_intro"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "category_schema"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "update_info"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "book_type"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "digged_count"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "user_digg"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "pugc_user_name"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "pugc_user_avatar"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "is_multi_season"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "season_index"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "video_tag_info"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "sub_title_list"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "rec_text"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    const-string v0, "rec_text_icon_type"

    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393368
    const-string v0, "video_category_type"

    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393373
    const-string v0, "origin_novel_book_id"

    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393378
    const-string v0, "origin_novel_text"

    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393383
    sput-object v1, Lcom/bytedance/kmp/reading/model/o1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/o1$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/o1$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/o1$a;->a:Lcom/bytedance/kmp/reading/model/o1$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.BookShelfVideoData"

    .line 393226
    .line 393227
    const/16 v3, 0x1e

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "video_data"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "last_operate_time"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "series_cover_url"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "series_title"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "series_color_hex"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "modify_time"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "series_status"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "content_type"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "series_creation_status"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "is_fake_progress"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "collect_time"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "group_id"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "group_name"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "series_intro"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "category_schema"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "update_info"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "book_type"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "digged_count"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "user_digg"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "pugc_user_name"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "pugc_user_avatar"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "is_multi_season"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "season_index"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "video_tag_info"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "sub_title_list"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "rec_text"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "rec_text_icon_type"

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "video_category_type"

    .line 393369
    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "origin_novel_book_id"

    .line 393374
    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "origin_novel_text"

    .line 393379
    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393381
    .line 393382
    .line 393383
    sput-object v1, Lcom/bytedance/kmp/reading/model/o1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393384
    .line 393385
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/o1;->E:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x1e

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lcom/bytedance/kmp/reading/model/er$a;->a:Lcom/bytedance/kmp/reading/model/er$a;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393231
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    aput-object v3, v1, v4

    .line 393240
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393242
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v4

    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v4, v1, v5

    .line 393249
    const/4 v4, 0x3

    .line 393250
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    move-result-object v5

    .line 393254
    aput-object v5, v1, v4

    .line 393256
    const/4 v4, 0x4

    .line 393257
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    move-result-object v5

    .line 393261
    aput-object v5, v1, v4

    .line 393263
    const/4 v4, 0x5

    .line 393264
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393270
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393272
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    move-result-object v5

    .line 393276
    const/4 v6, 0x6

    .line 393277
    aput-object v5, v1, v6

    .line 393279
    const/4 v5, 0x7

    .line 393280
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v1, v5

    .line 393286
    const/16 v5, 0x8

    .line 393288
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v6

    .line 393292
    aput-object v6, v1, v5

    .line 393294
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 393296
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v6

    .line 393300
    const/16 v7, 0x9

    .line 393302
    aput-object v6, v1, v7

    .line 393304
    const/16 v6, 0xa

    .line 393306
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v7

    .line 393310
    aput-object v7, v1, v6

    .line 393312
    const/16 v6, 0xb

    .line 393314
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v7

    .line 393318
    aput-object v7, v1, v6

    .line 393320
    const/16 v6, 0xc

    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v7

    .line 393326
    aput-object v7, v1, v6

    .line 393328
    const/16 v6, 0xd

    .line 393330
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v7

    .line 393334
    aput-object v7, v1, v6

    .line 393336
    const/16 v6, 0xe

    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v7

    .line 393342
    aput-object v7, v1, v6

    .line 393344
    sget-object v6, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 393346
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v6

    .line 393350
    const/16 v7, 0xf

    .line 393352
    aput-object v6, v1, v7

    .line 393354
    const/16 v6, 0x10

    .line 393356
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    move-result-object v7

    .line 393360
    aput-object v7, v1, v6

    .line 393362
    const/16 v6, 0x11

    .line 393364
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393367
    move-result-object v7

    .line 393368
    aput-object v7, v1, v6

    .line 393370
    const/16 v6, 0x12

    .line 393372
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393375
    move-result-object v5

    .line 393376
    aput-object v5, v1, v6

    .line 393378
    const/16 v5, 0x13

    .line 393380
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    move-result-object v6

    .line 393384
    aput-object v6, v1, v5

    .line 393386
    const/16 v5, 0x14

    .line 393388
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393391
    move-result-object v6

    .line 393392
    aput-object v6, v1, v5

    .line 393394
    const/16 v5, 0x15

    .line 393396
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393399
    move-result-object v6

    .line 393400
    aput-object v6, v1, v5

    .line 393402
    const/16 v5, 0x16

    .line 393404
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393407
    move-result-object v6

    .line 393408
    aput-object v6, v1, v5

    .line 393410
    const/16 v5, 0x17

    .line 393412
    aget-object v6, v0, v5

    .line 393414
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393417
    move-result-object v6

    .line 393418
    aput-object v6, v1, v5

    .line 393420
    const/16 v5, 0x18

    .line 393422
    aget-object v0, v0, v5

    .line 393424
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393427
    move-result-object v0

    .line 393428
    aput-object v0, v1, v5

    .line 393430
    const/16 v0, 0x19

    .line 393432
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393435
    move-result-object v5

    .line 393436
    aput-object v5, v1, v0

    .line 393438
    const/16 v0, 0x1a

    .line 393440
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393443
    move-result-object v4

    .line 393444
    aput-object v4, v1, v0

    .line 393446
    const/16 v0, 0x1b

    .line 393448
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393451
    move-result-object v4

    .line 393452
    aput-object v4, v1, v0

    .line 393454
    const/16 v0, 0x1c

    .line 393456
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393459
    move-result-object v2

    .line 393460
    aput-object v2, v1, v0

    .line 393462
    const/16 v0, 0x1d

    .line 393464
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393467
    move-result-object v2

    .line 393468
    aput-object v2, v1, v0

    .line 393470
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/o1;->E:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x1e

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/kmp/reading/model/er$a;->a:Lcom/bytedance/kmp/reading/model/er$a;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393230
    .line 393231
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    aput-object v3, v1, v4

    .line 393239
    .line 393240
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393241
    .line 393242
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    const/4 v5, 0x2

    .line 393247
    aput-object v4, v1, v5

    .line 393248
    .line 393249
    const/4 v4, 0x3

    .line 393250
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    aput-object v5, v1, v4

    .line 393255
    .line 393256
    const/4 v4, 0x4

    .line 393257
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    aput-object v5, v1, v4

    .line 393262
    .line 393263
    const/4 v4, 0x5

    .line 393264
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393269
    .line 393270
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393271
    .line 393272
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    const/4 v6, 0x6

    .line 393277
    aput-object v5, v1, v6

    .line 393278
    .line 393279
    const/4 v5, 0x7

    .line 393280
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v1, v5

    .line 393285
    .line 393286
    const/16 v5, 0x8

    .line 393287
    .line 393288
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    aput-object v6, v1, v5

    .line 393293
    .line 393294
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 393295
    .line 393296
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    const/16 v7, 0x9

    .line 393301
    .line 393302
    aput-object v6, v1, v7

    .line 393303
    .line 393304
    const/16 v6, 0xa

    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    aput-object v7, v1, v6

    .line 393311
    .line 393312
    const/16 v6, 0xb

    .line 393313
    .line 393314
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v7

    .line 393318
    aput-object v7, v1, v6

    .line 393319
    .line 393320
    const/16 v6, 0xc

    .line 393321
    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    aput-object v7, v1, v6

    .line 393327
    .line 393328
    const/16 v6, 0xd

    .line 393329
    .line 393330
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v7

    .line 393334
    aput-object v7, v1, v6

    .line 393335
    .line 393336
    const/16 v6, 0xe

    .line 393337
    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    aput-object v7, v1, v6

    .line 393343
    .line 393344
    sget-object v6, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 393345
    .line 393346
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    const/16 v7, 0xf

    .line 393351
    .line 393352
    aput-object v6, v1, v7

    .line 393353
    .line 393354
    const/16 v6, 0x10

    .line 393355
    .line 393356
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v7

    .line 393360
    aput-object v7, v1, v6

    .line 393361
    .line 393362
    const/16 v6, 0x11

    .line 393363
    .line 393364
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v7

    .line 393368
    aput-object v7, v1, v6

    .line 393369
    .line 393370
    const/16 v6, 0x12

    .line 393371
    .line 393372
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v5

    .line 393376
    aput-object v5, v1, v6

    .line 393377
    .line 393378
    const/16 v5, 0x13

    .line 393379
    .line 393380
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v6

    .line 393384
    aput-object v6, v1, v5

    .line 393385
    .line 393386
    const/16 v5, 0x14

    .line 393387
    .line 393388
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v6

    .line 393392
    aput-object v6, v1, v5

    .line 393393
    .line 393394
    const/16 v5, 0x15

    .line 393395
    .line 393396
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v6

    .line 393400
    aput-object v6, v1, v5

    .line 393401
    .line 393402
    const/16 v5, 0x16

    .line 393403
    .line 393404
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v6

    .line 393408
    aput-object v6, v1, v5

    .line 393409
    .line 393410
    const/16 v5, 0x17

    .line 393411
    .line 393412
    aget-object v6, v0, v5

    .line 393413
    .line 393414
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v6

    .line 393418
    aput-object v6, v1, v5

    .line 393419
    .line 393420
    const/16 v5, 0x18

    .line 393421
    .line 393422
    aget-object v0, v0, v5

    .line 393423
    .line 393424
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    aput-object v0, v1, v5

    .line 393429
    .line 393430
    const/16 v0, 0x19

    .line 393431
    .line 393432
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v5

    .line 393436
    aput-object v5, v1, v0

    .line 393437
    .line 393438
    const/16 v0, 0x1a

    .line 393439
    .line 393440
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v4

    .line 393444
    aput-object v4, v1, v0

    .line 393445
    .line 393446
    const/16 v0, 0x1b

    .line 393447
    .line 393448
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v4

    .line 393452
    aput-object v4, v1, v0

    .line 393453
    .line 393454
    const/16 v0, 0x1c

    .line 393455
    .line 393456
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v2

    .line 393460
    aput-object v2, v1, v0

    .line 393461
    .line 393462
    const/16 v0, 0x1d

    .line 393463
    .line 393464
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393465
    .line 393466
    .line 393467
    move-result-object v2

    .line 393468
    aput-object v2, v1, v0

    .line 393469
    .line 393470
    return-object v1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/o1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/o1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/reading/model/o1;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/o1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/o1;->E:[Lkotlinx/serialization/KSerializer;

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_26

    .line 34078751
    sget-object v3, Lcom/bytedance/kmp/reading/model/er$a;->a:Lcom/bytedance/kmp/reading/model/er$a;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34078755
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078761
    move-result v3

    .line 34078762
    if-eqz v3, :cond_2d

    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 34078767
    if-eqz v3, :cond_33

    .line 34078769
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v3, 0x0

    .line 34078772
    :goto_34
    if-eqz v3, :cond_3d

    .line 34078774
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 34078778
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078781
    :cond_3d
    const/4 v3, 0x2

    .line 34078782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078785
    move-result v5

    .line 34078786
    if-eqz v5, :cond_45

    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_55

    .line 34078798
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 34078802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078805
    :cond_55
    const/4 v3, 0x3

    .line 34078806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078809
    move-result v5

    .line 34078810
    if-eqz v5, :cond_5d

    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 34078815
    if-eqz v5, :cond_63

    .line 34078817
    :goto_61
    const/4 v5, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    :goto_64
    if-eqz v5, :cond_6d

    .line 34078822
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 34078826
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078829
    :cond_6d
    const/4 v3, 0x4

    .line 34078830
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078833
    move-result v5

    .line 34078834
    if-eqz v5, :cond_75

    .line 34078836
    goto :goto_79

    .line 34078837
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 34078839
    if-eqz v5, :cond_7b

    .line 34078841
    :goto_79
    const/4 v5, 0x1

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v5, 0x0

    .line 34078844
    :goto_7c
    if-eqz v5, :cond_85

    .line 34078846
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 34078850
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078853
    :cond_85
    const/4 v3, 0x5

    .line 34078854
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078857
    move-result v5

    .line 34078858
    if-eqz v5, :cond_8d

    .line 34078860
    goto :goto_91

    .line 34078861
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 34078863
    if-eqz v5, :cond_93

    .line 34078865
    :goto_91
    const/4 v5, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v5, 0x0

    .line 34078868
    :goto_94
    if-eqz v5, :cond_9d

    .line 34078870
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078872
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 34078874
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078877
    :cond_9d
    const/4 v3, 0x6

    .line 34078878
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078881
    move-result v5

    .line 34078882
    if-eqz v5, :cond_a5

    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 34078887
    if-eqz v5, :cond_ab

    .line 34078889
    :goto_a9
    const/4 v5, 0x1

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v5, 0x0

    .line 34078892
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34078894
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 34078898
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078901
    :cond_b5
    const/4 v3, 0x7

    .line 34078902
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078905
    move-result v5

    .line 34078906
    if-eqz v5, :cond_bd

    .line 34078908
    goto :goto_c1

    .line 34078909
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 34078911
    if-eqz v5, :cond_c3

    .line 34078913
    :goto_c1
    const/4 v5, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v5, 0x0

    .line 34078916
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34078918
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 34078922
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078925
    :cond_cd
    const/16 v3, 0x8

    .line 34078927
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078930
    move-result v5

    .line 34078931
    if-eqz v5, :cond_d6

    .line 34078933
    goto :goto_da

    .line 34078934
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 34078936
    if-eqz v5, :cond_dc

    .line 34078938
    :goto_da
    const/4 v5, 0x1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v5, 0x0

    .line 34078941
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34078943
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078945
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 34078947
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078950
    :cond_e6
    const/16 v3, 0x9

    .line 34078952
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078955
    move-result v5

    .line 34078956
    if-eqz v5, :cond_ef

    .line 34078958
    goto :goto_f3

    .line 34078959
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 34078961
    if-eqz v5, :cond_f5

    .line 34078963
    :goto_f3
    const/4 v5, 0x1

    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    const/4 v5, 0x0

    .line 34078966
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34078968
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078970
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 34078972
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078975
    :cond_ff
    const/16 v3, 0xa

    .line 34078977
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078980
    move-result v5

    .line 34078981
    if-eqz v5, :cond_108

    .line 34078983
    goto :goto_10c

    .line 34078984
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 34078986
    if-eqz v5, :cond_10e

    .line 34078988
    :goto_10c
    const/4 v5, 0x1

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    const/4 v5, 0x0

    .line 34078991
    :goto_10f
    if-eqz v5, :cond_118

    .line 34078993
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078995
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 34078997
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079000
    :cond_118
    const/16 v3, 0xb

    .line 34079002
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079005
    move-result v5

    .line 34079006
    if-eqz v5, :cond_121

    .line 34079008
    goto :goto_125

    .line 34079009
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 34079011
    if-eqz v5, :cond_127

    .line 34079013
    :goto_125
    const/4 v5, 0x1

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v5, 0x0

    .line 34079016
    :goto_128
    if-eqz v5, :cond_131

    .line 34079018
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079020
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 34079022
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079025
    :cond_131
    const/16 v3, 0xc

    .line 34079027
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079030
    move-result v5

    .line 34079031
    if-eqz v5, :cond_13a

    .line 34079033
    goto :goto_13e

    .line 34079034
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 34079036
    if-eqz v5, :cond_140

    .line 34079038
    :goto_13e
    const/4 v5, 0x1

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v5, 0x0

    .line 34079041
    :goto_141
    if-eqz v5, :cond_14a

    .line 34079043
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079045
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 34079047
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079050
    :cond_14a
    const/16 v3, 0xd

    .line 34079052
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079055
    move-result v5

    .line 34079056
    if-eqz v5, :cond_153

    .line 34079058
    goto :goto_157

    .line 34079059
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 34079061
    if-eqz v5, :cond_159

    .line 34079063
    :goto_157
    const/4 v5, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v5, 0x0

    .line 34079066
    :goto_15a
    if-eqz v5, :cond_163

    .line 34079068
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079070
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 34079072
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079075
    :cond_163
    const/16 v3, 0xe

    .line 34079077
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079080
    move-result v5

    .line 34079081
    if-eqz v5, :cond_16c

    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 34079086
    if-eqz v5, :cond_172

    .line 34079088
    :goto_170
    const/4 v5, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v5, 0x0

    .line 34079091
    :goto_173
    if-eqz v5, :cond_17c

    .line 34079093
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079095
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 34079097
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079100
    :cond_17c
    const/16 v3, 0xf

    .line 34079102
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079105
    move-result v5

    .line 34079106
    if-eqz v5, :cond_185

    .line 34079108
    goto :goto_189

    .line 34079109
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079111
    if-eqz v5, :cond_18b

    .line 34079113
    :goto_189
    const/4 v5, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v5, 0x0

    .line 34079116
    :goto_18c
    if-eqz v5, :cond_195

    .line 34079118
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 34079120
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079122
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079125
    :cond_195
    const/16 v3, 0x10

    .line 34079127
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079130
    move-result v5

    .line 34079131
    if-eqz v5, :cond_19e

    .line 34079133
    goto :goto_1a2

    .line 34079134
    :cond_19e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 34079136
    if-eqz v5, :cond_1a4

    .line 34079138
    :goto_1a2
    const/4 v5, 0x1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v5, 0x0

    .line 34079141
    :goto_1a5
    if-eqz v5, :cond_1ae

    .line 34079143
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079145
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 34079147
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079150
    :cond_1ae
    const/16 v3, 0x11

    .line 34079152
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079155
    move-result v5

    .line 34079156
    if-eqz v5, :cond_1b7

    .line 34079158
    goto :goto_1bb

    .line 34079159
    :cond_1b7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 34079161
    if-eqz v5, :cond_1bd

    .line 34079163
    :goto_1bb
    const/4 v5, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v5, 0x0

    .line 34079166
    :goto_1be
    if-eqz v5, :cond_1c7

    .line 34079168
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079170
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 34079172
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079175
    :cond_1c7
    const/16 v3, 0x12

    .line 34079177
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079180
    move-result v5

    .line 34079181
    if-eqz v5, :cond_1d0

    .line 34079183
    goto :goto_1d4

    .line 34079184
    :cond_1d0
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 34079186
    if-eqz v5, :cond_1d6

    .line 34079188
    :goto_1d4
    const/4 v5, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v5, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 34079193
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079195
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 34079197
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079200
    :cond_1e0
    const/16 v3, 0x13

    .line 34079202
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079205
    move-result v5

    .line 34079206
    if-eqz v5, :cond_1e9

    .line 34079208
    goto :goto_1ed

    .line 34079209
    :cond_1e9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 34079211
    if-eqz v5, :cond_1ef

    .line 34079213
    :goto_1ed
    const/4 v5, 0x1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v5, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v5, :cond_1f9

    .line 34079218
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079220
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 34079222
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079225
    :cond_1f9
    const/16 v3, 0x14

    .line 34079227
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_202

    .line 34079233
    goto :goto_206

    .line 34079234
    :cond_202
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 34079236
    if-eqz v5, :cond_208

    .line 34079238
    :goto_206
    const/4 v5, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v5, 0x0

    .line 34079241
    :goto_209
    if-eqz v5, :cond_212

    .line 34079243
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079245
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 34079247
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079250
    :cond_212
    const/16 v3, 0x15

    .line 34079252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079255
    move-result v5

    .line 34079256
    if-eqz v5, :cond_21b

    .line 34079258
    goto :goto_21f

    .line 34079259
    :cond_21b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 34079261
    if-eqz v5, :cond_221

    .line 34079263
    :goto_21f
    const/4 v5, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v5, 0x0

    .line 34079266
    :goto_222
    if-eqz v5, :cond_22b

    .line 34079268
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079270
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 34079272
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079275
    :cond_22b
    const/16 v3, 0x16

    .line 34079277
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079280
    move-result v5

    .line 34079281
    if-eqz v5, :cond_234

    .line 34079283
    goto :goto_238

    .line 34079284
    :cond_234
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 34079286
    if-eqz v5, :cond_23a

    .line 34079288
    :goto_238
    const/4 v5, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v5, 0x0

    .line 34079291
    :goto_23b
    if-eqz v5, :cond_244

    .line 34079293
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079295
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 34079297
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079300
    :cond_244
    const/16 v3, 0x17

    .line 34079302
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079305
    move-result v5

    .line 34079306
    if-eqz v5, :cond_24d

    .line 34079308
    goto :goto_251

    .line 34079309
    :cond_24d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 34079311
    if-eqz v5, :cond_253

    .line 34079313
    :goto_251
    const/4 v5, 0x1

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v5, 0x0

    .line 34079316
    :goto_254
    if-eqz v5, :cond_25f

    .line 34079318
    aget-object v5, v1, v3

    .line 34079320
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079322
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 34079324
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079327
    :cond_25f
    const/16 v3, 0x18

    .line 34079329
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079332
    move-result v5

    .line 34079333
    if-eqz v5, :cond_268

    .line 34079335
    goto :goto_26c

    .line 34079336
    :cond_268
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 34079338
    if-eqz v5, :cond_26e

    .line 34079340
    :goto_26c
    const/4 v5, 0x1

    .line 34079341
    goto :goto_26f

    .line 34079342
    :cond_26e
    const/4 v5, 0x0

    .line 34079343
    :goto_26f
    if-eqz v5, :cond_27a

    .line 34079345
    aget-object v1, v1, v3

    .line 34079347
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079349
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 34079351
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079354
    :cond_27a
    const/16 v1, 0x19

    .line 34079356
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079359
    move-result v3

    .line 34079360
    if-eqz v3, :cond_283

    .line 34079362
    goto :goto_287

    .line 34079363
    :cond_283
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 34079365
    if-eqz v3, :cond_289

    .line 34079367
    :goto_287
    const/4 v3, 0x1

    .line 34079368
    goto :goto_28a

    .line 34079369
    :cond_289
    const/4 v3, 0x0

    .line 34079370
    :goto_28a
    if-eqz v3, :cond_293

    .line 34079372
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079374
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 34079376
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079379
    :cond_293
    const/16 v1, 0x1a

    .line 34079381
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079384
    move-result v3

    .line 34079385
    if-eqz v3, :cond_29c

    .line 34079387
    goto :goto_2a0

    .line 34079388
    :cond_29c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 34079390
    if-eqz v3, :cond_2a2

    .line 34079392
    :goto_2a0
    const/4 v3, 0x1

    .line 34079393
    goto :goto_2a3

    .line 34079394
    :cond_2a2
    const/4 v3, 0x0

    .line 34079395
    :goto_2a3
    if-eqz v3, :cond_2ac

    .line 34079397
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34079399
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 34079401
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079404
    :cond_2ac
    const/16 v1, 0x1b

    .line 34079406
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079409
    move-result v3

    .line 34079410
    if-eqz v3, :cond_2b5

    .line 34079412
    goto :goto_2b9

    .line 34079413
    :cond_2b5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 34079415
    if-eqz v3, :cond_2bb

    .line 34079417
    :goto_2b9
    const/4 v3, 0x1

    .line 34079418
    goto :goto_2bc

    .line 34079419
    :cond_2bb
    const/4 v3, 0x0

    .line 34079420
    :goto_2bc
    if-eqz v3, :cond_2c5

    .line 34079422
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079424
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 34079426
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079429
    :cond_2c5
    const/16 v1, 0x1c

    .line 34079431
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079434
    move-result v3

    .line 34079435
    if-eqz v3, :cond_2ce

    .line 34079437
    goto :goto_2d2

    .line 34079438
    :cond_2ce
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 34079440
    if-eqz v3, :cond_2d4

    .line 34079442
    :goto_2d2
    const/4 v3, 0x1

    .line 34079443
    goto :goto_2d5

    .line 34079444
    :cond_2d4
    const/4 v3, 0x0

    .line 34079445
    :goto_2d5
    if-eqz v3, :cond_2de

    .line 34079447
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079449
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 34079451
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079454
    :cond_2de
    const/16 v1, 0x1d

    .line 34079456
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079459
    move-result v3

    .line 34079460
    if-eqz v3, :cond_2e7

    .line 34079462
    goto :goto_2eb

    .line 34079463
    :cond_2e7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 34079465
    if-eqz v3, :cond_2ec

    .line 34079467
    :goto_2eb
    const/4 v2, 0x1

    .line 34079468
    :cond_2ec
    if-eqz v2, :cond_2f5

    .line 34079470
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079472
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 34079474
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079477
    :cond_2f5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079480
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/reading/model/o1;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/o1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/o1;->E:[Lkotlinx/serialization/KSerializer;

    .line 34078732
    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078740
    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34078743
    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078745
    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_26

    .line 34078750
    .line 34078751
    sget-object v3, Lcom/bytedance/kmp/reading/model/er$a;->a:Lcom/bytedance/kmp/reading/model/er$a;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34078754
    .line 34078755
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v3

    .line 34078762
    if-eqz v3, :cond_2d

    .line 34078763
    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 34078766
    .line 34078767
    if-eqz v3, :cond_33

    .line 34078768
    .line 34078769
    :goto_31
    const/4 v3, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v3, 0x0

    .line 34078772
    :goto_34
    if-eqz v3, :cond_3d

    .line 34078773
    .line 34078774
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34078775
    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 34078777
    .line 34078778
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    :cond_3d
    const/4 v3, 0x2

    .line 34078782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v5

    .line 34078786
    if-eqz v5, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 34078790
    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078792
    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_55

    .line 34078797
    .line 34078798
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078799
    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    const/4 v3, 0x3

    .line 34078806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v5

    .line 34078810
    if-eqz v5, :cond_5d

    .line 34078811
    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 34078814
    .line 34078815
    if-eqz v5, :cond_63

    .line 34078816
    .line 34078817
    :goto_61
    const/4 v5, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v5, 0x0

    .line 34078820
    :goto_64
    if-eqz v5, :cond_6d

    .line 34078821
    .line 34078822
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078823
    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 34078825
    .line 34078826
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    :cond_6d
    const/4 v3, 0x4

    .line 34078830
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    if-eqz v5, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_79

    .line 34078837
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 34078838
    .line 34078839
    if-eqz v5, :cond_7b

    .line 34078840
    .line 34078841
    :goto_79
    const/4 v5, 0x1

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v5, 0x0

    .line 34078844
    :goto_7c
    if-eqz v5, :cond_85

    .line 34078845
    .line 34078846
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078847
    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 34078849
    .line 34078850
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078851
    .line 34078852
    .line 34078853
    :cond_85
    const/4 v3, 0x5

    .line 34078854
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v5

    .line 34078858
    if-eqz v5, :cond_8d

    .line 34078859
    .line 34078860
    goto :goto_91

    .line 34078861
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 34078862
    .line 34078863
    if-eqz v5, :cond_93

    .line 34078864
    .line 34078865
    :goto_91
    const/4 v5, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v5, 0x0

    .line 34078868
    :goto_94
    if-eqz v5, :cond_9d

    .line 34078869
    .line 34078870
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078871
    .line 34078872
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 34078873
    .line 34078874
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078875
    .line 34078876
    .line 34078877
    :cond_9d
    const/4 v3, 0x6

    .line 34078878
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v5

    .line 34078882
    if-eqz v5, :cond_a5

    .line 34078883
    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 34078886
    .line 34078887
    if-eqz v5, :cond_ab

    .line 34078888
    .line 34078889
    :goto_a9
    const/4 v5, 0x1

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v5, 0x0

    .line 34078892
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34078893
    .line 34078894
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078895
    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 34078897
    .line 34078898
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    const/4 v3, 0x7

    .line 34078902
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v5

    .line 34078906
    if-eqz v5, :cond_bd

    .line 34078907
    .line 34078908
    goto :goto_c1

    .line 34078909
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 34078910
    .line 34078911
    if-eqz v5, :cond_c3

    .line 34078912
    .line 34078913
    :goto_c1
    const/4 v5, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v5, 0x0

    .line 34078916
    :goto_c4
    if-eqz v5, :cond_cd

    .line 34078917
    .line 34078918
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078919
    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 34078921
    .line 34078922
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    const/16 v3, 0x8

    .line 34078926
    .line 34078927
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v5

    .line 34078931
    if-eqz v5, :cond_d6

    .line 34078932
    .line 34078933
    goto :goto_da

    .line 34078934
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 34078935
    .line 34078936
    if-eqz v5, :cond_dc

    .line 34078937
    .line 34078938
    :goto_da
    const/4 v5, 0x1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v5, 0x0

    .line 34078941
    :goto_dd
    if-eqz v5, :cond_e6

    .line 34078942
    .line 34078943
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078944
    .line 34078945
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 34078946
    .line 34078947
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    const/16 v3, 0x9

    .line 34078951
    .line 34078952
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v5

    .line 34078956
    if-eqz v5, :cond_ef

    .line 34078957
    .line 34078958
    goto :goto_f3

    .line 34078959
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 34078960
    .line 34078961
    if-eqz v5, :cond_f5

    .line 34078962
    .line 34078963
    :goto_f3
    const/4 v5, 0x1

    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    const/4 v5, 0x0

    .line 34078966
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34078967
    .line 34078968
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078969
    .line 34078970
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 34078971
    .line 34078972
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078973
    .line 34078974
    .line 34078975
    :cond_ff
    const/16 v3, 0xa

    .line 34078976
    .line 34078977
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v5

    .line 34078981
    if-eqz v5, :cond_108

    .line 34078982
    .line 34078983
    goto :goto_10c

    .line 34078984
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 34078985
    .line 34078986
    if-eqz v5, :cond_10e

    .line 34078987
    .line 34078988
    :goto_10c
    const/4 v5, 0x1

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    const/4 v5, 0x0

    .line 34078991
    :goto_10f
    if-eqz v5, :cond_118

    .line 34078992
    .line 34078993
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078994
    .line 34078995
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 34078996
    .line 34078997
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    const/16 v3, 0xb

    .line 34079001
    .line 34079002
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v5

    .line 34079006
    if-eqz v5, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_125

    .line 34079009
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 34079010
    .line 34079011
    if-eqz v5, :cond_127

    .line 34079012
    .line 34079013
    :goto_125
    const/4 v5, 0x1

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v5, 0x0

    .line 34079016
    :goto_128
    if-eqz v5, :cond_131

    .line 34079017
    .line 34079018
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079019
    .line 34079020
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 34079021
    .line 34079022
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079023
    .line 34079024
    .line 34079025
    :cond_131
    const/16 v3, 0xc

    .line 34079026
    .line 34079027
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v5

    .line 34079031
    if-eqz v5, :cond_13a

    .line 34079032
    .line 34079033
    goto :goto_13e

    .line 34079034
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 34079035
    .line 34079036
    if-eqz v5, :cond_140

    .line 34079037
    .line 34079038
    :goto_13e
    const/4 v5, 0x1

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v5, 0x0

    .line 34079041
    :goto_141
    if-eqz v5, :cond_14a

    .line 34079042
    .line 34079043
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079044
    .line 34079045
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 34079046
    .line 34079047
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    const/16 v3, 0xd

    .line 34079051
    .line 34079052
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v5

    .line 34079056
    if-eqz v5, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_157

    .line 34079059
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 34079060
    .line 34079061
    if-eqz v5, :cond_159

    .line 34079062
    .line 34079063
    :goto_157
    const/4 v5, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v5, 0x0

    .line 34079066
    :goto_15a
    if-eqz v5, :cond_163

    .line 34079067
    .line 34079068
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079069
    .line 34079070
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 34079071
    .line 34079072
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    :cond_163
    const/16 v3, 0xe

    .line 34079076
    .line 34079077
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v5

    .line 34079081
    if-eqz v5, :cond_16c

    .line 34079082
    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 34079085
    .line 34079086
    if-eqz v5, :cond_172

    .line 34079087
    .line 34079088
    :goto_170
    const/4 v5, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v5, 0x0

    .line 34079091
    :goto_173
    if-eqz v5, :cond_17c

    .line 34079092
    .line 34079093
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079094
    .line 34079095
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    const/16 v3, 0xf

    .line 34079101
    .line 34079102
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v5

    .line 34079106
    if-eqz v5, :cond_185

    .line 34079107
    .line 34079108
    goto :goto_189

    .line 34079109
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079110
    .line 34079111
    if-eqz v5, :cond_18b

    .line 34079112
    .line 34079113
    :goto_189
    const/4 v5, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v5, 0x0

    .line 34079116
    :goto_18c
    if-eqz v5, :cond_195

    .line 34079117
    .line 34079118
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 34079119
    .line 34079120
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079121
    .line 34079122
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    const/16 v3, 0x10

    .line 34079126
    .line 34079127
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v5

    .line 34079131
    if-eqz v5, :cond_19e

    .line 34079132
    .line 34079133
    goto :goto_1a2

    .line 34079134
    :cond_19e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 34079135
    .line 34079136
    if-eqz v5, :cond_1a4

    .line 34079137
    .line 34079138
    :goto_1a2
    const/4 v5, 0x1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v5, 0x0

    .line 34079141
    :goto_1a5
    if-eqz v5, :cond_1ae

    .line 34079142
    .line 34079143
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079144
    .line 34079145
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 34079146
    .line 34079147
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079148
    .line 34079149
    .line 34079150
    :cond_1ae
    const/16 v3, 0x11

    .line 34079151
    .line 34079152
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v5

    .line 34079156
    if-eqz v5, :cond_1b7

    .line 34079157
    .line 34079158
    goto :goto_1bb

    .line 34079159
    :cond_1b7
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 34079160
    .line 34079161
    if-eqz v5, :cond_1bd

    .line 34079162
    .line 34079163
    :goto_1bb
    const/4 v5, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v5, 0x0

    .line 34079166
    :goto_1be
    if-eqz v5, :cond_1c7

    .line 34079167
    .line 34079168
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079169
    .line 34079170
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 34079171
    .line 34079172
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    const/16 v3, 0x12

    .line 34079176
    .line 34079177
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v5

    .line 34079181
    if-eqz v5, :cond_1d0

    .line 34079182
    .line 34079183
    goto :goto_1d4

    .line 34079184
    :cond_1d0
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 34079185
    .line 34079186
    if-eqz v5, :cond_1d6

    .line 34079187
    .line 34079188
    :goto_1d4
    const/4 v5, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v5, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 34079192
    .line 34079193
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079194
    .line 34079195
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 34079196
    .line 34079197
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    const/16 v3, 0x13

    .line 34079201
    .line 34079202
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v5

    .line 34079206
    if-eqz v5, :cond_1e9

    .line 34079207
    .line 34079208
    goto :goto_1ed

    .line 34079209
    :cond_1e9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 34079210
    .line 34079211
    if-eqz v5, :cond_1ef

    .line 34079212
    .line 34079213
    :goto_1ed
    const/4 v5, 0x1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v5, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v5, :cond_1f9

    .line 34079217
    .line 34079218
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079219
    .line 34079220
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 34079221
    .line 34079222
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    const/16 v3, 0x14

    .line 34079226
    .line 34079227
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_202

    .line 34079232
    .line 34079233
    goto :goto_206

    .line 34079234
    :cond_202
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 34079235
    .line 34079236
    if-eqz v5, :cond_208

    .line 34079237
    .line 34079238
    :goto_206
    const/4 v5, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v5, 0x0

    .line 34079241
    :goto_209
    if-eqz v5, :cond_212

    .line 34079242
    .line 34079243
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079244
    .line 34079245
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 34079246
    .line 34079247
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    const/16 v3, 0x15

    .line 34079251
    .line 34079252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v5

    .line 34079256
    if-eqz v5, :cond_21b

    .line 34079257
    .line 34079258
    goto :goto_21f

    .line 34079259
    :cond_21b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 34079260
    .line 34079261
    if-eqz v5, :cond_221

    .line 34079262
    .line 34079263
    :goto_21f
    const/4 v5, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v5, 0x0

    .line 34079266
    :goto_222
    if-eqz v5, :cond_22b

    .line 34079267
    .line 34079268
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079269
    .line 34079270
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 34079271
    .line 34079272
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    const/16 v3, 0x16

    .line 34079276
    .line 34079277
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v5

    .line 34079281
    if-eqz v5, :cond_234

    .line 34079282
    .line 34079283
    goto :goto_238

    .line 34079284
    :cond_234
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 34079285
    .line 34079286
    if-eqz v5, :cond_23a

    .line 34079287
    .line 34079288
    :goto_238
    const/4 v5, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v5, 0x0

    .line 34079291
    :goto_23b
    if-eqz v5, :cond_244

    .line 34079292
    .line 34079293
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079294
    .line 34079295
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 34079296
    .line 34079297
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    :cond_244
    const/16 v3, 0x17

    .line 34079301
    .line 34079302
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v5

    .line 34079306
    if-eqz v5, :cond_24d

    .line 34079307
    .line 34079308
    goto :goto_251

    .line 34079309
    :cond_24d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 34079310
    .line 34079311
    if-eqz v5, :cond_253

    .line 34079312
    .line 34079313
    :goto_251
    const/4 v5, 0x1

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v5, 0x0

    .line 34079316
    :goto_254
    if-eqz v5, :cond_25f

    .line 34079317
    .line 34079318
    aget-object v5, v1, v3

    .line 34079319
    .line 34079320
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079321
    .line 34079322
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 34079323
    .line 34079324
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    const/16 v3, 0x18

    .line 34079328
    .line 34079329
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v5

    .line 34079333
    if-eqz v5, :cond_268

    .line 34079334
    .line 34079335
    goto :goto_26c

    .line 34079336
    :cond_268
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 34079337
    .line 34079338
    if-eqz v5, :cond_26e

    .line 34079339
    .line 34079340
    :goto_26c
    const/4 v5, 0x1

    .line 34079341
    goto :goto_26f

    .line 34079342
    :cond_26e
    const/4 v5, 0x0

    .line 34079343
    :goto_26f
    if-eqz v5, :cond_27a

    .line 34079344
    .line 34079345
    aget-object v1, v1, v3

    .line 34079346
    .line 34079347
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079348
    .line 34079349
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 34079350
    .line 34079351
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079352
    .line 34079353
    .line 34079354
    :cond_27a
    const/16 v1, 0x19

    .line 34079355
    .line 34079356
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v3

    .line 34079360
    if-eqz v3, :cond_283

    .line 34079361
    .line 34079362
    goto :goto_287

    .line 34079363
    :cond_283
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 34079364
    .line 34079365
    if-eqz v3, :cond_289

    .line 34079366
    .line 34079367
    :goto_287
    const/4 v3, 0x1

    .line 34079368
    goto :goto_28a

    .line 34079369
    :cond_289
    const/4 v3, 0x0

    .line 34079370
    :goto_28a
    if-eqz v3, :cond_293

    .line 34079371
    .line 34079372
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079373
    .line 34079374
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 34079375
    .line 34079376
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079377
    .line 34079378
    .line 34079379
    :cond_293
    const/16 v1, 0x1a

    .line 34079380
    .line 34079381
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v3

    .line 34079385
    if-eqz v3, :cond_29c

    .line 34079386
    .line 34079387
    goto :goto_2a0

    .line 34079388
    :cond_29c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 34079389
    .line 34079390
    if-eqz v3, :cond_2a2

    .line 34079391
    .line 34079392
    :goto_2a0
    const/4 v3, 0x1

    .line 34079393
    goto :goto_2a3

    .line 34079394
    :cond_2a2
    const/4 v3, 0x0

    .line 34079395
    :goto_2a3
    if-eqz v3, :cond_2ac

    .line 34079396
    .line 34079397
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34079398
    .line 34079399
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 34079400
    .line 34079401
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079402
    .line 34079403
    .line 34079404
    :cond_2ac
    const/16 v1, 0x1b

    .line 34079405
    .line 34079406
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v3

    .line 34079410
    if-eqz v3, :cond_2b5

    .line 34079411
    .line 34079412
    goto :goto_2b9

    .line 34079413
    :cond_2b5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 34079414
    .line 34079415
    if-eqz v3, :cond_2bb

    .line 34079416
    .line 34079417
    :goto_2b9
    const/4 v3, 0x1

    .line 34079418
    goto :goto_2bc

    .line 34079419
    :cond_2bb
    const/4 v3, 0x0

    .line 34079420
    :goto_2bc
    if-eqz v3, :cond_2c5

    .line 34079421
    .line 34079422
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079423
    .line 34079424
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 34079425
    .line 34079426
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079427
    .line 34079428
    .line 34079429
    :cond_2c5
    const/16 v1, 0x1c

    .line 34079430
    .line 34079431
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079432
    .line 34079433
    .line 34079434
    move-result v3

    .line 34079435
    if-eqz v3, :cond_2ce

    .line 34079436
    .line 34079437
    goto :goto_2d2

    .line 34079438
    :cond_2ce
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 34079439
    .line 34079440
    if-eqz v3, :cond_2d4

    .line 34079441
    .line 34079442
    :goto_2d2
    const/4 v3, 0x1

    .line 34079443
    goto :goto_2d5

    .line 34079444
    :cond_2d4
    const/4 v3, 0x0

    .line 34079445
    :goto_2d5
    if-eqz v3, :cond_2de

    .line 34079446
    .line 34079447
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079448
    .line 34079449
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 34079450
    .line 34079451
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079452
    .line 34079453
    .line 34079454
    :cond_2de
    const/16 v1, 0x1d

    .line 34079455
    .line 34079456
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v3

    .line 34079460
    if-eqz v3, :cond_2e7

    .line 34079461
    .line 34079462
    goto :goto_2eb

    .line 34079463
    :cond_2e7
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 34079464
    .line 34079465
    if-eqz v3, :cond_2ec

    .line 34079466
    .line 34079467
    :goto_2eb
    const/4 v2, 0x1

    .line 34079468
    :cond_2ec
    if-eqz v2, :cond_2f5

    .line 34079469
    .line 34079470
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079471
    .line 34079472
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 34079473
    .line 34079474
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079475
    .line 34079476
    .line 34079477
    :cond_2f5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079478
    .line 34079479
    .line 34079480
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


