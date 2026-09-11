## classes17/com/bytedance/kmp/reading/model/r0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/r0$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r0$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/r0$a;->a:Lcom/bytedance/kmp/reading/model/r0$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.BookBaseStruct"

    .line 393227
    const/16 v3, 0x1e

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "series_id"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "series_id_str"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "series_title"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "series_cover"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "series_cover_vertical"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "content_type"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "category_schema"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "series_intro"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "series_status"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "duration"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "secondary_infos"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "rec_tags"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "video_tag_info"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "celebrities"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "main_creator_users"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "big_images"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "episode_cnt"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "episode_total_cnt"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "genre"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "status"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "author_user_info"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "video_update_info"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "last_watched_item_id"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "video_category_type"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "main_creator_user_groups"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "first_video_vertical"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    const-string v0, "op_tag"

    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393368
    const-string v0, "select_panel_secondary_infos"

    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393373
    const-string v0, "select_panel_rec_tags"

    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393378
    const-string v0, "publish_time"

    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393383
    sput-object v1, Lcom/bytedance/kmp/reading/model/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/r0$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r0$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/r0$a;->a:Lcom/bytedance/kmp/reading/model/r0$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.BookBaseStruct"

    .line 393226
    .line 393227
    const/16 v3, 0x1e

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "series_id"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "series_id_str"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "series_title"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "series_cover"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "series_cover_vertical"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "content_type"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "category_schema"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "series_intro"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "series_status"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "duration"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "secondary_infos"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "rec_tags"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "video_tag_info"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "celebrities"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "main_creator_users"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "big_images"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "episode_cnt"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "episode_total_cnt"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "genre"

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
    const-string v0, "author_user_info"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "video_update_info"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "last_watched_item_id"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "video_category_type"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "main_creator_user_groups"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "first_video_vertical"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "op_tag"

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "select_panel_secondary_infos"

    .line 393369
    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "select_panel_rec_tags"

    .line 393374
    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "publish_time"

    .line 393379
    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393381
    .line 393382
    .line 393383
    sput-object v1, Lcom/bytedance/kmp/reading/model/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/reading/model/r0;->E:[Lkotlinx/serialization/KSerializer;

    .line 458754
    const/16 v1, 0x1e

    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458758
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 458760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458763
    move-result-object v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v1, v4

    .line 458767
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v4, v1, v5

    .line 458776
    const/4 v4, 0x2

    .line 458777
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458780
    move-result-object v5

    .line 458781
    aput-object v5, v1, v4

    .line 458783
    const/4 v4, 0x3

    .line 458784
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458787
    move-result-object v5

    .line 458788
    aput-object v5, v1, v4

    .line 458790
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458792
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458795
    move-result-object v5

    .line 458796
    const/4 v6, 0x4

    .line 458797
    aput-object v5, v1, v6

    .line 458799
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 458801
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458804
    move-result-object v6

    .line 458805
    const/4 v7, 0x5

    .line 458806
    aput-object v6, v1, v7

    .line 458808
    const/4 v6, 0x6

    .line 458809
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458812
    move-result-object v7

    .line 458813
    aput-object v7, v1, v6

    .line 458815
    const/4 v6, 0x7

    .line 458816
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458819
    move-result-object v7

    .line 458820
    aput-object v7, v1, v6

    .line 458822
    const/16 v6, 0x8

    .line 458824
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458827
    move-result-object v7

    .line 458828
    aput-object v7, v1, v6

    .line 458830
    const/16 v6, 0x9

    .line 458832
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458835
    move-result-object v7

    .line 458836
    aput-object v7, v1, v6

    .line 458838
    const/16 v6, 0xa

    .line 458840
    aget-object v7, v0, v6

    .line 458842
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458845
    move-result-object v7

    .line 458846
    aput-object v7, v1, v6

    .line 458848
    const/16 v6, 0xb

    .line 458850
    aget-object v7, v0, v6

    .line 458852
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458855
    move-result-object v7

    .line 458856
    aput-object v7, v1, v6

    .line 458858
    const/16 v6, 0xc

    .line 458860
    aget-object v7, v0, v6

    .line 458862
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458865
    move-result-object v7

    .line 458866
    aput-object v7, v1, v6

    .line 458868
    const/16 v6, 0xd

    .line 458870
    aget-object v7, v0, v6

    .line 458872
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458875
    move-result-object v7

    .line 458876
    aput-object v7, v1, v6

    .line 458878
    const/16 v6, 0xe

    .line 458880
    aget-object v7, v0, v6

    .line 458882
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458885
    move-result-object v7

    .line 458886
    aput-object v7, v1, v6

    .line 458888
    const/16 v6, 0xf

    .line 458890
    aget-object v7, v0, v6

    .line 458892
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458895
    move-result-object v7

    .line 458896
    aput-object v7, v1, v6

    .line 458898
    const/16 v6, 0x10

    .line 458900
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458903
    move-result-object v7

    .line 458904
    aput-object v7, v1, v6

    .line 458906
    const/16 v6, 0x11

    .line 458908
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458911
    move-result-object v7

    .line 458912
    aput-object v7, v1, v6

    .line 458914
    const/16 v6, 0x12

    .line 458916
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458919
    move-result-object v7

    .line 458920
    aput-object v7, v1, v6

    .line 458922
    const/16 v6, 0x13

    .line 458924
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458927
    move-result-object v5

    .line 458928
    aput-object v5, v1, v6

    .line 458930
    sget-object v5, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 458932
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458935
    move-result-object v5

    .line 458936
    const/16 v6, 0x14

    .line 458938
    aput-object v5, v1, v6

    .line 458940
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 458942
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458945
    move-result-object v5

    .line 458946
    const/16 v6, 0x15

    .line 458948
    aput-object v5, v1, v6

    .line 458950
    const/16 v5, 0x16

    .line 458952
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458955
    move-result-object v6

    .line 458956
    aput-object v6, v1, v5

    .line 458958
    const/16 v5, 0x17

    .line 458960
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458963
    move-result-object v6

    .line 458964
    aput-object v6, v1, v5

    .line 458966
    const/16 v5, 0x18

    .line 458968
    aget-object v6, v0, v5

    .line 458970
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458973
    move-result-object v6

    .line 458974
    aput-object v6, v1, v5

    .line 458976
    const/16 v5, 0x19

    .line 458978
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458981
    move-result-object v4

    .line 458982
    aput-object v4, v1, v5

    .line 458984
    const/16 v4, 0x1a

    .line 458986
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458989
    move-result-object v3

    .line 458990
    aput-object v3, v1, v4

    .line 458992
    const/16 v3, 0x1b

    .line 458994
    aget-object v4, v0, v3

    .line 458996
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458999
    move-result-object v4

    .line 459000
    aput-object v4, v1, v3

    .line 459002
    const/16 v3, 0x1c

    .line 459004
    aget-object v0, v0, v3

    .line 459006
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459009
    move-result-object v0

    .line 459010
    aput-object v0, v1, v3

    .line 459012
    const/16 v0, 0x1d

    .line 459014
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459017
    move-result-object v2

    .line 459018
    aput-object v2, v1, v0

    .line 459020
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
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/reading/model/r0;->E:[Lkotlinx/serialization/KSerializer;

    .line 458753
    .line 458754
    const/16 v1, 0x1e

    .line 458755
    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458757
    .line 458758
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458768
    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v4, v1, v5

    .line 458775
    .line 458776
    const/4 v4, 0x2

    .line 458777
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    aput-object v5, v1, v4

    .line 458782
    .line 458783
    const/4 v4, 0x3

    .line 458784
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v5

    .line 458788
    aput-object v5, v1, v4

    .line 458789
    .line 458790
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458791
    .line 458792
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    const/4 v6, 0x4

    .line 458797
    aput-object v5, v1, v6

    .line 458798
    .line 458799
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 458800
    .line 458801
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v6

    .line 458805
    const/4 v7, 0x5

    .line 458806
    aput-object v6, v1, v7

    .line 458807
    .line 458808
    const/4 v6, 0x6

    .line 458809
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    aput-object v7, v1, v6

    .line 458814
    .line 458815
    const/4 v6, 0x7

    .line 458816
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    aput-object v7, v1, v6

    .line 458821
    .line 458822
    const/16 v6, 0x8

    .line 458823
    .line 458824
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    aput-object v7, v1, v6

    .line 458829
    .line 458830
    const/16 v6, 0x9

    .line 458831
    .line 458832
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v7

    .line 458836
    aput-object v7, v1, v6

    .line 458837
    .line 458838
    const/16 v6, 0xa

    .line 458839
    .line 458840
    aget-object v7, v0, v6

    .line 458841
    .line 458842
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v7

    .line 458846
    aput-object v7, v1, v6

    .line 458847
    .line 458848
    const/16 v6, 0xb

    .line 458849
    .line 458850
    aget-object v7, v0, v6

    .line 458851
    .line 458852
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    aput-object v7, v1, v6

    .line 458857
    .line 458858
    const/16 v6, 0xc

    .line 458859
    .line 458860
    aget-object v7, v0, v6

    .line 458861
    .line 458862
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v7

    .line 458866
    aput-object v7, v1, v6

    .line 458867
    .line 458868
    const/16 v6, 0xd

    .line 458869
    .line 458870
    aget-object v7, v0, v6

    .line 458871
    .line 458872
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v7

    .line 458876
    aput-object v7, v1, v6

    .line 458877
    .line 458878
    const/16 v6, 0xe

    .line 458879
    .line 458880
    aget-object v7, v0, v6

    .line 458881
    .line 458882
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    aput-object v7, v1, v6

    .line 458887
    .line 458888
    const/16 v6, 0xf

    .line 458889
    .line 458890
    aget-object v7, v0, v6

    .line 458891
    .line 458892
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    aput-object v7, v1, v6

    .line 458897
    .line 458898
    const/16 v6, 0x10

    .line 458899
    .line 458900
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v7

    .line 458904
    aput-object v7, v1, v6

    .line 458905
    .line 458906
    const/16 v6, 0x11

    .line 458907
    .line 458908
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v7

    .line 458912
    aput-object v7, v1, v6

    .line 458913
    .line 458914
    const/16 v6, 0x12

    .line 458915
    .line 458916
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v7

    .line 458920
    aput-object v7, v1, v6

    .line 458921
    .line 458922
    const/16 v6, 0x13

    .line 458923
    .line 458924
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    aput-object v5, v1, v6

    .line 458929
    .line 458930
    sget-object v5, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 458931
    .line 458932
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    const/16 v6, 0x14

    .line 458937
    .line 458938
    aput-object v5, v1, v6

    .line 458939
    .line 458940
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 458941
    .line 458942
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v5

    .line 458946
    const/16 v6, 0x15

    .line 458947
    .line 458948
    aput-object v5, v1, v6

    .line 458949
    .line 458950
    const/16 v5, 0x16

    .line 458951
    .line 458952
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v6

    .line 458956
    aput-object v6, v1, v5

    .line 458957
    .line 458958
    const/16 v5, 0x17

    .line 458959
    .line 458960
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    aput-object v6, v1, v5

    .line 458965
    .line 458966
    const/16 v5, 0x18

    .line 458967
    .line 458968
    aget-object v6, v0, v5

    .line 458969
    .line 458970
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    aput-object v6, v1, v5

    .line 458975
    .line 458976
    const/16 v5, 0x19

    .line 458977
    .line 458978
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    aput-object v4, v1, v5

    .line 458983
    .line 458984
    const/16 v4, 0x1a

    .line 458985
    .line 458986
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v3

    .line 458990
    aput-object v3, v1, v4

    .line 458991
    .line 458992
    const/16 v3, 0x1b

    .line 458993
    .line 458994
    aget-object v4, v0, v3

    .line 458995
    .line 458996
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    aput-object v4, v1, v3

    .line 459001
    .line 459002
    const/16 v3, 0x1c

    .line 459003
    .line 459004
    aget-object v0, v0, v3

    .line 459005
    .line 459006
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    aput-object v0, v1, v3

    .line 459011
    .line 459012
    const/16 v0, 0x1d

    .line 459013
    .line 459014
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    aput-object v2, v1, v0

    .line 459019
    .line 459020
    return-object v1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/r0;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/r0;->E:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r0;->a:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->e:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->e:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078872
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->i:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->j:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078970
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->k:Ljava/util/List;

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
    if-eqz v5, :cond_11a

    .line 34078993
    aget-object v5, v1, v3

    .line 34078995
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->k:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->l:Ljava/util/List;

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
    if-eqz v5, :cond_135

    .line 34079020
    aget-object v5, v1, v3

    .line 34079022
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079024
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->l:Ljava/util/List;

    .line 34079026
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079029
    :cond_135
    const/16 v3, 0xc

    .line 34079031
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079034
    move-result v5

    .line 34079035
    if-eqz v5, :cond_13e

    .line 34079037
    goto :goto_142

    .line 34079038
    :cond_13e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->m:Ljava/util/List;

    .line 34079040
    if-eqz v5, :cond_144

    .line 34079042
    :goto_142
    const/4 v5, 0x1

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    const/4 v5, 0x0

    .line 34079045
    :goto_145
    if-eqz v5, :cond_150

    .line 34079047
    aget-object v5, v1, v3

    .line 34079049
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079051
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->m:Ljava/util/List;

    .line 34079053
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079056
    :cond_150
    const/16 v3, 0xd

    .line 34079058
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079061
    move-result v5

    .line 34079062
    if-eqz v5, :cond_159

    .line 34079064
    goto :goto_15d

    .line 34079065
    :cond_159
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->n:Ljava/util/List;

    .line 34079067
    if-eqz v5, :cond_15f

    .line 34079069
    :goto_15d
    const/4 v5, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v5, 0x0

    .line 34079072
    :goto_160
    if-eqz v5, :cond_16b

    .line 34079074
    aget-object v5, v1, v3

    .line 34079076
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079078
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->n:Ljava/util/List;

    .line 34079080
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079083
    :cond_16b
    const/16 v3, 0xe

    .line 34079085
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079088
    move-result v5

    .line 34079089
    if-eqz v5, :cond_174

    .line 34079091
    goto :goto_178

    .line 34079092
    :cond_174
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->o:Ljava/util/List;

    .line 34079094
    if-eqz v5, :cond_17a

    .line 34079096
    :goto_178
    const/4 v5, 0x1

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    const/4 v5, 0x0

    .line 34079099
    :goto_17b
    if-eqz v5, :cond_186

    .line 34079101
    aget-object v5, v1, v3

    .line 34079103
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079105
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->o:Ljava/util/List;

    .line 34079107
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079110
    :cond_186
    const/16 v3, 0xf

    .line 34079112
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079115
    move-result v5

    .line 34079116
    if-eqz v5, :cond_18f

    .line 34079118
    goto :goto_193

    .line 34079119
    :cond_18f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->p:Ljava/util/List;

    .line 34079121
    if-eqz v5, :cond_195

    .line 34079123
    :goto_193
    const/4 v5, 0x1

    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    const/4 v5, 0x0

    .line 34079126
    :goto_196
    if-eqz v5, :cond_1a1

    .line 34079128
    aget-object v5, v1, v3

    .line 34079130
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079132
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->p:Ljava/util/List;

    .line 34079134
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079137
    :cond_1a1
    const/16 v3, 0x10

    .line 34079139
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1aa

    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->q:Ljava/lang/Integer;

    .line 34079148
    if-eqz v5, :cond_1b0

    .line 34079150
    :goto_1ae
    const/4 v5, 0x1

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    const/4 v5, 0x0

    .line 34079153
    :goto_1b1
    if-eqz v5, :cond_1ba

    .line 34079155
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079157
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->q:Ljava/lang/Integer;

    .line 34079159
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079162
    :cond_1ba
    const/16 v3, 0x11

    .line 34079164
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079167
    move-result v5

    .line 34079168
    if-eqz v5, :cond_1c3

    .line 34079170
    goto :goto_1c7

    .line 34079171
    :cond_1c3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->r:Ljava/lang/Integer;

    .line 34079173
    if-eqz v5, :cond_1c9

    .line 34079175
    :goto_1c7
    const/4 v5, 0x1

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    const/4 v5, 0x0

    .line 34079178
    :goto_1ca
    if-eqz v5, :cond_1d3

    .line 34079180
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079182
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->r:Ljava/lang/Integer;

    .line 34079184
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079187
    :cond_1d3
    const/16 v3, 0x12

    .line 34079189
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079192
    move-result v5

    .line 34079193
    if-eqz v5, :cond_1dc

    .line 34079195
    goto :goto_1e0

    .line 34079196
    :cond_1dc
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->s:Ljava/lang/String;

    .line 34079198
    if-eqz v5, :cond_1e2

    .line 34079200
    :goto_1e0
    const/4 v5, 0x1

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 v5, 0x0

    .line 34079203
    :goto_1e3
    if-eqz v5, :cond_1ec

    .line 34079205
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079207
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->s:Ljava/lang/String;

    .line 34079209
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079212
    :cond_1ec
    const/16 v3, 0x13

    .line 34079214
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079217
    move-result v5

    .line 34079218
    if-eqz v5, :cond_1f5

    .line 34079220
    goto :goto_1f9

    .line 34079221
    :cond_1f5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->t:Ljava/lang/Integer;

    .line 34079223
    if-eqz v5, :cond_1fb

    .line 34079225
    :goto_1f9
    const/4 v5, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v5, 0x0

    .line 34079228
    :goto_1fc
    if-eqz v5, :cond_205

    .line 34079230
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079232
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->t:Ljava/lang/Integer;

    .line 34079234
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079237
    :cond_205
    const/16 v3, 0x14

    .line 34079239
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079242
    move-result v5

    .line 34079243
    if-eqz v5, :cond_20e

    .line 34079245
    goto :goto_212

    .line 34079246
    :cond_20e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->u:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079248
    if-eqz v5, :cond_214

    .line 34079250
    :goto_212
    const/4 v5, 0x1

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    const/4 v5, 0x0

    .line 34079253
    :goto_215
    if-eqz v5, :cond_21e

    .line 34079255
    sget-object v5, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 34079257
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->u:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079259
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079262
    :cond_21e
    const/16 v3, 0x15

    .line 34079264
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079267
    move-result v5

    .line 34079268
    if-eqz v5, :cond_227

    .line 34079270
    goto :goto_22b

    .line 34079271
    :cond_227
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->v:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079273
    if-eqz v5, :cond_22d

    .line 34079275
    :goto_22b
    const/4 v5, 0x1

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    const/4 v5, 0x0

    .line 34079278
    :goto_22e
    if-eqz v5, :cond_237

    .line 34079280
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 34079282
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->v:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079284
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079287
    :cond_237
    const/16 v3, 0x16

    .line 34079289
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079292
    move-result v5

    .line 34079293
    if-eqz v5, :cond_240

    .line 34079295
    goto :goto_244

    .line 34079296
    :cond_240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->w:Ljava/lang/String;

    .line 34079298
    if-eqz v5, :cond_246

    .line 34079300
    :goto_244
    const/4 v5, 0x1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    const/4 v5, 0x0

    .line 34079303
    :goto_247
    if-eqz v5, :cond_250

    .line 34079305
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079307
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->w:Ljava/lang/String;

    .line 34079309
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079312
    :cond_250
    const/16 v3, 0x17

    .line 34079314
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079317
    move-result v5

    .line 34079318
    if-eqz v5, :cond_259

    .line 34079320
    goto :goto_25d

    .line 34079321
    :cond_259
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->x:Ljava/lang/String;

    .line 34079323
    if-eqz v5, :cond_25f

    .line 34079325
    :goto_25d
    const/4 v5, 0x1

    .line 34079326
    goto :goto_260

    .line 34079327
    :cond_25f
    const/4 v5, 0x0

    .line 34079328
    :goto_260
    if-eqz v5, :cond_269

    .line 34079330
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079332
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->x:Ljava/lang/String;

    .line 34079334
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079337
    :cond_269
    const/16 v3, 0x18

    .line 34079339
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079342
    move-result v5

    .line 34079343
    if-eqz v5, :cond_272

    .line 34079345
    goto :goto_276

    .line 34079346
    :cond_272
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->y:Ljava/util/List;

    .line 34079348
    if-eqz v5, :cond_278

    .line 34079350
    :goto_276
    const/4 v5, 0x1

    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    const/4 v5, 0x0

    .line 34079353
    :goto_279
    if-eqz v5, :cond_284

    .line 34079355
    aget-object v5, v1, v3

    .line 34079357
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079359
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->y:Ljava/util/List;

    .line 34079361
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079364
    :cond_284
    const/16 v3, 0x19

    .line 34079366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079369
    move-result v5

    .line 34079370
    if-eqz v5, :cond_28d

    .line 34079372
    goto :goto_291

    .line 34079373
    :cond_28d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->z:Ljava/lang/Boolean;

    .line 34079375
    if-eqz v5, :cond_293

    .line 34079377
    :goto_291
    const/4 v5, 0x1

    .line 34079378
    goto :goto_294

    .line 34079379
    :cond_293
    const/4 v5, 0x0

    .line 34079380
    :goto_294
    if-eqz v5, :cond_29d

    .line 34079382
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->z:Ljava/lang/Boolean;

    .line 34079386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079389
    :cond_29d
    const/16 v3, 0x1a

    .line 34079391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079394
    move-result v5

    .line 34079395
    if-eqz v5, :cond_2a6

    .line 34079397
    goto :goto_2aa

    .line 34079398
    :cond_2a6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->A:Ljava/lang/String;

    .line 34079400
    if-eqz v5, :cond_2ac

    .line 34079402
    :goto_2aa
    const/4 v5, 0x1

    .line 34079403
    goto :goto_2ad

    .line 34079404
    :cond_2ac
    const/4 v5, 0x0

    .line 34079405
    :goto_2ad
    if-eqz v5, :cond_2b6

    .line 34079407
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079409
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->A:Ljava/lang/String;

    .line 34079411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079414
    :cond_2b6
    const/16 v3, 0x1b

    .line 34079416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079419
    move-result v5

    .line 34079420
    if-eqz v5, :cond_2bf

    .line 34079422
    goto :goto_2c3

    .line 34079423
    :cond_2bf
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->B:Ljava/util/List;

    .line 34079425
    if-eqz v5, :cond_2c5

    .line 34079427
    :goto_2c3
    const/4 v5, 0x1

    .line 34079428
    goto :goto_2c6

    .line 34079429
    :cond_2c5
    const/4 v5, 0x0

    .line 34079430
    :goto_2c6
    if-eqz v5, :cond_2d1

    .line 34079432
    aget-object v5, v1, v3

    .line 34079434
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->B:Ljava/util/List;

    .line 34079438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079441
    :cond_2d1
    const/16 v3, 0x1c

    .line 34079443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079446
    move-result v5

    .line 34079447
    if-eqz v5, :cond_2da

    .line 34079449
    goto :goto_2de

    .line 34079450
    :cond_2da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->C:Ljava/util/List;

    .line 34079452
    if-eqz v5, :cond_2e0

    .line 34079454
    :goto_2de
    const/4 v5, 0x1

    .line 34079455
    goto :goto_2e1

    .line 34079456
    :cond_2e0
    const/4 v5, 0x0

    .line 34079457
    :goto_2e1
    if-eqz v5, :cond_2ec

    .line 34079459
    aget-object v1, v1, v3

    .line 34079461
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->C:Ljava/util/List;

    .line 34079465
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079468
    :cond_2ec
    const/16 v1, 0x1d

    .line 34079470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079473
    move-result v3

    .line 34079474
    if-eqz v3, :cond_2f5

    .line 34079476
    goto :goto_2f9

    .line 34079477
    :cond_2f5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r0;->D:Ljava/lang/Long;

    .line 34079479
    if-eqz v3, :cond_2fa

    .line 34079481
    :goto_2f9
    const/4 v2, 0x1

    .line 34079482
    :cond_2fa
    if-eqz v2, :cond_303

    .line 34079484
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34079486
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/r0;->D:Ljava/lang/Long;

    .line 34079488
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079491
    :cond_303
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079494
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/reading/model/r0;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/r0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/r0;->E:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r0;->a:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->e:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078847
    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->e:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078871
    .line 34078872
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->i:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->j:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078969
    .line 34078970
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->k:Ljava/util/List;

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
    if-eqz v5, :cond_11a

    .line 34078992
    .line 34078993
    aget-object v5, v1, v3

    .line 34078994
    .line 34078995
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078996
    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->k:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->l:Ljava/util/List;

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
    if-eqz v5, :cond_135

    .line 34079019
    .line 34079020
    aget-object v5, v1, v3

    .line 34079021
    .line 34079022
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079023
    .line 34079024
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->l:Ljava/util/List;

    .line 34079025
    .line 34079026
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    :cond_135
    const/16 v3, 0xc

    .line 34079030
    .line 34079031
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v5

    .line 34079035
    if-eqz v5, :cond_13e

    .line 34079036
    .line 34079037
    goto :goto_142

    .line 34079038
    :cond_13e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->m:Ljava/util/List;

    .line 34079039
    .line 34079040
    if-eqz v5, :cond_144

    .line 34079041
    .line 34079042
    :goto_142
    const/4 v5, 0x1

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    const/4 v5, 0x0

    .line 34079045
    :goto_145
    if-eqz v5, :cond_150

    .line 34079046
    .line 34079047
    aget-object v5, v1, v3

    .line 34079048
    .line 34079049
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079050
    .line 34079051
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->m:Ljava/util/List;

    .line 34079052
    .line 34079053
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    const/16 v3, 0xd

    .line 34079057
    .line 34079058
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v5

    .line 34079062
    if-eqz v5, :cond_159

    .line 34079063
    .line 34079064
    goto :goto_15d

    .line 34079065
    :cond_159
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->n:Ljava/util/List;

    .line 34079066
    .line 34079067
    if-eqz v5, :cond_15f

    .line 34079068
    .line 34079069
    :goto_15d
    const/4 v5, 0x1

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v5, 0x0

    .line 34079072
    :goto_160
    if-eqz v5, :cond_16b

    .line 34079073
    .line 34079074
    aget-object v5, v1, v3

    .line 34079075
    .line 34079076
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079077
    .line 34079078
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->n:Ljava/util/List;

    .line 34079079
    .line 34079080
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    const/16 v3, 0xe

    .line 34079084
    .line 34079085
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v5

    .line 34079089
    if-eqz v5, :cond_174

    .line 34079090
    .line 34079091
    goto :goto_178

    .line 34079092
    :cond_174
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->o:Ljava/util/List;

    .line 34079093
    .line 34079094
    if-eqz v5, :cond_17a

    .line 34079095
    .line 34079096
    :goto_178
    const/4 v5, 0x1

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    const/4 v5, 0x0

    .line 34079099
    :goto_17b
    if-eqz v5, :cond_186

    .line 34079100
    .line 34079101
    aget-object v5, v1, v3

    .line 34079102
    .line 34079103
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079104
    .line 34079105
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->o:Ljava/util/List;

    .line 34079106
    .line 34079107
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079108
    .line 34079109
    .line 34079110
    :cond_186
    const/16 v3, 0xf

    .line 34079111
    .line 34079112
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v5

    .line 34079116
    if-eqz v5, :cond_18f

    .line 34079117
    .line 34079118
    goto :goto_193

    .line 34079119
    :cond_18f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->p:Ljava/util/List;

    .line 34079120
    .line 34079121
    if-eqz v5, :cond_195

    .line 34079122
    .line 34079123
    :goto_193
    const/4 v5, 0x1

    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    const/4 v5, 0x0

    .line 34079126
    :goto_196
    if-eqz v5, :cond_1a1

    .line 34079127
    .line 34079128
    aget-object v5, v1, v3

    .line 34079129
    .line 34079130
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079131
    .line 34079132
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->p:Ljava/util/List;

    .line 34079133
    .line 34079134
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    const/16 v3, 0x10

    .line 34079138
    .line 34079139
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1aa

    .line 34079144
    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->q:Ljava/lang/Integer;

    .line 34079147
    .line 34079148
    if-eqz v5, :cond_1b0

    .line 34079149
    .line 34079150
    :goto_1ae
    const/4 v5, 0x1

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    const/4 v5, 0x0

    .line 34079153
    :goto_1b1
    if-eqz v5, :cond_1ba

    .line 34079154
    .line 34079155
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079156
    .line 34079157
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->q:Ljava/lang/Integer;

    .line 34079158
    .line 34079159
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079160
    .line 34079161
    .line 34079162
    :cond_1ba
    const/16 v3, 0x11

    .line 34079163
    .line 34079164
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v5

    .line 34079168
    if-eqz v5, :cond_1c3

    .line 34079169
    .line 34079170
    goto :goto_1c7

    .line 34079171
    :cond_1c3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->r:Ljava/lang/Integer;

    .line 34079172
    .line 34079173
    if-eqz v5, :cond_1c9

    .line 34079174
    .line 34079175
    :goto_1c7
    const/4 v5, 0x1

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    const/4 v5, 0x0

    .line 34079178
    :goto_1ca
    if-eqz v5, :cond_1d3

    .line 34079179
    .line 34079180
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079181
    .line 34079182
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->r:Ljava/lang/Integer;

    .line 34079183
    .line 34079184
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079185
    .line 34079186
    .line 34079187
    :cond_1d3
    const/16 v3, 0x12

    .line 34079188
    .line 34079189
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v5

    .line 34079193
    if-eqz v5, :cond_1dc

    .line 34079194
    .line 34079195
    goto :goto_1e0

    .line 34079196
    :cond_1dc
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->s:Ljava/lang/String;

    .line 34079197
    .line 34079198
    if-eqz v5, :cond_1e2

    .line 34079199
    .line 34079200
    :goto_1e0
    const/4 v5, 0x1

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 v5, 0x0

    .line 34079203
    :goto_1e3
    if-eqz v5, :cond_1ec

    .line 34079204
    .line 34079205
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079206
    .line 34079207
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->s:Ljava/lang/String;

    .line 34079208
    .line 34079209
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    const/16 v3, 0x13

    .line 34079213
    .line 34079214
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v5

    .line 34079218
    if-eqz v5, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1f9

    .line 34079221
    :cond_1f5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->t:Ljava/lang/Integer;

    .line 34079222
    .line 34079223
    if-eqz v5, :cond_1fb

    .line 34079224
    .line 34079225
    :goto_1f9
    const/4 v5, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v5, 0x0

    .line 34079228
    :goto_1fc
    if-eqz v5, :cond_205

    .line 34079229
    .line 34079230
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079231
    .line 34079232
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->t:Ljava/lang/Integer;

    .line 34079233
    .line 34079234
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079235
    .line 34079236
    .line 34079237
    :cond_205
    const/16 v3, 0x14

    .line 34079238
    .line 34079239
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v5

    .line 34079243
    if-eqz v5, :cond_20e

    .line 34079244
    .line 34079245
    goto :goto_212

    .line 34079246
    :cond_20e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->u:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079247
    .line 34079248
    if-eqz v5, :cond_214

    .line 34079249
    .line 34079250
    :goto_212
    const/4 v5, 0x1

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    const/4 v5, 0x0

    .line 34079253
    :goto_215
    if-eqz v5, :cond_21e

    .line 34079254
    .line 34079255
    sget-object v5, Lcom/bytedance/kmp/reading/model/fp$a;->a:Lcom/bytedance/kmp/reading/model/fp$a;

    .line 34079256
    .line 34079257
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->u:Lcom/bytedance/kmp/reading/model/fp;

    .line 34079258
    .line 34079259
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    const/16 v3, 0x15

    .line 34079263
    .line 34079264
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v5

    .line 34079268
    if-eqz v5, :cond_227

    .line 34079269
    .line 34079270
    goto :goto_22b

    .line 34079271
    :cond_227
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->v:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079272
    .line 34079273
    if-eqz v5, :cond_22d

    .line 34079274
    .line 34079275
    :goto_22b
    const/4 v5, 0x1

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    const/4 v5, 0x0

    .line 34079278
    :goto_22e
    if-eqz v5, :cond_237

    .line 34079279
    .line 34079280
    sget-object v5, Lcom/bytedance/kmp/reading/model/vr$a;->a:Lcom/bytedance/kmp/reading/model/vr$a;

    .line 34079281
    .line 34079282
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->v:Lcom/bytedance/kmp/reading/model/vr;

    .line 34079283
    .line 34079284
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    :cond_237
    const/16 v3, 0x16

    .line 34079288
    .line 34079289
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v5

    .line 34079293
    if-eqz v5, :cond_240

    .line 34079294
    .line 34079295
    goto :goto_244

    .line 34079296
    :cond_240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->w:Ljava/lang/String;

    .line 34079297
    .line 34079298
    if-eqz v5, :cond_246

    .line 34079299
    .line 34079300
    :goto_244
    const/4 v5, 0x1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    const/4 v5, 0x0

    .line 34079303
    :goto_247
    if-eqz v5, :cond_250

    .line 34079304
    .line 34079305
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079306
    .line 34079307
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->w:Ljava/lang/String;

    .line 34079308
    .line 34079309
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    const/16 v3, 0x17

    .line 34079313
    .line 34079314
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v5

    .line 34079318
    if-eqz v5, :cond_259

    .line 34079319
    .line 34079320
    goto :goto_25d

    .line 34079321
    :cond_259
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->x:Ljava/lang/String;

    .line 34079322
    .line 34079323
    if-eqz v5, :cond_25f

    .line 34079324
    .line 34079325
    :goto_25d
    const/4 v5, 0x1

    .line 34079326
    goto :goto_260

    .line 34079327
    :cond_25f
    const/4 v5, 0x0

    .line 34079328
    :goto_260
    if-eqz v5, :cond_269

    .line 34079329
    .line 34079330
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079331
    .line 34079332
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->x:Ljava/lang/String;

    .line 34079333
    .line 34079334
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079335
    .line 34079336
    .line 34079337
    :cond_269
    const/16 v3, 0x18

    .line 34079338
    .line 34079339
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v5

    .line 34079343
    if-eqz v5, :cond_272

    .line 34079344
    .line 34079345
    goto :goto_276

    .line 34079346
    :cond_272
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->y:Ljava/util/List;

    .line 34079347
    .line 34079348
    if-eqz v5, :cond_278

    .line 34079349
    .line 34079350
    :goto_276
    const/4 v5, 0x1

    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    const/4 v5, 0x0

    .line 34079353
    :goto_279
    if-eqz v5, :cond_284

    .line 34079354
    .line 34079355
    aget-object v5, v1, v3

    .line 34079356
    .line 34079357
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079358
    .line 34079359
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->y:Ljava/util/List;

    .line 34079360
    .line 34079361
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079362
    .line 34079363
    .line 34079364
    :cond_284
    const/16 v3, 0x19

    .line 34079365
    .line 34079366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v5

    .line 34079370
    if-eqz v5, :cond_28d

    .line 34079371
    .line 34079372
    goto :goto_291

    .line 34079373
    :cond_28d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->z:Ljava/lang/Boolean;

    .line 34079374
    .line 34079375
    if-eqz v5, :cond_293

    .line 34079376
    .line 34079377
    :goto_291
    const/4 v5, 0x1

    .line 34079378
    goto :goto_294

    .line 34079379
    :cond_293
    const/4 v5, 0x0

    .line 34079380
    :goto_294
    if-eqz v5, :cond_29d

    .line 34079381
    .line 34079382
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079383
    .line 34079384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->z:Ljava/lang/Boolean;

    .line 34079385
    .line 34079386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079387
    .line 34079388
    .line 34079389
    :cond_29d
    const/16 v3, 0x1a

    .line 34079390
    .line 34079391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v5

    .line 34079395
    if-eqz v5, :cond_2a6

    .line 34079396
    .line 34079397
    goto :goto_2aa

    .line 34079398
    :cond_2a6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->A:Ljava/lang/String;

    .line 34079399
    .line 34079400
    if-eqz v5, :cond_2ac

    .line 34079401
    .line 34079402
    :goto_2aa
    const/4 v5, 0x1

    .line 34079403
    goto :goto_2ad

    .line 34079404
    :cond_2ac
    const/4 v5, 0x0

    .line 34079405
    :goto_2ad
    if-eqz v5, :cond_2b6

    .line 34079406
    .line 34079407
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079408
    .line 34079409
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->A:Ljava/lang/String;

    .line 34079410
    .line 34079411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079412
    .line 34079413
    .line 34079414
    :cond_2b6
    const/16 v3, 0x1b

    .line 34079415
    .line 34079416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079417
    .line 34079418
    .line 34079419
    move-result v5

    .line 34079420
    if-eqz v5, :cond_2bf

    .line 34079421
    .line 34079422
    goto :goto_2c3

    .line 34079423
    :cond_2bf
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->B:Ljava/util/List;

    .line 34079424
    .line 34079425
    if-eqz v5, :cond_2c5

    .line 34079426
    .line 34079427
    :goto_2c3
    const/4 v5, 0x1

    .line 34079428
    goto :goto_2c6

    .line 34079429
    :cond_2c5
    const/4 v5, 0x0

    .line 34079430
    :goto_2c6
    if-eqz v5, :cond_2d1

    .line 34079431
    .line 34079432
    aget-object v5, v1, v3

    .line 34079433
    .line 34079434
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079435
    .line 34079436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r0;->B:Ljava/util/List;

    .line 34079437
    .line 34079438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079439
    .line 34079440
    .line 34079441
    :cond_2d1
    const/16 v3, 0x1c

    .line 34079442
    .line 34079443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v5

    .line 34079447
    if-eqz v5, :cond_2da

    .line 34079448
    .line 34079449
    goto :goto_2de

    .line 34079450
    :cond_2da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->C:Ljava/util/List;

    .line 34079451
    .line 34079452
    if-eqz v5, :cond_2e0

    .line 34079453
    .line 34079454
    :goto_2de
    const/4 v5, 0x1

    .line 34079455
    goto :goto_2e1

    .line 34079456
    :cond_2e0
    const/4 v5, 0x0

    .line 34079457
    :goto_2e1
    if-eqz v5, :cond_2ec

    .line 34079458
    .line 34079459
    aget-object v1, v1, v3

    .line 34079460
    .line 34079461
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079462
    .line 34079463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r0;->C:Ljava/util/List;

    .line 34079464
    .line 34079465
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079466
    .line 34079467
    .line 34079468
    :cond_2ec
    const/16 v1, 0x1d

    .line 34079469
    .line 34079470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079471
    .line 34079472
    .line 34079473
    move-result v3

    .line 34079474
    if-eqz v3, :cond_2f5

    .line 34079475
    .line 34079476
    goto :goto_2f9

    .line 34079477
    :cond_2f5
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r0;->D:Ljava/lang/Long;

    .line 34079478
    .line 34079479
    if-eqz v3, :cond_2fa

    .line 34079480
    .line 34079481
    :goto_2f9
    const/4 v2, 0x1

    .line 34079482
    :cond_2fa
    if-eqz v2, :cond_303

    .line 34079483
    .line 34079484
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34079485
    .line 34079486
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/r0;->D:Ljava/lang/Long;

    .line 34079487
    .line 34079488
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079489
    .line 34079490
    .line 34079491
    :cond_303
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079492
    .line 34079493
    .line 34079494
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


