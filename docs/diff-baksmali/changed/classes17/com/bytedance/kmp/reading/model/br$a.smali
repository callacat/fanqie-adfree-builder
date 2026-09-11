## classes17/com/bytedance/kmp/reading/model/br$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/br$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/br$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/br$a;->a:Lcom/bytedance/kmp/reading/model/br$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.VideoAlbumDetailInfo"

    .line 393227
    const/16 v3, 0x16

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "album_id"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "title"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "intro"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "episode_cnt"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "series_status"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "cover"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "color_hex"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "album_id_str"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "episode_total_cnt"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "sub_title_list"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "small_cover"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "ugc_user_info"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "video_detail_list"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "create_time"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "episode_entrance_text"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "play_cnt"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "cover_vertical"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "followed_cnt"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "disable_insert_ad"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "rec_tags"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "user_consume_info"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "hot_score_text"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    sput-object v1, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/br$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/br$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/br$a;->a:Lcom/bytedance/kmp/reading/model/br$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.VideoAlbumDetailInfo"

    .line 393226
    .line 393227
    const/16 v3, 0x16

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "album_id"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "title"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "intro"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "episode_cnt"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "series_status"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "cover"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "color_hex"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "album_id_str"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "episode_total_cnt"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "sub_title_list"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "small_cover"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "ugc_user_info"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "video_detail_list"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "create_time"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "episode_entrance_text"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "play_cnt"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "cover_vertical"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "followed_cnt"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "disable_insert_ad"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "rec_tags"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "user_consume_info"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "hot_score_text"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    sput-object v1, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393344
    .line 393345
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/br;->w:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x16

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393231
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x1

    .line 393238
    aput-object v4, v1, v5

    .line 393240
    const/4 v4, 0x2

    .line 393241
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

    .line 393247
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393249
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    move-result-object v5

    .line 393253
    const/4 v6, 0x3

    .line 393254
    aput-object v5, v1, v6

    .line 393256
    const/4 v5, 0x4

    .line 393257
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    move-result-object v6

    .line 393261
    aput-object v6, v1, v5

    .line 393263
    const/4 v5, 0x5

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v6

    .line 393268
    aput-object v6, v1, v5

    .line 393270
    const/4 v5, 0x6

    .line 393271
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    move-result-object v6

    .line 393275
    aput-object v6, v1, v5

    .line 393277
    const/4 v5, 0x7

    .line 393278
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v6

    .line 393282
    aput-object v6, v1, v5

    .line 393284
    const/16 v5, 0x8

    .line 393286
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v4

    .line 393290
    aput-object v4, v1, v5

    .line 393292
    const/16 v4, 0x9

    .line 393294
    aget-object v5, v0, v4

    .line 393296
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v5

    .line 393300
    aput-object v5, v1, v4

    .line 393302
    const/16 v4, 0xa

    .line 393304
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    move-result-object v5

    .line 393308
    aput-object v5, v1, v4

    .line 393310
    sget-object v4, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 393312
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v4

    .line 393316
    const/16 v5, 0xb

    .line 393318
    aput-object v4, v1, v5

    .line 393320
    const/16 v4, 0xc

    .line 393322
    aget-object v5, v0, v4

    .line 393324
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v5

    .line 393328
    aput-object v5, v1, v4

    .line 393330
    const/16 v4, 0xd

    .line 393332
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    move-result-object v5

    .line 393336
    aput-object v5, v1, v4

    .line 393338
    const/16 v4, 0xe

    .line 393340
    aget-object v5, v0, v4

    .line 393342
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v5

    .line 393346
    aput-object v5, v1, v4

    .line 393348
    const/16 v4, 0xf

    .line 393350
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v5

    .line 393354
    aput-object v5, v1, v4

    .line 393356
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393358
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    move-result-object v5

    .line 393362
    const/16 v6, 0x10

    .line 393364
    aput-object v5, v1, v6

    .line 393366
    const/16 v5, 0x11

    .line 393368
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    move-result-object v2

    .line 393372
    aput-object v2, v1, v5

    .line 393374
    const/16 v2, 0x12

    .line 393376
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393379
    move-result-object v4

    .line 393380
    aput-object v4, v1, v2

    .line 393382
    const/16 v2, 0x13

    .line 393384
    aget-object v0, v0, v2

    .line 393386
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    move-result-object v0

    .line 393390
    aput-object v0, v1, v2

    .line 393392
    sget-object v0, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 393394
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393397
    move-result-object v0

    .line 393398
    const/16 v2, 0x14

    .line 393400
    aput-object v0, v1, v2

    .line 393402
    const/16 v0, 0x15

    .line 393404
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393407
    move-result-object v2

    .line 393408
    aput-object v2, v1, v0

    .line 393410
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/br;->w:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x16

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393230
    .line 393231
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393232
    .line 393233
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    const/4 v5, 0x1

    .line 393238
    aput-object v4, v1, v5

    .line 393239
    .line 393240
    const/4 v4, 0x2

    .line 393241
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

    .line 393246
    .line 393247
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393248
    .line 393249
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    const/4 v6, 0x3

    .line 393254
    aput-object v5, v1, v6

    .line 393255
    .line 393256
    const/4 v5, 0x4

    .line 393257
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    aput-object v6, v1, v5

    .line 393262
    .line 393263
    const/4 v5, 0x5

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    aput-object v6, v1, v5

    .line 393269
    .line 393270
    const/4 v5, 0x6

    .line 393271
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    aput-object v6, v1, v5

    .line 393276
    .line 393277
    const/4 v5, 0x7

    .line 393278
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    aput-object v6, v1, v5

    .line 393283
    .line 393284
    const/16 v5, 0x8

    .line 393285
    .line 393286
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    aput-object v4, v1, v5

    .line 393291
    .line 393292
    const/16 v4, 0x9

    .line 393293
    .line 393294
    aget-object v5, v0, v4

    .line 393295
    .line 393296
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    aput-object v5, v1, v4

    .line 393301
    .line 393302
    const/16 v4, 0xa

    .line 393303
    .line 393304
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    aput-object v5, v1, v4

    .line 393309
    .line 393310
    sget-object v4, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 393311
    .line 393312
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    const/16 v5, 0xb

    .line 393317
    .line 393318
    aput-object v4, v1, v5

    .line 393319
    .line 393320
    const/16 v4, 0xc

    .line 393321
    .line 393322
    aget-object v5, v0, v4

    .line 393323
    .line 393324
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    aput-object v5, v1, v4

    .line 393329
    .line 393330
    const/16 v4, 0xd

    .line 393331
    .line 393332
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    aput-object v5, v1, v4

    .line 393337
    .line 393338
    const/16 v4, 0xe

    .line 393339
    .line 393340
    aget-object v5, v0, v4

    .line 393341
    .line 393342
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    aput-object v5, v1, v4

    .line 393347
    .line 393348
    const/16 v4, 0xf

    .line 393349
    .line 393350
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    aput-object v5, v1, v4

    .line 393355
    .line 393356
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393357
    .line 393358
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v5

    .line 393362
    const/16 v6, 0x10

    .line 393363
    .line 393364
    aput-object v5, v1, v6

    .line 393365
    .line 393366
    const/16 v5, 0x11

    .line 393367
    .line 393368
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    aput-object v2, v1, v5

    .line 393373
    .line 393374
    const/16 v2, 0x12

    .line 393375
    .line 393376
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    aput-object v4, v1, v2

    .line 393381
    .line 393382
    const/16 v2, 0x13

    .line 393383
    .line 393384
    aget-object v0, v0, v2

    .line 393385
    .line 393386
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    aput-object v0, v1, v2

    .line 393391
    .line 393392
    sget-object v0, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 393393
    .line 393394
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    const/16 v2, 0x14

    .line 393399
    .line 393400
    aput-object v0, v1, v2

    .line 393401
    .line 393402
    const/16 v0, 0x15

    .line 393403
    .line 393404
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    aput-object v2, v1, v0

    .line 393409
    .line 393410
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/reading/model/br;->w:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v6, 0x0

    .line 17367059
    const/4 v7, 0x3

    .line 17367060
    const/4 v8, 0x5

    .line 17367061
    const/4 v5, 0x6

    .line 17367062
    const/4 v9, 0x7

    .line 17367063
    const/4 v10, 0x2

    .line 17367064
    const/4 v11, 0x4

    .line 17367065
    const/16 v12, 0x8

    .line 17367067
    const/4 v13, 0x1

    .line 17367068
    if-eqz v4, :cond_127

    .line 17367070
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/Long;

    .line 17367078
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367080
    invoke-interface {v0, v2, v13, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v13

    .line 17367084
    check-cast v13, Ljava/lang/String;

    .line 17367086
    invoke-interface {v0, v2, v10, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/lang/String;

    .line 17367092
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17367094
    invoke-interface {v0, v2, v7, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367097
    move-result-object v7

    .line 17367098
    check-cast v7, Ljava/lang/Integer;

    .line 17367100
    invoke-interface {v0, v2, v11, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v11

    .line 17367104
    check-cast v11, Ljava/lang/Integer;

    .line 17367106
    invoke-interface {v0, v2, v8, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v8

    .line 17367110
    check-cast v8, Ljava/lang/String;

    .line 17367112
    invoke-interface {v0, v2, v5, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v5

    .line 17367116
    check-cast v5, Ljava/lang/String;

    .line 17367118
    invoke-interface {v0, v2, v9, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v9

    .line 17367122
    check-cast v9, Ljava/lang/String;

    .line 17367124
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v12

    .line 17367128
    check-cast v12, Ljava/lang/Integer;

    .line 17367130
    const/16 v15, 0x9

    .line 17367132
    aget-object v26, v3, v15

    .line 17367134
    move-object/from16 v27, v1

    .line 17367136
    move-object/from16 v1, v26

    .line 17367138
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367140
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    move-result-object v1

    .line 17367144
    check-cast v1, Ljava/util/List;

    .line 17367146
    const/16 v15, 0xa

    .line 17367148
    invoke-interface {v0, v2, v15, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367151
    move-result-object v15

    .line 17367152
    check-cast v15, Ljava/lang/String;

    .line 17367154
    move-object/from16 v25, v1

    .line 17367156
    sget-object v1, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17367158
    move-object/from16 v26, v5

    .line 17367160
    const/16 v5, 0xb

    .line 17367162
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Lcom/bytedance/kmp/reading/model/fp;

    .line 17367168
    const/16 v5, 0xc

    .line 17367170
    aget-object v23, v3, v5

    .line 17367172
    move-object/from16 v24, v1

    .line 17367174
    move-object/from16 v1, v23

    .line 17367176
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367178
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367181
    move-result-object v1

    .line 17367182
    check-cast v1, Ljava/util/List;

    .line 17367184
    const/16 v5, 0xd

    .line 17367186
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367189
    move-result-object v5

    .line 17367190
    check-cast v5, Ljava/lang/Long;

    .line 17367192
    const/16 v6, 0xe

    .line 17367194
    aget-object v21, v3, v6

    .line 17367196
    move-object/from16 v22, v1

    .line 17367198
    move-object/from16 v1, v21

    .line 17367200
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367202
    move-object/from16 v21, v13

    .line 17367204
    const/4 v13, 0x0

    .line 17367205
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367208
    move-result-object v1

    .line 17367209
    check-cast v1, Ljava/util/List;

    .line 17367211
    const/16 v6, 0xf

    .line 17367213
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367216
    move-result-object v6

    .line 17367217
    check-cast v6, Ljava/lang/Long;

    .line 17367219
    move-object/from16 v20, v1

    .line 17367221
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367223
    move-object/from16 v23, v5

    .line 17367225
    const/16 v5, 0x10

    .line 17367227
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367230
    move-result-object v5

    .line 17367231
    check-cast v5, Ljava/lang/Boolean;

    .line 17367233
    move-object/from16 v19, v5

    .line 17367235
    const/16 v5, 0x11

    .line 17367237
    invoke-interface {v0, v2, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    move-result-object v4

    .line 17367241
    check-cast v4, Ljava/lang/Long;

    .line 17367243
    const/16 v5, 0x12

    .line 17367245
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367248
    move-result-object v1

    .line 17367249
    check-cast v1, Ljava/lang/Boolean;

    .line 17367251
    const/16 v5, 0x13

    .line 17367253
    aget-object v3, v3, v5

    .line 17367255
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367257
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    move-result-object v3

    .line 17367261
    check-cast v3, Ljava/util/List;

    .line 17367263
    sget-object v5, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 17367265
    move-object/from16 v16, v1

    .line 17367267
    const/16 v1, 0x14

    .line 17367269
    invoke-interface {v0, v2, v1, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367272
    move-result-object v1

    .line 17367273
    check-cast v1, Lcom/bytedance/kmp/reading/model/iq;

    .line 17367275
    const/16 v5, 0x15

    .line 17367277
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367280
    move-result-object v5

    .line 17367281
    check-cast v5, Ljava/lang/String;

    .line 17367283
    const v13, 0x3fffff

    .line 17367286
    move-object/from16 v38, v1

    .line 17367288
    move-object/from16 v37, v3

    .line 17367290
    move-object/from16 v35, v4

    .line 17367292
    move-object/from16 v39, v5

    .line 17367294
    move-object/from16 v33, v6

    .line 17367296
    move-object/from16 v28, v15

    .line 17367298
    move-object/from16 v36, v16

    .line 17367300
    move-object/from16 v34, v19

    .line 17367302
    move-object/from16 v32, v20

    .line 17367304
    move-object/from16 v19, v21

    .line 17367306
    move-object/from16 v30, v22

    .line 17367308
    move-object/from16 v31, v23

    .line 17367310
    move-object/from16 v29, v24

    .line 17367312
    move-object/from16 v24, v26

    .line 17367314
    move-object/from16 v18, v27

    .line 17367316
    const v17, 0x3fffff

    .line 17367319
    move-object/from16 v21, v7

    .line 17367321
    move-object/from16 v23, v8

    .line 17367323
    move-object/from16 v20, v10

    .line 17367325
    move-object/from16 v22, v11

    .line 17367327
    move-object/from16 v26, v12

    .line 17367329
    move-object/from16 v27, v25

    .line 17367331
    move-object/from16 v25, v9

    .line 17367333
    goto/16 :goto_4cf

    .line 17367335
    :cond_127
    move-object v13, v6

    .line 17367336
    const/4 v4, 0x1

    .line 17367337
    move-object v1, v13

    .line 17367338
    move-object v4, v1

    .line 17367339
    move-object v5, v4

    .line 17367340
    move-object v6, v5

    .line 17367341
    move-object v7, v6

    .line 17367342
    move-object v8, v7

    .line 17367343
    move-object v9, v8

    .line 17367344
    move-object v10, v9

    .line 17367345
    move-object v11, v10

    .line 17367346
    move-object v14, v11

    .line 17367347
    move-object v15, v14

    .line 17367348
    move-object/from16 v29, v15

    .line 17367350
    move-object/from16 v37, v29

    .line 17367352
    move-object/from16 v38, v37

    .line 17367354
    move-object/from16 v39, v38

    .line 17367356
    move-object/from16 v40, v39

    .line 17367358
    move-object/from16 v41, v40

    .line 17367360
    move-object/from16 v42, v41

    .line 17367362
    move-object/from16 v43, v42

    .line 17367364
    move-object/from16 v44, v43

    .line 17367366
    move-object/from16 v45, v44

    .line 17367368
    const/4 v12, 0x0

    .line 17367369
    const/16 v46, 0x1

    .line 17367371
    :goto_14b
    if-eqz v46, :cond_484

    .line 17367373
    move-object/from16 v47, v15

    .line 17367375
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367378
    move-result v15

    .line 17367379
    packed-switch v15, :pswitch_data_4da

    .line 17367382
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367384
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367387
    throw v0

    .line 17367388
    :pswitch_15c
    const/16 v15, 0x15

    .line 17367390
    move-object/from16 v48, v6

    .line 17367392
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367394
    invoke-interface {v0, v2, v15, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367397
    move-result-object v6

    .line 17367398
    move-object v13, v6

    .line 17367399
    check-cast v13, Ljava/lang/String;

    .line 17367401
    const/high16 v6, 0x200000

    .line 17367403
    const/16 v15, 0x14

    .line 17367405
    goto :goto_17d

    .line 17367406
    :pswitch_16e
    move-object/from16 v48, v6

    .line 17367408
    sget-object v6, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 17367410
    const/16 v15, 0x14

    .line 17367412
    invoke-interface {v0, v2, v15, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367415
    move-result-object v6

    .line 17367416
    move-object v10, v6

    .line 17367417
    check-cast v10, Lcom/bytedance/kmp/reading/model/iq;

    .line 17367419
    const/high16 v6, 0x100000

    .line 17367421
    :goto_17d
    or-int/2addr v6, v12

    .line 17367422
    move v12, v6

    .line 17367423
    const/16 v6, 0xf

    .line 17367425
    goto :goto_1e0

    .line 17367426
    :pswitch_182
    move-object/from16 v48, v6

    .line 17367428
    const/16 v6, 0x13

    .line 17367430
    const/16 v15, 0x14

    .line 17367432
    aget-object v16, v3, v6

    .line 17367434
    move-object/from16 v15, v16

    .line 17367436
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367438
    invoke-interface {v0, v2, v6, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367441
    move-result-object v1

    .line 17367442
    check-cast v1, Ljava/util/List;

    .line 17367444
    const/high16 v15, 0x80000

    .line 17367446
    goto :goto_1b8

    .line 17367447
    :pswitch_197
    move-object/from16 v48, v6

    .line 17367449
    const/16 v6, 0x13

    .line 17367451
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367453
    const/16 v6, 0x12

    .line 17367455
    invoke-interface {v0, v2, v6, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367458
    move-result-object v4

    .line 17367459
    check-cast v4, Ljava/lang/Boolean;

    .line 17367461
    const/high16 v15, 0x40000

    .line 17367463
    goto :goto_1b8

    .line 17367464
    :pswitch_1a8
    move-object/from16 v48, v6

    .line 17367466
    const/16 v6, 0x12

    .line 17367468
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17367470
    const/16 v6, 0x11

    .line 17367472
    invoke-interface {v0, v2, v6, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    move-result-object v9

    .line 17367476
    check-cast v9, Ljava/lang/Long;

    .line 17367478
    const/high16 v15, 0x20000

    .line 17367480
    :goto_1b8
    const/16 v6, 0x10

    .line 17367482
    goto :goto_1cb

    .line 17367483
    :pswitch_1bb
    move-object/from16 v48, v6

    .line 17367485
    const/16 v6, 0x11

    .line 17367487
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367489
    const/16 v6, 0x10

    .line 17367491
    invoke-interface {v0, v2, v6, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367494
    move-result-object v5

    .line 17367495
    check-cast v5, Ljava/lang/Boolean;

    .line 17367497
    const/high16 v15, 0x10000

    .line 17367499
    :goto_1cb
    const/16 v6, 0xf

    .line 17367501
    goto :goto_1df

    .line 17367502
    :pswitch_1ce
    move-object/from16 v48, v6

    .line 17367504
    const/16 v6, 0x10

    .line 17367506
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17367508
    const/16 v6, 0xf

    .line 17367510
    invoke-interface {v0, v2, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    move-result-object v14

    .line 17367514
    check-cast v14, Ljava/lang/Long;

    .line 17367516
    const v15, 0x8000

    .line 17367519
    :goto_1df
    or-int/2addr v12, v15

    .line 17367520
    :goto_1e0
    const/16 v6, 0xc

    .line 17367522
    const/16 v15, 0xe

    .line 17367524
    goto :goto_231

    .line 17367525
    :pswitch_1e5
    move-object/from16 v48, v6

    .line 17367527
    const/16 v6, 0xf

    .line 17367529
    const/16 v15, 0xe

    .line 17367531
    aget-object v20, v3, v15

    .line 17367533
    move-object/from16 v6, v20

    .line 17367535
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367537
    invoke-interface {v0, v2, v15, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367540
    move-result-object v6

    .line 17367541
    check-cast v6, Ljava/util/List;

    .line 17367543
    or-int/lit16 v11, v12, 0x4000

    .line 17367545
    move v12, v11

    .line 17367546
    move-object v11, v6

    .line 17367547
    const/16 v6, 0xc

    .line 17367549
    goto :goto_231

    .line 17367550
    :pswitch_1fe
    move-object/from16 v48, v6

    .line 17367552
    const/16 v15, 0xe

    .line 17367554
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367556
    move-object/from16 v20, v1

    .line 17367558
    const/16 v1, 0xd

    .line 17367560
    invoke-interface {v0, v2, v1, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367563
    move-result-object v6

    .line 17367564
    move-object v8, v6

    .line 17367565
    check-cast v8, Ljava/lang/Long;

    .line 17367567
    or-int/lit16 v6, v12, 0x2000

    .line 17367569
    move v1, v6

    .line 17367570
    const/16 v6, 0xc

    .line 17367572
    goto :goto_22e

    .line 17367573
    :pswitch_215
    move-object/from16 v20, v1

    .line 17367575
    move-object/from16 v48, v6

    .line 17367577
    const/16 v1, 0xd

    .line 17367579
    const/16 v6, 0xc

    .line 17367581
    const/16 v15, 0xe

    .line 17367583
    aget-object v22, v3, v6

    .line 17367585
    move-object/from16 v1, v22

    .line 17367587
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367589
    invoke-interface {v0, v2, v6, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367592
    move-result-object v1

    .line 17367593
    move-object v7, v1

    .line 17367594
    check-cast v7, Ljava/util/List;

    .line 17367596
    or-int/lit16 v1, v12, 0x1000

    .line 17367598
    :goto_22e
    move v12, v1

    .line 17367599
    move-object/from16 v1, v20

    .line 17367601
    :goto_231
    move-object/from16 v15, v47

    .line 17367603
    move-object/from16 v6, v48

    .line 17367605
    goto/16 :goto_14b

    .line 17367607
    :pswitch_237
    move-object/from16 v20, v1

    .line 17367609
    move-object/from16 v48, v6

    .line 17367611
    const/16 v6, 0xc

    .line 17367613
    const/16 v15, 0xe

    .line 17367615
    sget-object v1, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17367617
    move-object/from16 v24, v4

    .line 17367619
    move-object/from16 v6, v48

    .line 17367621
    const/16 v4, 0xb

    .line 17367623
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367626
    move-result-object v1

    .line 17367627
    move-object v6, v1

    .line 17367628
    check-cast v6, Lcom/bytedance/kmp/reading/model/fp;

    .line 17367630
    or-int/lit16 v12, v12, 0x800

    .line 17367632
    move-object/from16 v1, v20

    .line 17367634
    move-object/from16 v4, v24

    .line 17367636
    move-object/from16 v15, v47

    .line 17367638
    goto/16 :goto_14b

    .line 17367640
    :pswitch_258
    move-object/from16 v20, v1

    .line 17367642
    move-object/from16 v24, v4

    .line 17367644
    const/16 v4, 0xb

    .line 17367646
    const/16 v15, 0xe

    .line 17367648
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367650
    move-object/from16 v25, v5

    .line 17367652
    move-object/from16 v4, v47

    .line 17367654
    const/16 v5, 0xa

    .line 17367656
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367659
    move-result-object v1

    .line 17367660
    check-cast v1, Ljava/lang/String;

    .line 17367662
    or-int/lit16 v4, v12, 0x400

    .line 17367664
    move-object v15, v1

    .line 17367665
    move v12, v4

    .line 17367666
    const/16 v1, 0x9

    .line 17367668
    goto :goto_296

    .line 17367669
    :pswitch_275
    move-object/from16 v20, v1

    .line 17367671
    move-object/from16 v24, v4

    .line 17367673
    move-object/from16 v25, v5

    .line 17367675
    move-object/from16 v4, v47

    .line 17367677
    const/16 v1, 0x9

    .line 17367679
    const/16 v5, 0xa

    .line 17367681
    const/16 v15, 0xe

    .line 17367683
    aget-object v26, v3, v1

    .line 17367685
    move-object/from16 v5, v26

    .line 17367687
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367689
    move-object/from16 v15, v45

    .line 17367691
    invoke-interface {v0, v2, v1, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367694
    move-result-object v5

    .line 17367695
    check-cast v5, Ljava/util/List;

    .line 17367697
    or-int/lit16 v12, v12, 0x200

    .line 17367699
    move-object v15, v4

    .line 17367700
    move-object/from16 v45, v5

    .line 17367702
    :goto_296
    move-object/from16 v1, v20

    .line 17367704
    move-object/from16 v4, v24

    .line 17367706
    move-object/from16 v5, v25

    .line 17367708
    goto/16 :goto_14b

    .line 17367710
    :pswitch_29e
    move-object/from16 v20, v1

    .line 17367712
    move-object/from16 v24, v4

    .line 17367714
    move-object/from16 v25, v5

    .line 17367716
    move-object/from16 v15, v45

    .line 17367718
    move-object/from16 v4, v47

    .line 17367720
    const/16 v1, 0x9

    .line 17367722
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367724
    move-object/from16 v36, v3

    .line 17367726
    move-object/from16 v1, v44

    .line 17367728
    const/16 v3, 0x8

    .line 17367730
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    move-result-object v1

    .line 17367734
    check-cast v1, Ljava/lang/Integer;

    .line 17367736
    or-int/lit16 v5, v12, 0x100

    .line 17367738
    move-object/from16 v35, v1

    .line 17367740
    move v12, v5

    .line 17367741
    move-object/from16 v28, v38

    .line 17367743
    move-object/from16 v30, v39

    .line 17367745
    move-object/from16 v31, v40

    .line 17367747
    move-object/from16 v32, v41

    .line 17367749
    move-object/from16 v33, v42

    .line 17367751
    move-object/from16 v5, v43

    .line 17367753
    goto/16 :goto_3e0

    .line 17367755
    :pswitch_2cb
    move-object/from16 v20, v1

    .line 17367757
    move-object/from16 v36, v3

    .line 17367759
    move-object/from16 v24, v4

    .line 17367761
    move-object/from16 v25, v5

    .line 17367763
    move-object/from16 v1, v44

    .line 17367765
    move-object/from16 v15, v45

    .line 17367767
    move-object/from16 v4, v47

    .line 17367769
    const/16 v3, 0x8

    .line 17367771
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367773
    move-object/from16 v35, v1

    .line 17367775
    move-object/from16 v3, v43

    .line 17367777
    const/4 v1, 0x7

    .line 17367778
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    move-result-object v3

    .line 17367782
    move-object v5, v3

    .line 17367783
    check-cast v5, Ljava/lang/String;

    .line 17367785
    or-int/lit16 v3, v12, 0x80

    .line 17367787
    move v12, v3

    .line 17367788
    move-object/from16 v28, v38

    .line 17367790
    move-object/from16 v30, v39

    .line 17367792
    move-object/from16 v31, v40

    .line 17367794
    move-object/from16 v32, v41

    .line 17367796
    move-object/from16 v33, v42

    .line 17367798
    goto/16 :goto_3e0

    .line 17367800
    :pswitch_2f8
    move-object/from16 v20, v1

    .line 17367802
    move-object/from16 v36, v3

    .line 17367804
    move-object/from16 v24, v4

    .line 17367806
    move-object/from16 v25, v5

    .line 17367808
    move-object/from16 v3, v43

    .line 17367810
    move-object/from16 v35, v44

    .line 17367812
    move-object/from16 v15, v45

    .line 17367814
    move-object/from16 v4, v47

    .line 17367816
    const/4 v1, 0x7

    .line 17367817
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367819
    move-object/from16 v34, v3

    .line 17367821
    move-object/from16 v1, v42

    .line 17367823
    const/4 v3, 0x6

    .line 17367824
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367827
    move-result-object v1

    .line 17367828
    check-cast v1, Ljava/lang/String;

    .line 17367830
    or-int/lit8 v5, v12, 0x40

    .line 17367832
    move-object/from16 v33, v1

    .line 17367834
    move v12, v5

    .line 17367835
    move-object/from16 v5, v34

    .line 17367837
    move-object/from16 v28, v38

    .line 17367839
    move-object/from16 v30, v39

    .line 17367841
    move-object/from16 v31, v40

    .line 17367843
    move-object/from16 v32, v41

    .line 17367845
    goto/16 :goto_3e0

    .line 17367847
    :pswitch_327
    move-object/from16 v20, v1

    .line 17367849
    move-object/from16 v36, v3

    .line 17367851
    move-object/from16 v24, v4

    .line 17367853
    move-object/from16 v25, v5

    .line 17367855
    move-object/from16 v1, v42

    .line 17367857
    move-object/from16 v34, v43

    .line 17367859
    move-object/from16 v35, v44

    .line 17367861
    move-object/from16 v15, v45

    .line 17367863
    move-object/from16 v4, v47

    .line 17367865
    const/4 v3, 0x6

    .line 17367866
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367868
    move-object/from16 v33, v1

    .line 17367870
    move-object/from16 v3, v41

    .line 17367872
    const/4 v1, 0x5

    .line 17367873
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    move-result-object v3

    .line 17367877
    check-cast v3, Ljava/lang/String;

    .line 17367879
    or-int/lit8 v5, v12, 0x20

    .line 17367881
    move-object/from16 v32, v3

    .line 17367883
    move v12, v5

    .line 17367884
    move-object/from16 v5, v34

    .line 17367886
    move-object/from16 v28, v38

    .line 17367888
    move-object/from16 v30, v39

    .line 17367890
    move-object/from16 v31, v40

    .line 17367892
    goto/16 :goto_3e0

    .line 17367894
    :pswitch_356
    move-object/from16 v20, v1

    .line 17367896
    move-object/from16 v36, v3

    .line 17367898
    move-object/from16 v24, v4

    .line 17367900
    move-object/from16 v25, v5

    .line 17367902
    move-object/from16 v3, v41

    .line 17367904
    move-object/from16 v33, v42

    .line 17367906
    move-object/from16 v34, v43

    .line 17367908
    move-object/from16 v35, v44

    .line 17367910
    move-object/from16 v15, v45

    .line 17367912
    move-object/from16 v4, v47

    .line 17367914
    const/4 v1, 0x5

    .line 17367915
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367917
    move-object/from16 v32, v3

    .line 17367919
    move-object/from16 v1, v40

    .line 17367921
    const/4 v3, 0x4

    .line 17367922
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367925
    move-result-object v1

    .line 17367926
    check-cast v1, Ljava/lang/Integer;

    .line 17367928
    or-int/lit8 v5, v12, 0x10

    .line 17367930
    move-object/from16 v31, v1

    .line 17367932
    move v12, v5

    .line 17367933
    move-object/from16 v5, v34

    .line 17367935
    move-object/from16 v28, v38

    .line 17367937
    move-object/from16 v30, v39

    .line 17367939
    goto/16 :goto_3e0

    .line 17367941
    :pswitch_385
    move-object/from16 v20, v1

    .line 17367943
    move-object/from16 v36, v3

    .line 17367945
    move-object/from16 v24, v4

    .line 17367947
    move-object/from16 v25, v5

    .line 17367949
    move-object/from16 v1, v40

    .line 17367951
    move-object/from16 v32, v41

    .line 17367953
    move-object/from16 v33, v42

    .line 17367955
    move-object/from16 v34, v43

    .line 17367957
    move-object/from16 v35, v44

    .line 17367959
    move-object/from16 v15, v45

    .line 17367961
    move-object/from16 v4, v47

    .line 17367963
    const/4 v3, 0x4

    .line 17367964
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367966
    move-object/from16 v31, v1

    .line 17367968
    move-object/from16 v3, v39

    .line 17367970
    const/4 v1, 0x3

    .line 17367971
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367974
    move-result-object v3

    .line 17367975
    check-cast v3, Ljava/lang/Integer;

    .line 17367977
    or-int/lit8 v5, v12, 0x8

    .line 17367979
    move-object/from16 v30, v3

    .line 17367981
    move v12, v5

    .line 17367982
    move-object/from16 v5, v34

    .line 17367984
    move-object/from16 v28, v38

    .line 17367986
    goto :goto_3e0

    .line 17367987
    :pswitch_3b3
    move-object/from16 v20, v1

    .line 17367989
    move-object/from16 v36, v3

    .line 17367991
    move-object/from16 v24, v4

    .line 17367993
    move-object/from16 v25, v5

    .line 17367995
    move-object/from16 v3, v39

    .line 17367997
    move-object/from16 v31, v40

    .line 17367999
    move-object/from16 v32, v41

    .line 17368001
    move-object/from16 v33, v42

    .line 17368003
    move-object/from16 v34, v43

    .line 17368005
    move-object/from16 v35, v44

    .line 17368007
    move-object/from16 v15, v45

    .line 17368009
    move-object/from16 v4, v47

    .line 17368011
    const/4 v1, 0x3

    .line 17368012
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368014
    move-object/from16 v30, v3

    .line 17368016
    move-object/from16 v1, v38

    .line 17368018
    const/4 v3, 0x2

    .line 17368019
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368022
    move-result-object v1

    .line 17368023
    check-cast v1, Ljava/lang/String;

    .line 17368025
    or-int/lit8 v5, v12, 0x4

    .line 17368027
    move-object/from16 v28, v1

    .line 17368029
    move v12, v5

    .line 17368030
    move-object/from16 v5, v34

    .line 17368032
    :goto_3e0
    const/4 v1, 0x1

    .line 17368033
    goto :goto_411

    .line 17368034
    :pswitch_3e2
    move-object/from16 v20, v1

    .line 17368036
    move-object/from16 v36, v3

    .line 17368038
    move-object/from16 v24, v4

    .line 17368040
    move-object/from16 v25, v5

    .line 17368042
    move-object/from16 v1, v38

    .line 17368044
    move-object/from16 v30, v39

    .line 17368046
    move-object/from16 v31, v40

    .line 17368048
    move-object/from16 v32, v41

    .line 17368050
    move-object/from16 v33, v42

    .line 17368052
    move-object/from16 v34, v43

    .line 17368054
    move-object/from16 v35, v44

    .line 17368056
    move-object/from16 v15, v45

    .line 17368058
    move-object/from16 v4, v47

    .line 17368060
    const/4 v3, 0x2

    .line 17368061
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368063
    move-object/from16 v28, v1

    .line 17368065
    move-object/from16 v3, v37

    .line 17368067
    const/4 v1, 0x1

    .line 17368068
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368071
    move-result-object v3

    .line 17368072
    check-cast v3, Ljava/lang/String;

    .line 17368074
    or-int/lit8 v5, v12, 0x2

    .line 17368076
    move-object/from16 v37, v3

    .line 17368078
    move v12, v5

    .line 17368079
    move-object/from16 v5, v34

    .line 17368081
    :goto_411
    move-object/from16 v34, v5

    .line 17368083
    move-object/from16 v27, v37

    .line 17368085
    const/4 v3, 0x0

    .line 17368086
    goto :goto_467

    .line 17368087
    :pswitch_417
    move-object/from16 v20, v1

    .line 17368089
    move-object/from16 v36, v3

    .line 17368091
    move-object/from16 v24, v4

    .line 17368093
    move-object/from16 v25, v5

    .line 17368095
    move-object/from16 v3, v37

    .line 17368097
    move-object/from16 v28, v38

    .line 17368099
    move-object/from16 v30, v39

    .line 17368101
    move-object/from16 v31, v40

    .line 17368103
    move-object/from16 v32, v41

    .line 17368105
    move-object/from16 v33, v42

    .line 17368107
    move-object/from16 v34, v43

    .line 17368109
    move-object/from16 v35, v44

    .line 17368111
    move-object/from16 v15, v45

    .line 17368113
    move-object/from16 v4, v47

    .line 17368115
    const/4 v1, 0x1

    .line 17368116
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17368118
    move-object/from16 v27, v3

    .line 17368120
    move-object/from16 v1, v29

    .line 17368122
    const/4 v3, 0x0

    .line 17368123
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368126
    move-result-object v1

    .line 17368127
    check-cast v1, Ljava/lang/Long;

    .line 17368129
    or-int/lit8 v12, v12, 0x1

    .line 17368131
    move-object/from16 v29, v1

    .line 17368133
    goto :goto_467

    .line 17368134
    :pswitch_446
    move-object/from16 v20, v1

    .line 17368136
    move-object/from16 v36, v3

    .line 17368138
    move-object/from16 v24, v4

    .line 17368140
    move-object/from16 v25, v5

    .line 17368142
    move-object/from16 v1, v29

    .line 17368144
    move-object/from16 v27, v37

    .line 17368146
    move-object/from16 v28, v38

    .line 17368148
    move-object/from16 v30, v39

    .line 17368150
    move-object/from16 v31, v40

    .line 17368152
    move-object/from16 v32, v41

    .line 17368154
    move-object/from16 v33, v42

    .line 17368156
    move-object/from16 v34, v43

    .line 17368158
    move-object/from16 v35, v44

    .line 17368160
    move-object/from16 v15, v45

    .line 17368162
    move-object/from16 v4, v47

    .line 17368164
    const/4 v3, 0x0

    .line 17368165
    const/16 v46, 0x0

    .line 17368167
    :goto_467
    move-object/from16 v45, v15

    .line 17368169
    move-object/from16 v1, v20

    .line 17368171
    move-object/from16 v5, v25

    .line 17368173
    move-object/from16 v37, v27

    .line 17368175
    move-object/from16 v38, v28

    .line 17368177
    move-object/from16 v39, v30

    .line 17368179
    move-object/from16 v40, v31

    .line 17368181
    move-object/from16 v41, v32

    .line 17368183
    move-object/from16 v42, v33

    .line 17368185
    move-object/from16 v43, v34

    .line 17368187
    move-object/from16 v44, v35

    .line 17368189
    move-object/from16 v3, v36

    .line 17368191
    move-object v15, v4

    .line 17368192
    move-object/from16 v4, v24

    .line 17368194
    goto/16 :goto_14b

    .line 17368196
    :cond_484
    move-object/from16 v20, v1

    .line 17368198
    move-object/from16 v24, v4

    .line 17368200
    move-object/from16 v25, v5

    .line 17368202
    move-object v4, v15

    .line 17368203
    move-object/from16 v1, v29

    .line 17368205
    move-object/from16 v27, v37

    .line 17368207
    move-object/from16 v28, v38

    .line 17368209
    move-object/from16 v30, v39

    .line 17368211
    move-object/from16 v31, v40

    .line 17368213
    move-object/from16 v32, v41

    .line 17368215
    move-object/from16 v33, v42

    .line 17368217
    move-object/from16 v34, v43

    .line 17368219
    move-object/from16 v35, v44

    .line 17368221
    move-object/from16 v15, v45

    .line 17368223
    move-object/from16 v18, v1

    .line 17368225
    move-object/from16 v29, v6

    .line 17368227
    move-object/from16 v38, v10

    .line 17368229
    move/from16 v17, v12

    .line 17368231
    move-object/from16 v39, v13

    .line 17368233
    move-object/from16 v37, v20

    .line 17368235
    move-object/from16 v36, v24

    .line 17368237
    move-object/from16 v19, v27

    .line 17368239
    move-object/from16 v20, v28

    .line 17368241
    move-object/from16 v21, v30

    .line 17368243
    move-object/from16 v22, v31

    .line 17368245
    move-object/from16 v23, v32

    .line 17368247
    move-object/from16 v24, v33

    .line 17368249
    move-object/from16 v26, v35

    .line 17368251
    move-object/from16 v28, v4

    .line 17368253
    move-object/from16 v30, v7

    .line 17368255
    move-object/from16 v31, v8

    .line 17368257
    move-object/from16 v35, v9

    .line 17368259
    move-object/from16 v32, v11

    .line 17368261
    move-object/from16 v33, v14

    .line 17368263
    move-object/from16 v27, v15

    .line 17368265
    move-object/from16 v49, v34

    .line 17368267
    move-object/from16 v34, v25

    .line 17368269
    move-object/from16 v25, v49

    .line 17368271
    :goto_4cf
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368274
    new-instance v0, Lcom/bytedance/kmp/reading/model/br;

    .line 17368276
    move-object/from16 v16, v0

    .line 17368278
    invoke-direct/range {v16 .. v39}, Lcom/bytedance/kmp/reading/model/br;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/reading/model/iq;Ljava/lang/String;)V

    .line 17368281
    return-object v0

    .line 17368282
    :pswitch_data_4da
    .packed-switch -0x1
        :pswitch_446
        :pswitch_417
        :pswitch_3e2
        :pswitch_3b3
        :pswitch_385
        :pswitch_356
        :pswitch_327
        :pswitch_2f8
        :pswitch_2cb
        :pswitch_29e
        :pswitch_275
        :pswitch_258
        :pswitch_237
        :pswitch_215
        :pswitch_1fe
        :pswitch_1e5
        :pswitch_1ce
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_197
        :pswitch_182
        :pswitch_16e
        :pswitch_15c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/reading/model/br;->w:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v6, 0x0

    .line 17367059
    const/4 v7, 0x3

    .line 17367060
    const/4 v8, 0x5

    .line 17367061
    const/4 v5, 0x6

    .line 17367062
    const/4 v9, 0x7

    .line 17367063
    const/4 v10, 0x2

    .line 17367064
    const/4 v11, 0x4

    .line 17367065
    const/16 v12, 0x8

    .line 17367066
    .line 17367067
    const/4 v13, 0x1

    .line 17367068
    if-eqz v4, :cond_127

    .line 17367069
    .line 17367070
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/Long;

    .line 17367077
    .line 17367078
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v13, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v13

    .line 17367084
    check-cast v13, Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v10, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/lang/String;

    .line 17367091
    .line 17367092
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17367093
    .line 17367094
    invoke-interface {v0, v2, v7, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v7

    .line 17367098
    check-cast v7, Ljava/lang/Integer;

    .line 17367099
    .line 17367100
    invoke-interface {v0, v2, v11, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v11

    .line 17367104
    check-cast v11, Ljava/lang/Integer;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v8, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v8

    .line 17367110
    check-cast v8, Ljava/lang/String;

    .line 17367111
    .line 17367112
    invoke-interface {v0, v2, v5, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v5

    .line 17367116
    check-cast v5, Ljava/lang/String;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v9, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v9

    .line 17367122
    check-cast v9, Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v12

    .line 17367128
    check-cast v12, Ljava/lang/Integer;

    .line 17367129
    .line 17367130
    const/16 v15, 0x9

    .line 17367131
    .line 17367132
    aget-object v26, v3, v15

    .line 17367133
    .line 17367134
    move-object/from16 v27, v1

    .line 17367135
    .line 17367136
    move-object/from16 v1, v26

    .line 17367137
    .line 17367138
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367139
    .line 17367140
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v1

    .line 17367144
    check-cast v1, Ljava/util/List;

    .line 17367145
    .line 17367146
    const/16 v15, 0xa

    .line 17367147
    .line 17367148
    invoke-interface {v0, v2, v15, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v15

    .line 17367152
    check-cast v15, Ljava/lang/String;

    .line 17367153
    .line 17367154
    move-object/from16 v25, v1

    .line 17367155
    .line 17367156
    sget-object v1, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17367157
    .line 17367158
    move-object/from16 v26, v5

    .line 17367159
    .line 17367160
    const/16 v5, 0xb

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Lcom/bytedance/kmp/reading/model/fp;

    .line 17367167
    .line 17367168
    const/16 v5, 0xc

    .line 17367169
    .line 17367170
    aget-object v23, v3, v5

    .line 17367171
    .line 17367172
    move-object/from16 v24, v1

    .line 17367173
    .line 17367174
    move-object/from16 v1, v23

    .line 17367175
    .line 17367176
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367177
    .line 17367178
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v1

    .line 17367182
    check-cast v1, Ljava/util/List;

    .line 17367183
    .line 17367184
    const/16 v5, 0xd

    .line 17367185
    .line 17367186
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v5

    .line 17367190
    check-cast v5, Ljava/lang/Long;

    .line 17367191
    .line 17367192
    const/16 v6, 0xe

    .line 17367193
    .line 17367194
    aget-object v21, v3, v6

    .line 17367195
    .line 17367196
    move-object/from16 v22, v1

    .line 17367197
    .line 17367198
    move-object/from16 v1, v21

    .line 17367199
    .line 17367200
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367201
    .line 17367202
    move-object/from16 v21, v13

    .line 17367203
    .line 17367204
    const/4 v13, 0x0

    .line 17367205
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v1

    .line 17367209
    check-cast v1, Ljava/util/List;

    .line 17367210
    .line 17367211
    const/16 v6, 0xf

    .line 17367212
    .line 17367213
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v6

    .line 17367217
    check-cast v6, Ljava/lang/Long;

    .line 17367218
    .line 17367219
    move-object/from16 v20, v1

    .line 17367220
    .line 17367221
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367222
    .line 17367223
    move-object/from16 v23, v5

    .line 17367224
    .line 17367225
    const/16 v5, 0x10

    .line 17367226
    .line 17367227
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v5

    .line 17367231
    check-cast v5, Ljava/lang/Boolean;

    .line 17367232
    .line 17367233
    move-object/from16 v19, v5

    .line 17367234
    .line 17367235
    const/16 v5, 0x11

    .line 17367236
    .line 17367237
    invoke-interface {v0, v2, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v4

    .line 17367241
    check-cast v4, Ljava/lang/Long;

    .line 17367242
    .line 17367243
    const/16 v5, 0x12

    .line 17367244
    .line 17367245
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v1

    .line 17367249
    check-cast v1, Ljava/lang/Boolean;

    .line 17367250
    .line 17367251
    const/16 v5, 0x13

    .line 17367252
    .line 17367253
    aget-object v3, v3, v5

    .line 17367254
    .line 17367255
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367256
    .line 17367257
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v3

    .line 17367261
    check-cast v3, Ljava/util/List;

    .line 17367262
    .line 17367263
    sget-object v5, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 17367264
    .line 17367265
    move-object/from16 v16, v1

    .line 17367266
    .line 17367267
    const/16 v1, 0x14

    .line 17367268
    .line 17367269
    invoke-interface {v0, v2, v1, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v1

    .line 17367273
    check-cast v1, Lcom/bytedance/kmp/reading/model/iq;

    .line 17367274
    .line 17367275
    const/16 v5, 0x15

    .line 17367276
    .line 17367277
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v5

    .line 17367281
    check-cast v5, Ljava/lang/String;

    .line 17367282
    .line 17367283
    const v13, 0x3fffff

    .line 17367284
    .line 17367285
    .line 17367286
    move-object/from16 v38, v1

    .line 17367287
    .line 17367288
    move-object/from16 v37, v3

    .line 17367289
    .line 17367290
    move-object/from16 v35, v4

    .line 17367291
    .line 17367292
    move-object/from16 v39, v5

    .line 17367293
    .line 17367294
    move-object/from16 v33, v6

    .line 17367295
    .line 17367296
    move-object/from16 v28, v15

    .line 17367297
    .line 17367298
    move-object/from16 v36, v16

    .line 17367299
    .line 17367300
    move-object/from16 v34, v19

    .line 17367301
    .line 17367302
    move-object/from16 v32, v20

    .line 17367303
    .line 17367304
    move-object/from16 v19, v21

    .line 17367305
    .line 17367306
    move-object/from16 v30, v22

    .line 17367307
    .line 17367308
    move-object/from16 v31, v23

    .line 17367309
    .line 17367310
    move-object/from16 v29, v24

    .line 17367311
    .line 17367312
    move-object/from16 v24, v26

    .line 17367313
    .line 17367314
    move-object/from16 v18, v27

    .line 17367315
    .line 17367316
    const v17, 0x3fffff

    .line 17367317
    .line 17367318
    .line 17367319
    move-object/from16 v21, v7

    .line 17367320
    .line 17367321
    move-object/from16 v23, v8

    .line 17367322
    .line 17367323
    move-object/from16 v20, v10

    .line 17367324
    .line 17367325
    move-object/from16 v22, v11

    .line 17367326
    .line 17367327
    move-object/from16 v26, v12

    .line 17367328
    .line 17367329
    move-object/from16 v27, v25

    .line 17367330
    .line 17367331
    move-object/from16 v25, v9

    .line 17367332
    .line 17367333
    goto/16 :goto_4cf

    .line 17367334
    .line 17367335
    :cond_127
    move-object v13, v6

    .line 17367336
    const/4 v4, 0x1

    .line 17367337
    move-object v1, v13

    .line 17367338
    move-object v4, v1

    .line 17367339
    move-object v5, v4

    .line 17367340
    move-object v6, v5

    .line 17367341
    move-object v7, v6

    .line 17367342
    move-object v8, v7

    .line 17367343
    move-object v9, v8

    .line 17367344
    move-object v10, v9

    .line 17367345
    move-object v11, v10

    .line 17367346
    move-object v14, v11

    .line 17367347
    move-object v15, v14

    .line 17367348
    move-object/from16 v29, v15

    .line 17367349
    .line 17367350
    move-object/from16 v37, v29

    .line 17367351
    .line 17367352
    move-object/from16 v38, v37

    .line 17367353
    .line 17367354
    move-object/from16 v39, v38

    .line 17367355
    .line 17367356
    move-object/from16 v40, v39

    .line 17367357
    .line 17367358
    move-object/from16 v41, v40

    .line 17367359
    .line 17367360
    move-object/from16 v42, v41

    .line 17367361
    .line 17367362
    move-object/from16 v43, v42

    .line 17367363
    .line 17367364
    move-object/from16 v44, v43

    .line 17367365
    .line 17367366
    move-object/from16 v45, v44

    .line 17367367
    .line 17367368
    const/4 v12, 0x0

    .line 17367369
    const/16 v46, 0x1

    .line 17367370
    .line 17367371
    :goto_14b
    if-eqz v46, :cond_484

    .line 17367372
    .line 17367373
    move-object/from16 v47, v15

    .line 17367374
    .line 17367375
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367376
    .line 17367377
    .line 17367378
    move-result v15

    .line 17367379
    packed-switch v15, :pswitch_data_4da

    .line 17367380
    .line 17367381
    .line 17367382
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367383
    .line 17367384
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367385
    .line 17367386
    .line 17367387
    throw v0

    .line 17367388
    :pswitch_15c
    const/16 v15, 0x15

    .line 17367389
    .line 17367390
    move-object/from16 v48, v6

    .line 17367391
    .line 17367392
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367393
    .line 17367394
    invoke-interface {v0, v2, v15, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v6

    .line 17367398
    move-object v13, v6

    .line 17367399
    check-cast v13, Ljava/lang/String;

    .line 17367400
    .line 17367401
    const/high16 v6, 0x200000

    .line 17367402
    .line 17367403
    const/16 v15, 0x14

    .line 17367404
    .line 17367405
    goto :goto_17d

    .line 17367406
    :pswitch_16e
    move-object/from16 v48, v6

    .line 17367407
    .line 17367408
    sget-object v6, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 17367409
    .line 17367410
    const/16 v15, 0x14

    .line 17367411
    .line 17367412
    invoke-interface {v0, v2, v15, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v6

    .line 17367416
    move-object v10, v6

    .line 17367417
    check-cast v10, Lcom/bytedance/kmp/reading/model/iq;

    .line 17367418
    .line 17367419
    const/high16 v6, 0x100000

    .line 17367420
    .line 17367421
    :goto_17d
    or-int/2addr v6, v12

    .line 17367422
    move v12, v6

    .line 17367423
    const/16 v6, 0xf

    .line 17367424
    .line 17367425
    goto :goto_1e0

    .line 17367426
    :pswitch_182
    move-object/from16 v48, v6

    .line 17367427
    .line 17367428
    const/16 v6, 0x13

    .line 17367429
    .line 17367430
    const/16 v15, 0x14

    .line 17367431
    .line 17367432
    aget-object v16, v3, v6

    .line 17367433
    .line 17367434
    move-object/from16 v15, v16

    .line 17367435
    .line 17367436
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367437
    .line 17367438
    invoke-interface {v0, v2, v6, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v1

    .line 17367442
    check-cast v1, Ljava/util/List;

    .line 17367443
    .line 17367444
    const/high16 v15, 0x80000

    .line 17367445
    .line 17367446
    goto :goto_1b8

    .line 17367447
    :pswitch_197
    move-object/from16 v48, v6

    .line 17367448
    .line 17367449
    const/16 v6, 0x13

    .line 17367450
    .line 17367451
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367452
    .line 17367453
    const/16 v6, 0x12

    .line 17367454
    .line 17367455
    invoke-interface {v0, v2, v6, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v4

    .line 17367459
    check-cast v4, Ljava/lang/Boolean;

    .line 17367460
    .line 17367461
    const/high16 v15, 0x40000

    .line 17367462
    .line 17367463
    goto :goto_1b8

    .line 17367464
    :pswitch_1a8
    move-object/from16 v48, v6

    .line 17367465
    .line 17367466
    const/16 v6, 0x12

    .line 17367467
    .line 17367468
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17367469
    .line 17367470
    const/16 v6, 0x11

    .line 17367471
    .line 17367472
    invoke-interface {v0, v2, v6, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v9

    .line 17367476
    check-cast v9, Ljava/lang/Long;

    .line 17367477
    .line 17367478
    const/high16 v15, 0x20000

    .line 17367479
    .line 17367480
    :goto_1b8
    const/16 v6, 0x10

    .line 17367481
    .line 17367482
    goto :goto_1cb

    .line 17367483
    :pswitch_1bb
    move-object/from16 v48, v6

    .line 17367484
    .line 17367485
    const/16 v6, 0x11

    .line 17367486
    .line 17367487
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367488
    .line 17367489
    const/16 v6, 0x10

    .line 17367490
    .line 17367491
    invoke-interface {v0, v2, v6, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v5

    .line 17367495
    check-cast v5, Ljava/lang/Boolean;

    .line 17367496
    .line 17367497
    const/high16 v15, 0x10000

    .line 17367498
    .line 17367499
    :goto_1cb
    const/16 v6, 0xf

    .line 17367500
    .line 17367501
    goto :goto_1df

    .line 17367502
    :pswitch_1ce
    move-object/from16 v48, v6

    .line 17367503
    .line 17367504
    const/16 v6, 0x10

    .line 17367505
    .line 17367506
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17367507
    .line 17367508
    const/16 v6, 0xf

    .line 17367509
    .line 17367510
    invoke-interface {v0, v2, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v14

    .line 17367514
    check-cast v14, Ljava/lang/Long;

    .line 17367515
    .line 17367516
    const v15, 0x8000

    .line 17367517
    .line 17367518
    .line 17367519
    :goto_1df
    or-int/2addr v12, v15

    .line 17367520
    :goto_1e0
    const/16 v6, 0xc

    .line 17367521
    .line 17367522
    const/16 v15, 0xe

    .line 17367523
    .line 17367524
    goto :goto_231

    .line 17367525
    :pswitch_1e5
    move-object/from16 v48, v6

    .line 17367526
    .line 17367527
    const/16 v6, 0xf

    .line 17367528
    .line 17367529
    const/16 v15, 0xe

    .line 17367530
    .line 17367531
    aget-object v20, v3, v15

    .line 17367532
    .line 17367533
    move-object/from16 v6, v20

    .line 17367534
    .line 17367535
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367536
    .line 17367537
    invoke-interface {v0, v2, v15, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v6

    .line 17367541
    check-cast v6, Ljava/util/List;

    .line 17367542
    .line 17367543
    or-int/lit16 v11, v12, 0x4000

    .line 17367544
    .line 17367545
    move v12, v11

    .line 17367546
    move-object v11, v6

    .line 17367547
    const/16 v6, 0xc

    .line 17367548
    .line 17367549
    goto :goto_231

    .line 17367550
    :pswitch_1fe
    move-object/from16 v48, v6

    .line 17367551
    .line 17367552
    const/16 v15, 0xe

    .line 17367553
    .line 17367554
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17367555
    .line 17367556
    move-object/from16 v20, v1

    .line 17367557
    .line 17367558
    const/16 v1, 0xd

    .line 17367559
    .line 17367560
    invoke-interface {v0, v2, v1, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v6

    .line 17367564
    move-object v8, v6

    .line 17367565
    check-cast v8, Ljava/lang/Long;

    .line 17367566
    .line 17367567
    or-int/lit16 v6, v12, 0x2000

    .line 17367568
    .line 17367569
    move v1, v6

    .line 17367570
    const/16 v6, 0xc

    .line 17367571
    .line 17367572
    goto :goto_22e

    .line 17367573
    :pswitch_215
    move-object/from16 v20, v1

    .line 17367574
    .line 17367575
    move-object/from16 v48, v6

    .line 17367576
    .line 17367577
    const/16 v1, 0xd

    .line 17367578
    .line 17367579
    const/16 v6, 0xc

    .line 17367580
    .line 17367581
    const/16 v15, 0xe

    .line 17367582
    .line 17367583
    aget-object v22, v3, v6

    .line 17367584
    .line 17367585
    move-object/from16 v1, v22

    .line 17367586
    .line 17367587
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367588
    .line 17367589
    invoke-interface {v0, v2, v6, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v1

    .line 17367593
    move-object v7, v1

    .line 17367594
    check-cast v7, Ljava/util/List;

    .line 17367595
    .line 17367596
    or-int/lit16 v1, v12, 0x1000

    .line 17367597
    .line 17367598
    :goto_22e
    move v12, v1

    .line 17367599
    move-object/from16 v1, v20

    .line 17367600
    .line 17367601
    :goto_231
    move-object/from16 v15, v47

    .line 17367602
    .line 17367603
    move-object/from16 v6, v48

    .line 17367604
    .line 17367605
    goto/16 :goto_14b

    .line 17367606
    .line 17367607
    :pswitch_237
    move-object/from16 v20, v1

    .line 17367608
    .line 17367609
    move-object/from16 v48, v6

    .line 17367610
    .line 17367611
    const/16 v6, 0xc

    .line 17367612
    .line 17367613
    const/16 v15, 0xe

    .line 17367614
    .line 17367615
    sget-object v1, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 17367616
    .line 17367617
    move-object/from16 v24, v4

    .line 17367618
    .line 17367619
    move-object/from16 v6, v48

    .line 17367620
    .line 17367621
    const/16 v4, 0xb

    .line 17367622
    .line 17367623
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v1

    .line 17367627
    move-object v6, v1

    .line 17367628
    check-cast v6, Lcom/bytedance/kmp/reading/model/fp;

    .line 17367629
    .line 17367630
    or-int/lit16 v12, v12, 0x800

    .line 17367631
    .line 17367632
    move-object/from16 v1, v20

    .line 17367633
    .line 17367634
    move-object/from16 v4, v24

    .line 17367635
    .line 17367636
    move-object/from16 v15, v47

    .line 17367637
    .line 17367638
    goto/16 :goto_14b

    .line 17367639
    .line 17367640
    :pswitch_258
    move-object/from16 v20, v1

    .line 17367641
    .line 17367642
    move-object/from16 v24, v4

    .line 17367643
    .line 17367644
    const/16 v4, 0xb

    .line 17367645
    .line 17367646
    const/16 v15, 0xe

    .line 17367647
    .line 17367648
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367649
    .line 17367650
    move-object/from16 v25, v5

    .line 17367651
    .line 17367652
    move-object/from16 v4, v47

    .line 17367653
    .line 17367654
    const/16 v5, 0xa

    .line 17367655
    .line 17367656
    invoke-interface {v0, v2, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v1

    .line 17367660
    check-cast v1, Ljava/lang/String;

    .line 17367661
    .line 17367662
    or-int/lit16 v4, v12, 0x400

    .line 17367663
    .line 17367664
    move-object v15, v1

    .line 17367665
    move v12, v4

    .line 17367666
    const/16 v1, 0x9

    .line 17367667
    .line 17367668
    goto :goto_296

    .line 17367669
    :pswitch_275
    move-object/from16 v20, v1

    .line 17367670
    .line 17367671
    move-object/from16 v24, v4

    .line 17367672
    .line 17367673
    move-object/from16 v25, v5

    .line 17367674
    .line 17367675
    move-object/from16 v4, v47

    .line 17367676
    .line 17367677
    const/16 v1, 0x9

    .line 17367678
    .line 17367679
    const/16 v5, 0xa

    .line 17367680
    .line 17367681
    const/16 v15, 0xe

    .line 17367682
    .line 17367683
    aget-object v26, v3, v1

    .line 17367684
    .line 17367685
    move-object/from16 v5, v26

    .line 17367686
    .line 17367687
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367688
    .line 17367689
    move-object/from16 v15, v45

    .line 17367690
    .line 17367691
    invoke-interface {v0, v2, v1, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v5

    .line 17367695
    check-cast v5, Ljava/util/List;

    .line 17367696
    .line 17367697
    or-int/lit16 v12, v12, 0x200

    .line 17367698
    .line 17367699
    move-object v15, v4

    .line 17367700
    move-object/from16 v45, v5

    .line 17367701
    .line 17367702
    :goto_296
    move-object/from16 v1, v20

    .line 17367703
    .line 17367704
    move-object/from16 v4, v24

    .line 17367705
    .line 17367706
    move-object/from16 v5, v25

    .line 17367707
    .line 17367708
    goto/16 :goto_14b

    .line 17367709
    .line 17367710
    :pswitch_29e
    move-object/from16 v20, v1

    .line 17367711
    .line 17367712
    move-object/from16 v24, v4

    .line 17367713
    .line 17367714
    move-object/from16 v25, v5

    .line 17367715
    .line 17367716
    move-object/from16 v15, v45

    .line 17367717
    .line 17367718
    move-object/from16 v4, v47

    .line 17367719
    .line 17367720
    const/16 v1, 0x9

    .line 17367721
    .line 17367722
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367723
    .line 17367724
    move-object/from16 v36, v3

    .line 17367725
    .line 17367726
    move-object/from16 v1, v44

    .line 17367727
    .line 17367728
    const/16 v3, 0x8

    .line 17367729
    .line 17367730
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v1

    .line 17367734
    check-cast v1, Ljava/lang/Integer;

    .line 17367735
    .line 17367736
    or-int/lit16 v5, v12, 0x100

    .line 17367737
    .line 17367738
    move-object/from16 v35, v1

    .line 17367739
    .line 17367740
    move v12, v5

    .line 17367741
    move-object/from16 v28, v38

    .line 17367742
    .line 17367743
    move-object/from16 v30, v39

    .line 17367744
    .line 17367745
    move-object/from16 v31, v40

    .line 17367746
    .line 17367747
    move-object/from16 v32, v41

    .line 17367748
    .line 17367749
    move-object/from16 v33, v42

    .line 17367750
    .line 17367751
    move-object/from16 v5, v43

    .line 17367752
    .line 17367753
    goto/16 :goto_3e0

    .line 17367754
    .line 17367755
    :pswitch_2cb
    move-object/from16 v20, v1

    .line 17367756
    .line 17367757
    move-object/from16 v36, v3

    .line 17367758
    .line 17367759
    move-object/from16 v24, v4

    .line 17367760
    .line 17367761
    move-object/from16 v25, v5

    .line 17367762
    .line 17367763
    move-object/from16 v1, v44

    .line 17367764
    .line 17367765
    move-object/from16 v15, v45

    .line 17367766
    .line 17367767
    move-object/from16 v4, v47

    .line 17367768
    .line 17367769
    const/16 v3, 0x8

    .line 17367770
    .line 17367771
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367772
    .line 17367773
    move-object/from16 v35, v1

    .line 17367774
    .line 17367775
    move-object/from16 v3, v43

    .line 17367776
    .line 17367777
    const/4 v1, 0x7

    .line 17367778
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v3

    .line 17367782
    move-object v5, v3

    .line 17367783
    check-cast v5, Ljava/lang/String;

    .line 17367784
    .line 17367785
    or-int/lit16 v3, v12, 0x80

    .line 17367786
    .line 17367787
    move v12, v3

    .line 17367788
    move-object/from16 v28, v38

    .line 17367789
    .line 17367790
    move-object/from16 v30, v39

    .line 17367791
    .line 17367792
    move-object/from16 v31, v40

    .line 17367793
    .line 17367794
    move-object/from16 v32, v41

    .line 17367795
    .line 17367796
    move-object/from16 v33, v42

    .line 17367797
    .line 17367798
    goto/16 :goto_3e0

    .line 17367799
    .line 17367800
    :pswitch_2f8
    move-object/from16 v20, v1

    .line 17367801
    .line 17367802
    move-object/from16 v36, v3

    .line 17367803
    .line 17367804
    move-object/from16 v24, v4

    .line 17367805
    .line 17367806
    move-object/from16 v25, v5

    .line 17367807
    .line 17367808
    move-object/from16 v3, v43

    .line 17367809
    .line 17367810
    move-object/from16 v35, v44

    .line 17367811
    .line 17367812
    move-object/from16 v15, v45

    .line 17367813
    .line 17367814
    move-object/from16 v4, v47

    .line 17367815
    .line 17367816
    const/4 v1, 0x7

    .line 17367817
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367818
    .line 17367819
    move-object/from16 v34, v3

    .line 17367820
    .line 17367821
    move-object/from16 v1, v42

    .line 17367822
    .line 17367823
    const/4 v3, 0x6

    .line 17367824
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v1

    .line 17367828
    check-cast v1, Ljava/lang/String;

    .line 17367829
    .line 17367830
    or-int/lit8 v5, v12, 0x40

    .line 17367831
    .line 17367832
    move-object/from16 v33, v1

    .line 17367833
    .line 17367834
    move v12, v5

    .line 17367835
    move-object/from16 v5, v34

    .line 17367836
    .line 17367837
    move-object/from16 v28, v38

    .line 17367838
    .line 17367839
    move-object/from16 v30, v39

    .line 17367840
    .line 17367841
    move-object/from16 v31, v40

    .line 17367842
    .line 17367843
    move-object/from16 v32, v41

    .line 17367844
    .line 17367845
    goto/16 :goto_3e0

    .line 17367846
    .line 17367847
    :pswitch_327
    move-object/from16 v20, v1

    .line 17367848
    .line 17367849
    move-object/from16 v36, v3

    .line 17367850
    .line 17367851
    move-object/from16 v24, v4

    .line 17367852
    .line 17367853
    move-object/from16 v25, v5

    .line 17367854
    .line 17367855
    move-object/from16 v1, v42

    .line 17367856
    .line 17367857
    move-object/from16 v34, v43

    .line 17367858
    .line 17367859
    move-object/from16 v35, v44

    .line 17367860
    .line 17367861
    move-object/from16 v15, v45

    .line 17367862
    .line 17367863
    move-object/from16 v4, v47

    .line 17367864
    .line 17367865
    const/4 v3, 0x6

    .line 17367866
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367867
    .line 17367868
    move-object/from16 v33, v1

    .line 17367869
    .line 17367870
    move-object/from16 v3, v41

    .line 17367871
    .line 17367872
    const/4 v1, 0x5

    .line 17367873
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v3

    .line 17367877
    check-cast v3, Ljava/lang/String;

    .line 17367878
    .line 17367879
    or-int/lit8 v5, v12, 0x20

    .line 17367880
    .line 17367881
    move-object/from16 v32, v3

    .line 17367882
    .line 17367883
    move v12, v5

    .line 17367884
    move-object/from16 v5, v34

    .line 17367885
    .line 17367886
    move-object/from16 v28, v38

    .line 17367887
    .line 17367888
    move-object/from16 v30, v39

    .line 17367889
    .line 17367890
    move-object/from16 v31, v40

    .line 17367891
    .line 17367892
    goto/16 :goto_3e0

    .line 17367893
    .line 17367894
    :pswitch_356
    move-object/from16 v20, v1

    .line 17367895
    .line 17367896
    move-object/from16 v36, v3

    .line 17367897
    .line 17367898
    move-object/from16 v24, v4

    .line 17367899
    .line 17367900
    move-object/from16 v25, v5

    .line 17367901
    .line 17367902
    move-object/from16 v3, v41

    .line 17367903
    .line 17367904
    move-object/from16 v33, v42

    .line 17367905
    .line 17367906
    move-object/from16 v34, v43

    .line 17367907
    .line 17367908
    move-object/from16 v35, v44

    .line 17367909
    .line 17367910
    move-object/from16 v15, v45

    .line 17367911
    .line 17367912
    move-object/from16 v4, v47

    .line 17367913
    .line 17367914
    const/4 v1, 0x5

    .line 17367915
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367916
    .line 17367917
    move-object/from16 v32, v3

    .line 17367918
    .line 17367919
    move-object/from16 v1, v40

    .line 17367920
    .line 17367921
    const/4 v3, 0x4

    .line 17367922
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v1

    .line 17367926
    check-cast v1, Ljava/lang/Integer;

    .line 17367927
    .line 17367928
    or-int/lit8 v5, v12, 0x10

    .line 17367929
    .line 17367930
    move-object/from16 v31, v1

    .line 17367931
    .line 17367932
    move v12, v5

    .line 17367933
    move-object/from16 v5, v34

    .line 17367934
    .line 17367935
    move-object/from16 v28, v38

    .line 17367936
    .line 17367937
    move-object/from16 v30, v39

    .line 17367938
    .line 17367939
    goto/16 :goto_3e0

    .line 17367940
    .line 17367941
    :pswitch_385
    move-object/from16 v20, v1

    .line 17367942
    .line 17367943
    move-object/from16 v36, v3

    .line 17367944
    .line 17367945
    move-object/from16 v24, v4

    .line 17367946
    .line 17367947
    move-object/from16 v25, v5

    .line 17367948
    .line 17367949
    move-object/from16 v1, v40

    .line 17367950
    .line 17367951
    move-object/from16 v32, v41

    .line 17367952
    .line 17367953
    move-object/from16 v33, v42

    .line 17367954
    .line 17367955
    move-object/from16 v34, v43

    .line 17367956
    .line 17367957
    move-object/from16 v35, v44

    .line 17367958
    .line 17367959
    move-object/from16 v15, v45

    .line 17367960
    .line 17367961
    move-object/from16 v4, v47

    .line 17367962
    .line 17367963
    const/4 v3, 0x4

    .line 17367964
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367965
    .line 17367966
    move-object/from16 v31, v1

    .line 17367967
    .line 17367968
    move-object/from16 v3, v39

    .line 17367969
    .line 17367970
    const/4 v1, 0x3

    .line 17367971
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v3

    .line 17367975
    check-cast v3, Ljava/lang/Integer;

    .line 17367976
    .line 17367977
    or-int/lit8 v5, v12, 0x8

    .line 17367978
    .line 17367979
    move-object/from16 v30, v3

    .line 17367980
    .line 17367981
    move v12, v5

    .line 17367982
    move-object/from16 v5, v34

    .line 17367983
    .line 17367984
    move-object/from16 v28, v38

    .line 17367985
    .line 17367986
    goto :goto_3e0

    .line 17367987
    :pswitch_3b3
    move-object/from16 v20, v1

    .line 17367988
    .line 17367989
    move-object/from16 v36, v3

    .line 17367990
    .line 17367991
    move-object/from16 v24, v4

    .line 17367992
    .line 17367993
    move-object/from16 v25, v5

    .line 17367994
    .line 17367995
    move-object/from16 v3, v39

    .line 17367996
    .line 17367997
    move-object/from16 v31, v40

    .line 17367998
    .line 17367999
    move-object/from16 v32, v41

    .line 17368000
    .line 17368001
    move-object/from16 v33, v42

    .line 17368002
    .line 17368003
    move-object/from16 v34, v43

    .line 17368004
    .line 17368005
    move-object/from16 v35, v44

    .line 17368006
    .line 17368007
    move-object/from16 v15, v45

    .line 17368008
    .line 17368009
    move-object/from16 v4, v47

    .line 17368010
    .line 17368011
    const/4 v1, 0x3

    .line 17368012
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368013
    .line 17368014
    move-object/from16 v30, v3

    .line 17368015
    .line 17368016
    move-object/from16 v1, v38

    .line 17368017
    .line 17368018
    const/4 v3, 0x2

    .line 17368019
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v1

    .line 17368023
    check-cast v1, Ljava/lang/String;

    .line 17368024
    .line 17368025
    or-int/lit8 v5, v12, 0x4

    .line 17368026
    .line 17368027
    move-object/from16 v28, v1

    .line 17368028
    .line 17368029
    move v12, v5

    .line 17368030
    move-object/from16 v5, v34

    .line 17368031
    .line 17368032
    :goto_3e0
    const/4 v1, 0x1

    .line 17368033
    goto :goto_411

    .line 17368034
    :pswitch_3e2
    move-object/from16 v20, v1

    .line 17368035
    .line 17368036
    move-object/from16 v36, v3

    .line 17368037
    .line 17368038
    move-object/from16 v24, v4

    .line 17368039
    .line 17368040
    move-object/from16 v25, v5

    .line 17368041
    .line 17368042
    move-object/from16 v1, v38

    .line 17368043
    .line 17368044
    move-object/from16 v30, v39

    .line 17368045
    .line 17368046
    move-object/from16 v31, v40

    .line 17368047
    .line 17368048
    move-object/from16 v32, v41

    .line 17368049
    .line 17368050
    move-object/from16 v33, v42

    .line 17368051
    .line 17368052
    move-object/from16 v34, v43

    .line 17368053
    .line 17368054
    move-object/from16 v35, v44

    .line 17368055
    .line 17368056
    move-object/from16 v15, v45

    .line 17368057
    .line 17368058
    move-object/from16 v4, v47

    .line 17368059
    .line 17368060
    const/4 v3, 0x2

    .line 17368061
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368062
    .line 17368063
    move-object/from16 v28, v1

    .line 17368064
    .line 17368065
    move-object/from16 v3, v37

    .line 17368066
    .line 17368067
    const/4 v1, 0x1

    .line 17368068
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v3

    .line 17368072
    check-cast v3, Ljava/lang/String;

    .line 17368073
    .line 17368074
    or-int/lit8 v5, v12, 0x2

    .line 17368075
    .line 17368076
    move-object/from16 v37, v3

    .line 17368077
    .line 17368078
    move v12, v5

    .line 17368079
    move-object/from16 v5, v34

    .line 17368080
    .line 17368081
    :goto_411
    move-object/from16 v34, v5

    .line 17368082
    .line 17368083
    move-object/from16 v27, v37

    .line 17368084
    .line 17368085
    const/4 v3, 0x0

    .line 17368086
    goto :goto_467

    .line 17368087
    :pswitch_417
    move-object/from16 v20, v1

    .line 17368088
    .line 17368089
    move-object/from16 v36, v3

    .line 17368090
    .line 17368091
    move-object/from16 v24, v4

    .line 17368092
    .line 17368093
    move-object/from16 v25, v5

    .line 17368094
    .line 17368095
    move-object/from16 v3, v37

    .line 17368096
    .line 17368097
    move-object/from16 v28, v38

    .line 17368098
    .line 17368099
    move-object/from16 v30, v39

    .line 17368100
    .line 17368101
    move-object/from16 v31, v40

    .line 17368102
    .line 17368103
    move-object/from16 v32, v41

    .line 17368104
    .line 17368105
    move-object/from16 v33, v42

    .line 17368106
    .line 17368107
    move-object/from16 v34, v43

    .line 17368108
    .line 17368109
    move-object/from16 v35, v44

    .line 17368110
    .line 17368111
    move-object/from16 v15, v45

    .line 17368112
    .line 17368113
    move-object/from16 v4, v47

    .line 17368114
    .line 17368115
    const/4 v1, 0x1

    .line 17368116
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17368117
    .line 17368118
    move-object/from16 v27, v3

    .line 17368119
    .line 17368120
    move-object/from16 v1, v29

    .line 17368121
    .line 17368122
    const/4 v3, 0x0

    .line 17368123
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v1

    .line 17368127
    check-cast v1, Ljava/lang/Long;

    .line 17368128
    .line 17368129
    or-int/lit8 v12, v12, 0x1

    .line 17368130
    .line 17368131
    move-object/from16 v29, v1

    .line 17368132
    .line 17368133
    goto :goto_467

    .line 17368134
    :pswitch_446
    move-object/from16 v20, v1

    .line 17368135
    .line 17368136
    move-object/from16 v36, v3

    .line 17368137
    .line 17368138
    move-object/from16 v24, v4

    .line 17368139
    .line 17368140
    move-object/from16 v25, v5

    .line 17368141
    .line 17368142
    move-object/from16 v1, v29

    .line 17368143
    .line 17368144
    move-object/from16 v27, v37

    .line 17368145
    .line 17368146
    move-object/from16 v28, v38

    .line 17368147
    .line 17368148
    move-object/from16 v30, v39

    .line 17368149
    .line 17368150
    move-object/from16 v31, v40

    .line 17368151
    .line 17368152
    move-object/from16 v32, v41

    .line 17368153
    .line 17368154
    move-object/from16 v33, v42

    .line 17368155
    .line 17368156
    move-object/from16 v34, v43

    .line 17368157
    .line 17368158
    move-object/from16 v35, v44

    .line 17368159
    .line 17368160
    move-object/from16 v15, v45

    .line 17368161
    .line 17368162
    move-object/from16 v4, v47

    .line 17368163
    .line 17368164
    const/4 v3, 0x0

    .line 17368165
    const/16 v46, 0x0

    .line 17368166
    .line 17368167
    :goto_467
    move-object/from16 v45, v15

    .line 17368168
    .line 17368169
    move-object/from16 v1, v20

    .line 17368170
    .line 17368171
    move-object/from16 v5, v25

    .line 17368172
    .line 17368173
    move-object/from16 v37, v27

    .line 17368174
    .line 17368175
    move-object/from16 v38, v28

    .line 17368176
    .line 17368177
    move-object/from16 v39, v30

    .line 17368178
    .line 17368179
    move-object/from16 v40, v31

    .line 17368180
    .line 17368181
    move-object/from16 v41, v32

    .line 17368182
    .line 17368183
    move-object/from16 v42, v33

    .line 17368184
    .line 17368185
    move-object/from16 v43, v34

    .line 17368186
    .line 17368187
    move-object/from16 v44, v35

    .line 17368188
    .line 17368189
    move-object/from16 v3, v36

    .line 17368190
    .line 17368191
    move-object v15, v4

    .line 17368192
    move-object/from16 v4, v24

    .line 17368193
    .line 17368194
    goto/16 :goto_14b

    .line 17368195
    .line 17368196
    :cond_484
    move-object/from16 v20, v1

    .line 17368197
    .line 17368198
    move-object/from16 v24, v4

    .line 17368199
    .line 17368200
    move-object/from16 v25, v5

    .line 17368201
    .line 17368202
    move-object v4, v15

    .line 17368203
    move-object/from16 v1, v29

    .line 17368204
    .line 17368205
    move-object/from16 v27, v37

    .line 17368206
    .line 17368207
    move-object/from16 v28, v38

    .line 17368208
    .line 17368209
    move-object/from16 v30, v39

    .line 17368210
    .line 17368211
    move-object/from16 v31, v40

    .line 17368212
    .line 17368213
    move-object/from16 v32, v41

    .line 17368214
    .line 17368215
    move-object/from16 v33, v42

    .line 17368216
    .line 17368217
    move-object/from16 v34, v43

    .line 17368218
    .line 17368219
    move-object/from16 v35, v44

    .line 17368220
    .line 17368221
    move-object/from16 v15, v45

    .line 17368222
    .line 17368223
    move-object/from16 v18, v1

    .line 17368224
    .line 17368225
    move-object/from16 v29, v6

    .line 17368226
    .line 17368227
    move-object/from16 v38, v10

    .line 17368228
    .line 17368229
    move/from16 v17, v12

    .line 17368230
    .line 17368231
    move-object/from16 v39, v13

    .line 17368232
    .line 17368233
    move-object/from16 v37, v20

    .line 17368234
    .line 17368235
    move-object/from16 v36, v24

    .line 17368236
    .line 17368237
    move-object/from16 v19, v27

    .line 17368238
    .line 17368239
    move-object/from16 v20, v28

    .line 17368240
    .line 17368241
    move-object/from16 v21, v30

    .line 17368242
    .line 17368243
    move-object/from16 v22, v31

    .line 17368244
    .line 17368245
    move-object/from16 v23, v32

    .line 17368246
    .line 17368247
    move-object/from16 v24, v33

    .line 17368248
    .line 17368249
    move-object/from16 v26, v35

    .line 17368250
    .line 17368251
    move-object/from16 v28, v4

    .line 17368252
    .line 17368253
    move-object/from16 v30, v7

    .line 17368254
    .line 17368255
    move-object/from16 v31, v8

    .line 17368256
    .line 17368257
    move-object/from16 v35, v9

    .line 17368258
    .line 17368259
    move-object/from16 v32, v11

    .line 17368260
    .line 17368261
    move-object/from16 v33, v14

    .line 17368262
    .line 17368263
    move-object/from16 v27, v15

    .line 17368264
    .line 17368265
    move-object/from16 v49, v34

    .line 17368266
    .line 17368267
    move-object/from16 v34, v25

    .line 17368268
    .line 17368269
    move-object/from16 v25, v49

    .line 17368270
    .line 17368271
    :goto_4cf
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368272
    .line 17368273
    .line 17368274
    new-instance v0, Lcom/bytedance/kmp/reading/model/br;

    .line 17368275
    .line 17368276
    move-object/from16 v16, v0

    .line 17368277
    .line 17368278
    invoke-direct/range {v16 .. v39}, Lcom/bytedance/kmp/reading/model/br;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/reading/model/iq;Ljava/lang/String;)V

    .line 17368279
    .line 17368280
    .line 17368281
    return-object v0

    .line 17368282
    :pswitch_data_4da
    .packed-switch -0x1
        :pswitch_446
        :pswitch_417
        :pswitch_3e2
        :pswitch_3b3
        :pswitch_385
        :pswitch_356
        :pswitch_327
        :pswitch_2f8
        :pswitch_2cb
        :pswitch_29e
        :pswitch_275
        :pswitch_258
        :pswitch_237
        :pswitch_215
        :pswitch_1fe
        :pswitch_1e5
        :pswitch_1ce
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_197
        :pswitch_182
        :pswitch_16e
        :pswitch_15c
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/br;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/br;->w:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078872
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->g:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->h:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->i:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->j:Ljava/util/List;

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
    if-eqz v5, :cond_101

    .line 34078968
    aget-object v5, v1, v3

    .line 34078970
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->j:Ljava/util/List;

    .line 34078974
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078977
    :cond_101
    const/16 v3, 0xa

    .line 34078979
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078982
    move-result v5

    .line 34078983
    if-eqz v5, :cond_10a

    .line 34078985
    goto :goto_10e

    .line 34078986
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->k:Ljava/lang/String;

    .line 34078988
    if-eqz v5, :cond_110

    .line 34078990
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_11a

    .line 34078995
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->k:Ljava/lang/String;

    .line 34078999
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079002
    :cond_11a
    const/16 v3, 0xb

    .line 34079004
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079007
    move-result v5

    .line 34079008
    if-eqz v5, :cond_123

    .line 34079010
    goto :goto_127

    .line 34079011
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079013
    if-eqz v5, :cond_129

    .line 34079015
    :goto_127
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_133

    .line 34079020
    sget-object v5, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 34079022
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079024
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079027
    :cond_133
    const/16 v3, 0xc

    .line 34079029
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079032
    move-result v5

    .line 34079033
    if-eqz v5, :cond_13c

    .line 34079035
    goto :goto_140

    .line 34079036
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 34079038
    if-eqz v5, :cond_142

    .line 34079040
    :goto_140
    const/4 v5, 0x1

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    const/4 v5, 0x0

    .line 34079043
    :goto_143
    if-eqz v5, :cond_14e

    .line 34079045
    aget-object v5, v1, v3

    .line 34079047
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 34079051
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079054
    :cond_14e
    const/16 v3, 0xd

    .line 34079056
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079059
    move-result v5

    .line 34079060
    if-eqz v5, :cond_157

    .line 34079062
    goto :goto_15b

    .line 34079063
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->n:Ljava/lang/Long;

    .line 34079065
    if-eqz v5, :cond_15d

    .line 34079067
    :goto_15b
    const/4 v5, 0x1

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v5, 0x0

    .line 34079070
    :goto_15e
    if-eqz v5, :cond_167

    .line 34079072
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079074
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->n:Ljava/lang/Long;

    .line 34079076
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079079
    :cond_167
    const/16 v3, 0xe

    .line 34079081
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079084
    move-result v5

    .line 34079085
    if-eqz v5, :cond_170

    .line 34079087
    goto :goto_174

    .line 34079088
    :cond_170
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->o:Ljava/util/List;

    .line 34079090
    if-eqz v5, :cond_176

    .line 34079092
    :goto_174
    const/4 v5, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v5, 0x0

    .line 34079095
    :goto_177
    if-eqz v5, :cond_182

    .line 34079097
    aget-object v5, v1, v3

    .line 34079099
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079101
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->o:Ljava/util/List;

    .line 34079103
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079106
    :cond_182
    const/16 v3, 0xf

    .line 34079108
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079111
    move-result v5

    .line 34079112
    if-eqz v5, :cond_18b

    .line 34079114
    goto :goto_18f

    .line 34079115
    :cond_18b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->p:Ljava/lang/Long;

    .line 34079117
    if-eqz v5, :cond_191

    .line 34079119
    :goto_18f
    const/4 v5, 0x1

    .line 34079120
    goto :goto_192

    .line 34079121
    :cond_191
    const/4 v5, 0x0

    .line 34079122
    :goto_192
    if-eqz v5, :cond_19b

    .line 34079124
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079126
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->p:Ljava/lang/Long;

    .line 34079128
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079131
    :cond_19b
    const/16 v3, 0x10

    .line 34079133
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079136
    move-result v5

    .line 34079137
    if-eqz v5, :cond_1a4

    .line 34079139
    goto :goto_1a8

    .line 34079140
    :cond_1a4
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->q:Ljava/lang/Boolean;

    .line 34079142
    if-eqz v5, :cond_1aa

    .line 34079144
    :goto_1a8
    const/4 v5, 0x1

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    const/4 v5, 0x0

    .line 34079147
    :goto_1ab
    if-eqz v5, :cond_1b4

    .line 34079149
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079151
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->q:Ljava/lang/Boolean;

    .line 34079153
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079156
    :cond_1b4
    const/16 v3, 0x11

    .line 34079158
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079161
    move-result v5

    .line 34079162
    if-eqz v5, :cond_1bd

    .line 34079164
    goto :goto_1c1

    .line 34079165
    :cond_1bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->r:Ljava/lang/Long;

    .line 34079167
    if-eqz v5, :cond_1c3

    .line 34079169
    :goto_1c1
    const/4 v5, 0x1

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v5, 0x0

    .line 34079172
    :goto_1c4
    if-eqz v5, :cond_1cd

    .line 34079174
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079176
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->r:Ljava/lang/Long;

    .line 34079178
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079181
    :cond_1cd
    const/16 v3, 0x12

    .line 34079183
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079186
    move-result v5

    .line 34079187
    if-eqz v5, :cond_1d6

    .line 34079189
    goto :goto_1da

    .line 34079190
    :cond_1d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->s:Ljava/lang/Boolean;

    .line 34079192
    if-eqz v5, :cond_1dc

    .line 34079194
    :goto_1da
    const/4 v5, 0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    const/4 v5, 0x0

    .line 34079197
    :goto_1dd
    if-eqz v5, :cond_1e6

    .line 34079199
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079201
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->s:Ljava/lang/Boolean;

    .line 34079203
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079206
    :cond_1e6
    const/16 v3, 0x13

    .line 34079208
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079211
    move-result v5

    .line 34079212
    if-eqz v5, :cond_1ef

    .line 34079214
    goto :goto_1f3

    .line 34079215
    :cond_1ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->t:Ljava/util/List;

    .line 34079217
    if-eqz v5, :cond_1f5

    .line 34079219
    :goto_1f3
    const/4 v5, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v5, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v5, :cond_201

    .line 34079224
    aget-object v1, v1, v3

    .line 34079226
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079228
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->t:Ljava/util/List;

    .line 34079230
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079233
    :cond_201
    const/16 v1, 0x14

    .line 34079235
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079238
    move-result v3

    .line 34079239
    if-eqz v3, :cond_20a

    .line 34079241
    goto :goto_20e

    .line 34079242
    :cond_20a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->u:Lcom/bytedance/kmp/reading/model/iq;

    .line 34079244
    if-eqz v3, :cond_210

    .line 34079246
    :goto_20e
    const/4 v3, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v3, 0x0

    .line 34079249
    :goto_211
    if-eqz v3, :cond_21a

    .line 34079251
    sget-object v3, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 34079253
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->u:Lcom/bytedance/kmp/reading/model/iq;

    .line 34079255
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079258
    :cond_21a
    const/16 v1, 0x15

    .line 34079260
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079263
    move-result v3

    .line 34079264
    if-eqz v3, :cond_223

    .line 34079266
    goto :goto_227

    .line 34079267
    :cond_223
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->v:Ljava/lang/String;

    .line 34079269
    if-eqz v3, :cond_228

    .line 34079271
    :goto_227
    const/4 v2, 0x1

    .line 34079272
    :cond_228
    if-eqz v2, :cond_231

    .line 34079274
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079276
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/br;->v:Ljava/lang/String;

    .line 34079278
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079281
    :cond_231
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079284
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/reading/model/br;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/br$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/br;->w:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078775
    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078823
    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078847
    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078871
    .line 34078872
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->g:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078895
    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->h:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078919
    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->i:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->j:Ljava/util/List;

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
    if-eqz v5, :cond_101

    .line 34078967
    .line 34078968
    aget-object v5, v1, v3

    .line 34078969
    .line 34078970
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078971
    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->j:Ljava/util/List;

    .line 34078973
    .line 34078974
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :cond_101
    const/16 v3, 0xa

    .line 34078978
    .line 34078979
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v5

    .line 34078983
    if-eqz v5, :cond_10a

    .line 34078984
    .line 34078985
    goto :goto_10e

    .line 34078986
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->k:Ljava/lang/String;

    .line 34078987
    .line 34078988
    if-eqz v5, :cond_110

    .line 34078989
    .line 34078990
    :goto_10e
    const/4 v5, 0x1

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    const/4 v5, 0x0

    .line 34078993
    :goto_111
    if-eqz v5, :cond_11a

    .line 34078994
    .line 34078995
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078996
    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->k:Ljava/lang/String;

    .line 34078998
    .line 34078999
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    const/16 v3, 0xb

    .line 34079003
    .line 34079004
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v5

    .line 34079008
    if-eqz v5, :cond_123

    .line 34079009
    .line 34079010
    goto :goto_127

    .line 34079011
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079012
    .line 34079013
    if-eqz v5, :cond_129

    .line 34079014
    .line 34079015
    :goto_127
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_133

    .line 34079019
    .line 34079020
    sget-object v5, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 34079021
    .line 34079022
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079023
    .line 34079024
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079025
    .line 34079026
    .line 34079027
    :cond_133
    const/16 v3, 0xc

    .line 34079028
    .line 34079029
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v5

    .line 34079033
    if-eqz v5, :cond_13c

    .line 34079034
    .line 34079035
    goto :goto_140

    .line 34079036
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 34079037
    .line 34079038
    if-eqz v5, :cond_142

    .line 34079039
    .line 34079040
    :goto_140
    const/4 v5, 0x1

    .line 34079041
    goto :goto_143

    .line 34079042
    :cond_142
    const/4 v5, 0x0

    .line 34079043
    :goto_143
    if-eqz v5, :cond_14e

    .line 34079044
    .line 34079045
    aget-object v5, v1, v3

    .line 34079046
    .line 34079047
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079048
    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 34079050
    .line 34079051
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079052
    .line 34079053
    .line 34079054
    :cond_14e
    const/16 v3, 0xd

    .line 34079055
    .line 34079056
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v5

    .line 34079060
    if-eqz v5, :cond_157

    .line 34079061
    .line 34079062
    goto :goto_15b

    .line 34079063
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->n:Ljava/lang/Long;

    .line 34079064
    .line 34079065
    if-eqz v5, :cond_15d

    .line 34079066
    .line 34079067
    :goto_15b
    const/4 v5, 0x1

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v5, 0x0

    .line 34079070
    :goto_15e
    if-eqz v5, :cond_167

    .line 34079071
    .line 34079072
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079073
    .line 34079074
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->n:Ljava/lang/Long;

    .line 34079075
    .line 34079076
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    const/16 v3, 0xe

    .line 34079080
    .line 34079081
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v5

    .line 34079085
    if-eqz v5, :cond_170

    .line 34079086
    .line 34079087
    goto :goto_174

    .line 34079088
    :cond_170
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->o:Ljava/util/List;

    .line 34079089
    .line 34079090
    if-eqz v5, :cond_176

    .line 34079091
    .line 34079092
    :goto_174
    const/4 v5, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v5, 0x0

    .line 34079095
    :goto_177
    if-eqz v5, :cond_182

    .line 34079096
    .line 34079097
    aget-object v5, v1, v3

    .line 34079098
    .line 34079099
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079100
    .line 34079101
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->o:Ljava/util/List;

    .line 34079102
    .line 34079103
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    const/16 v3, 0xf

    .line 34079107
    .line 34079108
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v5

    .line 34079112
    if-eqz v5, :cond_18b

    .line 34079113
    .line 34079114
    goto :goto_18f

    .line 34079115
    :cond_18b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->p:Ljava/lang/Long;

    .line 34079116
    .line 34079117
    if-eqz v5, :cond_191

    .line 34079118
    .line 34079119
    :goto_18f
    const/4 v5, 0x1

    .line 34079120
    goto :goto_192

    .line 34079121
    :cond_191
    const/4 v5, 0x0

    .line 34079122
    :goto_192
    if-eqz v5, :cond_19b

    .line 34079123
    .line 34079124
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079125
    .line 34079126
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->p:Ljava/lang/Long;

    .line 34079127
    .line 34079128
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079129
    .line 34079130
    .line 34079131
    :cond_19b
    const/16 v3, 0x10

    .line 34079132
    .line 34079133
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v5

    .line 34079137
    if-eqz v5, :cond_1a4

    .line 34079138
    .line 34079139
    goto :goto_1a8

    .line 34079140
    :cond_1a4
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->q:Ljava/lang/Boolean;

    .line 34079141
    .line 34079142
    if-eqz v5, :cond_1aa

    .line 34079143
    .line 34079144
    :goto_1a8
    const/4 v5, 0x1

    .line 34079145
    goto :goto_1ab

    .line 34079146
    :cond_1aa
    const/4 v5, 0x0

    .line 34079147
    :goto_1ab
    if-eqz v5, :cond_1b4

    .line 34079148
    .line 34079149
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079150
    .line 34079151
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->q:Ljava/lang/Boolean;

    .line 34079152
    .line 34079153
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079154
    .line 34079155
    .line 34079156
    :cond_1b4
    const/16 v3, 0x11

    .line 34079157
    .line 34079158
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v5

    .line 34079162
    if-eqz v5, :cond_1bd

    .line 34079163
    .line 34079164
    goto :goto_1c1

    .line 34079165
    :cond_1bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->r:Ljava/lang/Long;

    .line 34079166
    .line 34079167
    if-eqz v5, :cond_1c3

    .line 34079168
    .line 34079169
    :goto_1c1
    const/4 v5, 0x1

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v5, 0x0

    .line 34079172
    :goto_1c4
    if-eqz v5, :cond_1cd

    .line 34079173
    .line 34079174
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079175
    .line 34079176
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->r:Ljava/lang/Long;

    .line 34079177
    .line 34079178
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079179
    .line 34079180
    .line 34079181
    :cond_1cd
    const/16 v3, 0x12

    .line 34079182
    .line 34079183
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v5

    .line 34079187
    if-eqz v5, :cond_1d6

    .line 34079188
    .line 34079189
    goto :goto_1da

    .line 34079190
    :cond_1d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->s:Ljava/lang/Boolean;

    .line 34079191
    .line 34079192
    if-eqz v5, :cond_1dc

    .line 34079193
    .line 34079194
    :goto_1da
    const/4 v5, 0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    const/4 v5, 0x0

    .line 34079197
    :goto_1dd
    if-eqz v5, :cond_1e6

    .line 34079198
    .line 34079199
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079200
    .line 34079201
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/br;->s:Ljava/lang/Boolean;

    .line 34079202
    .line 34079203
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    const/16 v3, 0x13

    .line 34079207
    .line 34079208
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v5

    .line 34079212
    if-eqz v5, :cond_1ef

    .line 34079213
    .line 34079214
    goto :goto_1f3

    .line 34079215
    :cond_1ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->t:Ljava/util/List;

    .line 34079216
    .line 34079217
    if-eqz v5, :cond_1f5

    .line 34079218
    .line 34079219
    :goto_1f3
    const/4 v5, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v5, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v5, :cond_201

    .line 34079223
    .line 34079224
    aget-object v1, v1, v3

    .line 34079225
    .line 34079226
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079227
    .line 34079228
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->t:Ljava/util/List;

    .line 34079229
    .line 34079230
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    :cond_201
    const/16 v1, 0x14

    .line 34079234
    .line 34079235
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v3

    .line 34079239
    if-eqz v3, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_20e

    .line 34079242
    :cond_20a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->u:Lcom/bytedance/kmp/reading/model/iq;

    .line 34079243
    .line 34079244
    if-eqz v3, :cond_210

    .line 34079245
    .line 34079246
    :goto_20e
    const/4 v3, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v3, 0x0

    .line 34079249
    :goto_211
    if-eqz v3, :cond_21a

    .line 34079250
    .line 34079251
    sget-object v3, Lcom/bytedance/kmp/reading/model/iq$a;->a:Lcom/bytedance/kmp/reading/model/iq$a;

    .line 34079252
    .line 34079253
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/br;->u:Lcom/bytedance/kmp/reading/model/iq;

    .line 34079254
    .line 34079255
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    const/16 v1, 0x15

    .line 34079259
    .line 34079260
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v3

    .line 34079264
    if-eqz v3, :cond_223

    .line 34079265
    .line 34079266
    goto :goto_227

    .line 34079267
    :cond_223
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/br;->v:Ljava/lang/String;

    .line 34079268
    .line 34079269
    if-eqz v3, :cond_228

    .line 34079270
    .line 34079271
    :goto_227
    const/4 v2, 0x1

    .line 34079272
    :cond_228
    if-eqz v2, :cond_231

    .line 34079273
    .line 34079274
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079275
    .line 34079276
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/br;->v:Ljava/lang/String;

    .line 34079277
    .line 34079278
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    :cond_231
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079282
    .line 34079283
    .line 34079284
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


