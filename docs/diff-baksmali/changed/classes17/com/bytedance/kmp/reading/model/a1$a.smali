## classes17/com/bytedance/kmp/reading/model/a1$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/a1$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/a1$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/a1$a;->a:Lcom/bytedance/kmp/reading/model/a1$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.BookGroupData"

    .line 393227
    const/16 v3, 0x20

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "id"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "booklist_type"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "title"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "desc"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "book_list"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "recommend_reasons"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "group_id"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "user_info"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "recommend_info"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "schema"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "icon_url"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "icon_name"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "cover_url"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "category_tags"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "search_recommend_text"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "booklist_id"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "cover_desc"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "has_intention"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "add_desc_to_cover"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "cover_color_dominate"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "alias_name"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "search_highlight"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "cover_type"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "feature_tag"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "rectangle_cover_url"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "cover_id"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    const-string v0, "topic_desc"

    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393368
    const-string v0, "recommend_reason_list"

    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393373
    const-string v0, "post_data"

    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393378
    const-string v0, "user_suffix_text"

    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393383
    const-string v0, "cover_recommend_reason"

    .line 393385
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393388
    const-string v0, "show_comment_digg"

    .line 393390
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393393
    sput-object v1, Lcom/bytedance/kmp/reading/model/a1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/reading/model/a1$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/a1$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/reading/model/a1$a;->a:Lcom/bytedance/kmp/reading/model/a1$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.reading.model.BookGroupData"

    .line 393226
    .line 393227
    const/16 v3, 0x20

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "id"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "booklist_type"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "title"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "desc"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "book_list"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "recommend_reasons"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "group_id"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "user_info"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "recommend_info"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "schema"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "icon_url"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "icon_name"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "cover_url"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "category_tags"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "search_recommend_text"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "booklist_id"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "cover_desc"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "has_intention"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "add_desc_to_cover"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "cover_color_dominate"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "alias_name"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "search_highlight"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "cover_type"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "feature_tag"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "rectangle_cover_url"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "cover_id"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "topic_desc"

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "recommend_reason_list"

    .line 393369
    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "post_data"

    .line 393374
    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "user_suffix_text"

    .line 393379
    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "cover_recommend_reason"

    .line 393384
    .line 393385
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393386
    .line 393387
    .line 393388
    const-string v0, "show_comment_digg"

    .line 393389
    .line 393390
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393391
    .line 393392
    .line 393393
    sput-object v1, Lcom/bytedance/kmp/reading/model/a1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393394
    .line 393395
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/a1;->G:[Lkotlinx/serialization/KSerializer;

    .line 458754
    const/16 v1, 0x20

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x1

    .line 458774
    aput-object v4, v1, v5

    .line 458776
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458778
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458781
    move-result-object v5

    .line 458782
    const/4 v6, 0x2

    .line 458783
    aput-object v5, v1, v6

    .line 458785
    const/4 v5, 0x3

    .line 458786
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458789
    move-result-object v6

    .line 458790
    aput-object v6, v1, v5

    .line 458792
    const/4 v5, 0x4

    .line 458793
    aget-object v6, v0, v5

    .line 458795
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458798
    move-result-object v6

    .line 458799
    aput-object v6, v1, v5

    .line 458801
    const/4 v5, 0x5

    .line 458802
    aget-object v6, v0, v5

    .line 458804
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458807
    move-result-object v6

    .line 458808
    aput-object v6, v1, v5

    .line 458810
    const/4 v5, 0x6

    .line 458811
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458814
    move-result-object v6

    .line 458815
    aput-object v6, v1, v5

    .line 458817
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 458819
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x7

    .line 458824
    aput-object v5, v1, v6

    .line 458826
    const/16 v5, 0x8

    .line 458828
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458831
    move-result-object v6

    .line 458832
    aput-object v6, v1, v5

    .line 458834
    const/16 v5, 0x9

    .line 458836
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458839
    move-result-object v6

    .line 458840
    aput-object v6, v1, v5

    .line 458842
    const/16 v5, 0xa

    .line 458844
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458847
    move-result-object v6

    .line 458848
    aput-object v6, v1, v5

    .line 458850
    const/16 v5, 0xb

    .line 458852
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458855
    move-result-object v6

    .line 458856
    aput-object v6, v1, v5

    .line 458858
    const/16 v5, 0xc

    .line 458860
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458863
    move-result-object v6

    .line 458864
    aput-object v6, v1, v5

    .line 458866
    const/16 v5, 0xd

    .line 458868
    aget-object v6, v0, v5

    .line 458870
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458873
    move-result-object v6

    .line 458874
    aput-object v6, v1, v5

    .line 458876
    const/16 v5, 0xe

    .line 458878
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458881
    move-result-object v6

    .line 458882
    aput-object v6, v1, v5

    .line 458884
    const/16 v5, 0xf

    .line 458886
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458889
    move-result-object v6

    .line 458890
    aput-object v6, v1, v5

    .line 458892
    const/16 v5, 0x10

    .line 458894
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458897
    move-result-object v6

    .line 458898
    aput-object v6, v1, v5

    .line 458900
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 458902
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458905
    move-result-object v6

    .line 458906
    const/16 v7, 0x11

    .line 458908
    aput-object v6, v1, v7

    .line 458910
    const/16 v6, 0x12

    .line 458912
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458915
    move-result-object v7

    .line 458916
    aput-object v7, v1, v6

    .line 458918
    const/16 v6, 0x13

    .line 458920
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458923
    move-result-object v7

    .line 458924
    aput-object v7, v1, v6

    .line 458926
    const/16 v6, 0x14

    .line 458928
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458931
    move-result-object v7

    .line 458932
    aput-object v7, v1, v6

    .line 458934
    const/16 v6, 0x15

    .line 458936
    aget-object v7, v0, v6

    .line 458938
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458941
    move-result-object v7

    .line 458942
    aput-object v7, v1, v6

    .line 458944
    const/16 v6, 0x16

    .line 458946
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458949
    move-result-object v3

    .line 458950
    aput-object v3, v1, v6

    .line 458952
    const/16 v3, 0x17

    .line 458954
    aget-object v6, v0, v3

    .line 458956
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458959
    move-result-object v6

    .line 458960
    aput-object v6, v1, v3

    .line 458962
    const/16 v3, 0x18

    .line 458964
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458967
    move-result-object v4

    .line 458968
    aput-object v4, v1, v3

    .line 458970
    const/16 v3, 0x19

    .line 458972
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458975
    move-result-object v2

    .line 458976
    aput-object v2, v1, v3

    .line 458978
    sget-object v2, Lcom/bytedance/kmp/reading/model/vn$a;->a:Lcom/bytedance/kmp/reading/model/vn$a;

    .line 458980
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458983
    move-result-object v2

    .line 458984
    const/16 v3, 0x1a

    .line 458986
    aput-object v2, v1, v3

    .line 458988
    const/16 v2, 0x1b

    .line 458990
    aget-object v3, v0, v2

    .line 458992
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458995
    move-result-object v3

    .line 458996
    aput-object v3, v1, v2

    .line 458998
    sget-object v2, Lcom/bytedance/kmp/reading/model/qo$a;->a:Lcom/bytedance/kmp/reading/model/qo$a;

    .line 459000
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459003
    move-result-object v2

    .line 459004
    const/16 v3, 0x1c

    .line 459006
    aput-object v2, v1, v3

    .line 459008
    const/16 v2, 0x1d

    .line 459010
    aget-object v0, v0, v2

    .line 459012
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459015
    move-result-object v0

    .line 459016
    aput-object v0, v1, v2

    .line 459018
    sget-object v0, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 459020
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459023
    move-result-object v0

    .line 459024
    const/16 v2, 0x1e

    .line 459026
    aput-object v0, v1, v2

    .line 459028
    const/16 v0, 0x1f

    .line 459030
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459033
    move-result-object v2

    .line 459034
    aput-object v2, v1, v0

    .line 459036
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/a1;->G:[Lkotlinx/serialization/KSerializer;

    .line 458753
    .line 458754
    const/16 v1, 0x20

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458777
    .line 458778
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    const/4 v6, 0x2

    .line 458783
    aput-object v5, v1, v6

    .line 458784
    .line 458785
    const/4 v5, 0x3

    .line 458786
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    aput-object v6, v1, v5

    .line 458791
    .line 458792
    const/4 v5, 0x4

    .line 458793
    aget-object v6, v0, v5

    .line 458794
    .line 458795
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v6

    .line 458799
    aput-object v6, v1, v5

    .line 458800
    .line 458801
    const/4 v5, 0x5

    .line 458802
    aget-object v6, v0, v5

    .line 458803
    .line 458804
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v6

    .line 458808
    aput-object v6, v1, v5

    .line 458809
    .line 458810
    const/4 v5, 0x6

    .line 458811
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    aput-object v6, v1, v5

    .line 458816
    .line 458817
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 458818
    .line 458819
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x7

    .line 458824
    aput-object v5, v1, v6

    .line 458825
    .line 458826
    const/16 v5, 0x8

    .line 458827
    .line 458828
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    aput-object v6, v1, v5

    .line 458833
    .line 458834
    const/16 v5, 0x9

    .line 458835
    .line 458836
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    aput-object v6, v1, v5

    .line 458841
    .line 458842
    const/16 v5, 0xa

    .line 458843
    .line 458844
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v6

    .line 458848
    aput-object v6, v1, v5

    .line 458849
    .line 458850
    const/16 v5, 0xb

    .line 458851
    .line 458852
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    aput-object v6, v1, v5

    .line 458857
    .line 458858
    const/16 v5, 0xc

    .line 458859
    .line 458860
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    aget-object v6, v0, v5

    .line 458869
    .line 458870
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    aput-object v6, v1, v5

    .line 458875
    .line 458876
    const/16 v5, 0xe

    .line 458877
    .line 458878
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    aput-object v6, v1, v5

    .line 458883
    .line 458884
    const/16 v5, 0xf

    .line 458885
    .line 458886
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v6

    .line 458890
    aput-object v6, v1, v5

    .line 458891
    .line 458892
    const/16 v5, 0x10

    .line 458893
    .line 458894
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    aput-object v6, v1, v5

    .line 458899
    .line 458900
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 458901
    .line 458902
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v6

    .line 458906
    const/16 v7, 0x11

    .line 458907
    .line 458908
    aput-object v6, v1, v7

    .line 458909
    .line 458910
    const/16 v6, 0x12

    .line 458911
    .line 458912
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v7

    .line 458916
    aput-object v7, v1, v6

    .line 458917
    .line 458918
    const/16 v6, 0x13

    .line 458919
    .line 458920
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v7

    .line 458924
    aput-object v7, v1, v6

    .line 458925
    .line 458926
    const/16 v6, 0x14

    .line 458927
    .line 458928
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v7

    .line 458932
    aput-object v7, v1, v6

    .line 458933
    .line 458934
    const/16 v6, 0x15

    .line 458935
    .line 458936
    aget-object v7, v0, v6

    .line 458937
    .line 458938
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v7

    .line 458942
    aput-object v7, v1, v6

    .line 458943
    .line 458944
    const/16 v6, 0x16

    .line 458945
    .line 458946
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    aput-object v3, v1, v6

    .line 458951
    .line 458952
    const/16 v3, 0x17

    .line 458953
    .line 458954
    aget-object v6, v0, v3

    .line 458955
    .line 458956
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v6

    .line 458960
    aput-object v6, v1, v3

    .line 458961
    .line 458962
    const/16 v3, 0x18

    .line 458963
    .line 458964
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    aput-object v4, v1, v3

    .line 458969
    .line 458970
    const/16 v3, 0x19

    .line 458971
    .line 458972
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    aput-object v2, v1, v3

    .line 458977
    .line 458978
    sget-object v2, Lcom/bytedance/kmp/reading/model/vn$a;->a:Lcom/bytedance/kmp/reading/model/vn$a;

    .line 458979
    .line 458980
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    const/16 v3, 0x1a

    .line 458985
    .line 458986
    aput-object v2, v1, v3

    .line 458987
    .line 458988
    const/16 v2, 0x1b

    .line 458989
    .line 458990
    aget-object v3, v0, v2

    .line 458991
    .line 458992
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    aput-object v3, v1, v2

    .line 458997
    .line 458998
    sget-object v2, Lcom/bytedance/kmp/reading/model/qo$a;->a:Lcom/bytedance/kmp/reading/model/qo$a;

    .line 458999
    .line 459000
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    const/16 v3, 0x1c

    .line 459005
    .line 459006
    aput-object v2, v1, v3

    .line 459007
    .line 459008
    const/16 v2, 0x1d

    .line 459009
    .line 459010
    aget-object v0, v0, v2

    .line 459011
    .line 459012
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    aput-object v0, v1, v2

    .line 459017
    .line 459018
    sget-object v0, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 459019
    .line 459020
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    const/16 v2, 0x1e

    .line 459025
    .line 459026
    aput-object v0, v1, v2

    .line 459027
    .line 459028
    const/16 v0, 0x1f

    .line 459029
    .line 459030
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    aput-object v2, v1, v0

    .line 459035
    .line 459036
    return-object v1
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/a1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/a1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/a1;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/a1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/a1;->G:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->a:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->e:Ljava/util/List;

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
    if-eqz v5, :cond_87

    .line 34078846
    aget-object v5, v1, v3

    .line 34078848
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->e:Ljava/util/List;

    .line 34078852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078855
    :cond_87
    const/4 v3, 0x5

    .line 34078856
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_8f

    .line 34078862
    goto :goto_93

    .line 34078863
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->f:Ljava/util/List;

    .line 34078865
    if-eqz v5, :cond_95

    .line 34078867
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v5, 0x0

    .line 34078870
    :goto_96
    if-eqz v5, :cond_a1

    .line 34078872
    aget-object v5, v1, v3

    .line 34078874
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078876
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->f:Ljava/util/List;

    .line 34078878
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078881
    :cond_a1
    const/4 v3, 0x6

    .line 34078882
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078885
    move-result v5

    .line 34078886
    if-eqz v5, :cond_a9

    .line 34078888
    goto :goto_ad

    .line 34078889
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 34078891
    if-eqz v5, :cond_af

    .line 34078893
    :goto_ad
    const/4 v5, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v5, 0x0

    .line 34078896
    :goto_b0
    if-eqz v5, :cond_b9

    .line 34078898
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078900
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 34078902
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078905
    :cond_b9
    const/4 v3, 0x7

    .line 34078906
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078909
    move-result v5

    .line 34078910
    if-eqz v5, :cond_c1

    .line 34078912
    goto :goto_c5

    .line 34078913
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->h:Lcom/bytedance/kmp/reading/model/o3;

    .line 34078915
    if-eqz v5, :cond_c7

    .line 34078917
    :goto_c5
    const/4 v5, 0x1

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    const/4 v5, 0x0

    .line 34078920
    :goto_c8
    if-eqz v5, :cond_d1

    .line 34078922
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34078924
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->h:Lcom/bytedance/kmp/reading/model/o3;

    .line 34078926
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078929
    :cond_d1
    const/16 v3, 0x8

    .line 34078931
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078934
    move-result v5

    .line 34078935
    if-eqz v5, :cond_da

    .line 34078937
    goto :goto_de

    .line 34078938
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->i:Ljava/lang/String;

    .line 34078940
    if-eqz v5, :cond_e0

    .line 34078942
    :goto_de
    const/4 v5, 0x1

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v5, 0x0

    .line 34078945
    :goto_e1
    if-eqz v5, :cond_ea

    .line 34078947
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078949
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->i:Ljava/lang/String;

    .line 34078951
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078954
    :cond_ea
    const/16 v3, 0x9

    .line 34078956
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078959
    move-result v5

    .line 34078960
    if-eqz v5, :cond_f3

    .line 34078962
    goto :goto_f7

    .line 34078963
    :cond_f3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->j:Ljava/lang/String;

    .line 34078965
    if-eqz v5, :cond_f9

    .line 34078967
    :goto_f7
    const/4 v5, 0x1

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v5, 0x0

    .line 34078970
    :goto_fa
    if-eqz v5, :cond_103

    .line 34078972
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078974
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->j:Ljava/lang/String;

    .line 34078976
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078979
    :cond_103
    const/16 v3, 0xa

    .line 34078981
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078984
    move-result v5

    .line 34078985
    if-eqz v5, :cond_10c

    .line 34078987
    goto :goto_110

    .line 34078988
    :cond_10c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->k:Ljava/lang/String;

    .line 34078990
    if-eqz v5, :cond_112

    .line 34078992
    :goto_110
    const/4 v5, 0x1

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    const/4 v5, 0x0

    .line 34078995
    :goto_113
    if-eqz v5, :cond_11c

    .line 34078997
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078999
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->k:Ljava/lang/String;

    .line 34079001
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079004
    :cond_11c
    const/16 v3, 0xb

    .line 34079006
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079009
    move-result v5

    .line 34079010
    if-eqz v5, :cond_125

    .line 34079012
    goto :goto_129

    .line 34079013
    :cond_125
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->l:Ljava/lang/String;

    .line 34079015
    if-eqz v5, :cond_12b

    .line 34079017
    :goto_129
    const/4 v5, 0x1

    .line 34079018
    goto :goto_12c

    .line 34079019
    :cond_12b
    const/4 v5, 0x0

    .line 34079020
    :goto_12c
    if-eqz v5, :cond_135

    .line 34079022
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079024
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->m:Ljava/lang/String;

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
    if-eqz v5, :cond_14e

    .line 34079047
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->m:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->n:Ljava/util/List;

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
    if-eqz v5, :cond_169

    .line 34079072
    aget-object v5, v1, v3

    .line 34079074
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079076
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->n:Ljava/util/List;

    .line 34079078
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079081
    :cond_169
    const/16 v3, 0xe

    .line 34079083
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079086
    move-result v5

    .line 34079087
    if-eqz v5, :cond_172

    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->o:Ljava/lang/String;

    .line 34079092
    if-eqz v5, :cond_178

    .line 34079094
    :goto_176
    const/4 v5, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v5, 0x0

    .line 34079097
    :goto_179
    if-eqz v5, :cond_182

    .line 34079099
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079101
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->o:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->p:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079126
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->p:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->q:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079151
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->q:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->r:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079176
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->r:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->s:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->s:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->t:Ljava/lang/String;

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
    if-eqz v5, :cond_1ff

    .line 34079224
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079226
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->t:Ljava/lang/String;

    .line 34079228
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079231
    :cond_1ff
    const/16 v3, 0x14

    .line 34079233
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079236
    move-result v5

    .line 34079237
    if-eqz v5, :cond_208

    .line 34079239
    goto :goto_20c

    .line 34079240
    :cond_208
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->u:Ljava/lang/String;

    .line 34079242
    if-eqz v5, :cond_20e

    .line 34079244
    :goto_20c
    const/4 v5, 0x1

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    const/4 v5, 0x0

    .line 34079247
    :goto_20f
    if-eqz v5, :cond_218

    .line 34079249
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079251
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->u:Ljava/lang/String;

    .line 34079253
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079256
    :cond_218
    const/16 v3, 0x15

    .line 34079258
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079261
    move-result v5

    .line 34079262
    if-eqz v5, :cond_221

    .line 34079264
    goto :goto_225

    .line 34079265
    :cond_221
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->v:Ljava/util/Map;

    .line 34079267
    if-eqz v5, :cond_227

    .line 34079269
    :goto_225
    const/4 v5, 0x1

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v5, 0x0

    .line 34079272
    :goto_228
    if-eqz v5, :cond_233

    .line 34079274
    aget-object v5, v1, v3

    .line 34079276
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079278
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->v:Ljava/util/Map;

    .line 34079280
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079283
    :cond_233
    const/16 v3, 0x16

    .line 34079285
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079288
    move-result v5

    .line 34079289
    if-eqz v5, :cond_23c

    .line 34079291
    goto :goto_240

    .line 34079292
    :cond_23c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->w:Ljava/lang/Integer;

    .line 34079294
    if-eqz v5, :cond_242

    .line 34079296
    :goto_240
    const/4 v5, 0x1

    .line 34079297
    goto :goto_243

    .line 34079298
    :cond_242
    const/4 v5, 0x0

    .line 34079299
    :goto_243
    if-eqz v5, :cond_24c

    .line 34079301
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079303
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->w:Ljava/lang/Integer;

    .line 34079305
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079308
    :cond_24c
    const/16 v3, 0x17

    .line 34079310
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079313
    move-result v5

    .line 34079314
    if-eqz v5, :cond_255

    .line 34079316
    goto :goto_259

    .line 34079317
    :cond_255
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->x:Ljava/util/Map;

    .line 34079319
    if-eqz v5, :cond_25b

    .line 34079321
    :goto_259
    const/4 v5, 0x1

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v5, 0x0

    .line 34079324
    :goto_25c
    if-eqz v5, :cond_267

    .line 34079326
    aget-object v5, v1, v3

    .line 34079328
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079330
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->x:Ljava/util/Map;

    .line 34079332
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079335
    :cond_267
    const/16 v3, 0x18

    .line 34079337
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079340
    move-result v5

    .line 34079341
    if-eqz v5, :cond_270

    .line 34079343
    goto :goto_274

    .line 34079344
    :cond_270
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->y:Ljava/lang/String;

    .line 34079346
    if-eqz v5, :cond_276

    .line 34079348
    :goto_274
    const/4 v5, 0x1

    .line 34079349
    goto :goto_277

    .line 34079350
    :cond_276
    const/4 v5, 0x0

    .line 34079351
    :goto_277
    if-eqz v5, :cond_280

    .line 34079353
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079355
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->y:Ljava/lang/String;

    .line 34079357
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079360
    :cond_280
    const/16 v3, 0x19

    .line 34079362
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079365
    move-result v5

    .line 34079366
    if-eqz v5, :cond_289

    .line 34079368
    goto :goto_28d

    .line 34079369
    :cond_289
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->z:Ljava/lang/Long;

    .line 34079371
    if-eqz v5, :cond_28f

    .line 34079373
    :goto_28d
    const/4 v5, 0x1

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    const/4 v5, 0x0

    .line 34079376
    :goto_290
    if-eqz v5, :cond_299

    .line 34079378
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079380
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->z:Ljava/lang/Long;

    .line 34079382
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079385
    :cond_299
    const/16 v3, 0x1a

    .line 34079387
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079390
    move-result v5

    .line 34079391
    if-eqz v5, :cond_2a2

    .line 34079393
    goto :goto_2a6

    .line 34079394
    :cond_2a2
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 34079396
    if-eqz v5, :cond_2a8

    .line 34079398
    :goto_2a6
    const/4 v5, 0x1

    .line 34079399
    goto :goto_2a9

    .line 34079400
    :cond_2a8
    const/4 v5, 0x0

    .line 34079401
    :goto_2a9
    if-eqz v5, :cond_2b2

    .line 34079403
    sget-object v5, Lcom/bytedance/kmp/reading/model/vn$a;->a:Lcom/bytedance/kmp/reading/model/vn$a;

    .line 34079405
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 34079407
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079410
    :cond_2b2
    const/16 v3, 0x1b

    .line 34079412
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079415
    move-result v5

    .line 34079416
    if-eqz v5, :cond_2bb

    .line 34079418
    goto :goto_2bf

    .line 34079419
    :cond_2bb
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->B:Ljava/util/List;

    .line 34079421
    if-eqz v5, :cond_2c1

    .line 34079423
    :goto_2bf
    const/4 v5, 0x1

    .line 34079424
    goto :goto_2c2

    .line 34079425
    :cond_2c1
    const/4 v5, 0x0

    .line 34079426
    :goto_2c2
    if-eqz v5, :cond_2cd

    .line 34079428
    aget-object v5, v1, v3

    .line 34079430
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079432
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->B:Ljava/util/List;

    .line 34079434
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079437
    :cond_2cd
    const/16 v3, 0x1c

    .line 34079439
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079442
    move-result v5

    .line 34079443
    if-eqz v5, :cond_2d6

    .line 34079445
    goto :goto_2da

    .line 34079446
    :cond_2d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->C:Lcom/bytedance/kmp/reading/model/qo;

    .line 34079448
    if-eqz v5, :cond_2dc

    .line 34079450
    :goto_2da
    const/4 v5, 0x1

    .line 34079451
    goto :goto_2dd

    .line 34079452
    :cond_2dc
    const/4 v5, 0x0

    .line 34079453
    :goto_2dd
    if-eqz v5, :cond_2e6

    .line 34079455
    sget-object v5, Lcom/bytedance/kmp/reading/model/qo$a;->a:Lcom/bytedance/kmp/reading/model/qo$a;

    .line 34079457
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->C:Lcom/bytedance/kmp/reading/model/qo;

    .line 34079459
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079462
    :cond_2e6
    const/16 v3, 0x1d

    .line 34079464
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079467
    move-result v5

    .line 34079468
    if-eqz v5, :cond_2ef

    .line 34079470
    goto :goto_2f3

    .line 34079471
    :cond_2ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->D:Ljava/util/List;

    .line 34079473
    if-eqz v5, :cond_2f5

    .line 34079475
    :goto_2f3
    const/4 v5, 0x1

    .line 34079476
    goto :goto_2f6

    .line 34079477
    :cond_2f5
    const/4 v5, 0x0

    .line 34079478
    :goto_2f6
    if-eqz v5, :cond_301

    .line 34079480
    aget-object v1, v1, v3

    .line 34079482
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079484
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->D:Ljava/util/List;

    .line 34079486
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079489
    :cond_301
    const/16 v1, 0x1e

    .line 34079491
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079494
    move-result v3

    .line 34079495
    if-eqz v3, :cond_30a

    .line 34079497
    goto :goto_30e

    .line 34079498
    :cond_30a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->E:Lcom/bytedance/kmp/reading/model/kl;

    .line 34079500
    if-eqz v3, :cond_310

    .line 34079502
    :goto_30e
    const/4 v3, 0x1

    .line 34079503
    goto :goto_311

    .line 34079504
    :cond_310
    const/4 v3, 0x0

    .line 34079505
    :goto_311
    if-eqz v3, :cond_31a

    .line 34079507
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 34079509
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->E:Lcom/bytedance/kmp/reading/model/kl;

    .line 34079511
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079514
    :cond_31a
    const/16 v1, 0x1f

    .line 34079516
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079519
    move-result v3

    .line 34079520
    if-eqz v3, :cond_323

    .line 34079522
    goto :goto_327

    .line 34079523
    :cond_323
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->F:Ljava/lang/Boolean;

    .line 34079525
    if-eqz v3, :cond_328

    .line 34079527
    :goto_327
    const/4 v2, 0x1

    .line 34079528
    :cond_328
    if-eqz v2, :cond_331

    .line 34079530
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34079532
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/a1;->F:Ljava/lang/Boolean;

    .line 34079534
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079537
    :cond_331
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079540
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/reading/model/a1;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/reading/model/a1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/reading/model/a1;->G:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->a:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078775
    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->e:Ljava/util/List;

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
    if-eqz v5, :cond_87

    .line 34078845
    .line 34078846
    aget-object v5, v1, v3

    .line 34078847
    .line 34078848
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078849
    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->e:Ljava/util/List;

    .line 34078851
    .line 34078852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078853
    .line 34078854
    .line 34078855
    :cond_87
    const/4 v3, 0x5

    .line 34078856
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v5

    .line 34078860
    if-eqz v5, :cond_8f

    .line 34078861
    .line 34078862
    goto :goto_93

    .line 34078863
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->f:Ljava/util/List;

    .line 34078864
    .line 34078865
    if-eqz v5, :cond_95

    .line 34078866
    .line 34078867
    :goto_93
    const/4 v5, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v5, 0x0

    .line 34078870
    :goto_96
    if-eqz v5, :cond_a1

    .line 34078871
    .line 34078872
    aget-object v5, v1, v3

    .line 34078873
    .line 34078874
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078875
    .line 34078876
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->f:Ljava/util/List;

    .line 34078877
    .line 34078878
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    :cond_a1
    const/4 v3, 0x6

    .line 34078882
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v5

    .line 34078886
    if-eqz v5, :cond_a9

    .line 34078887
    .line 34078888
    goto :goto_ad

    .line 34078889
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 34078890
    .line 34078891
    if-eqz v5, :cond_af

    .line 34078892
    .line 34078893
    :goto_ad
    const/4 v5, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v5, 0x0

    .line 34078896
    :goto_b0
    if-eqz v5, :cond_b9

    .line 34078897
    .line 34078898
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078899
    .line 34078900
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 34078901
    .line 34078902
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078903
    .line 34078904
    .line 34078905
    :cond_b9
    const/4 v3, 0x7

    .line 34078906
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v5

    .line 34078910
    if-eqz v5, :cond_c1

    .line 34078911
    .line 34078912
    goto :goto_c5

    .line 34078913
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->h:Lcom/bytedance/kmp/reading/model/o3;

    .line 34078914
    .line 34078915
    if-eqz v5, :cond_c7

    .line 34078916
    .line 34078917
    :goto_c5
    const/4 v5, 0x1

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    const/4 v5, 0x0

    .line 34078920
    :goto_c8
    if-eqz v5, :cond_d1

    .line 34078921
    .line 34078922
    sget-object v5, Lcom/bytedance/kmp/reading/model/o3$a;->a:Lcom/bytedance/kmp/reading/model/o3$a;

    .line 34078923
    .line 34078924
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->h:Lcom/bytedance/kmp/reading/model/o3;

    .line 34078925
    .line 34078926
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078927
    .line 34078928
    .line 34078929
    :cond_d1
    const/16 v3, 0x8

    .line 34078930
    .line 34078931
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v5

    .line 34078935
    if-eqz v5, :cond_da

    .line 34078936
    .line 34078937
    goto :goto_de

    .line 34078938
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->i:Ljava/lang/String;

    .line 34078939
    .line 34078940
    if-eqz v5, :cond_e0

    .line 34078941
    .line 34078942
    :goto_de
    const/4 v5, 0x1

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v5, 0x0

    .line 34078945
    :goto_e1
    if-eqz v5, :cond_ea

    .line 34078946
    .line 34078947
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078948
    .line 34078949
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->i:Ljava/lang/String;

    .line 34078950
    .line 34078951
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078952
    .line 34078953
    .line 34078954
    :cond_ea
    const/16 v3, 0x9

    .line 34078955
    .line 34078956
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v5

    .line 34078960
    if-eqz v5, :cond_f3

    .line 34078961
    .line 34078962
    goto :goto_f7

    .line 34078963
    :cond_f3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->j:Ljava/lang/String;

    .line 34078964
    .line 34078965
    if-eqz v5, :cond_f9

    .line 34078966
    .line 34078967
    :goto_f7
    const/4 v5, 0x1

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    const/4 v5, 0x0

    .line 34078970
    :goto_fa
    if-eqz v5, :cond_103

    .line 34078971
    .line 34078972
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078973
    .line 34078974
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->j:Ljava/lang/String;

    .line 34078975
    .line 34078976
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    const/16 v3, 0xa

    .line 34078980
    .line 34078981
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v5

    .line 34078985
    if-eqz v5, :cond_10c

    .line 34078986
    .line 34078987
    goto :goto_110

    .line 34078988
    :cond_10c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->k:Ljava/lang/String;

    .line 34078989
    .line 34078990
    if-eqz v5, :cond_112

    .line 34078991
    .line 34078992
    :goto_110
    const/4 v5, 0x1

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    const/4 v5, 0x0

    .line 34078995
    :goto_113
    if-eqz v5, :cond_11c

    .line 34078996
    .line 34078997
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078998
    .line 34078999
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->k:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079002
    .line 34079003
    .line 34079004
    :cond_11c
    const/16 v3, 0xb

    .line 34079005
    .line 34079006
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v5

    .line 34079010
    if-eqz v5, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_129

    .line 34079013
    :cond_125
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->l:Ljava/lang/String;

    .line 34079014
    .line 34079015
    if-eqz v5, :cond_12b

    .line 34079016
    .line 34079017
    :goto_129
    const/4 v5, 0x1

    .line 34079018
    goto :goto_12c

    .line 34079019
    :cond_12b
    const/4 v5, 0x0

    .line 34079020
    :goto_12c
    if-eqz v5, :cond_135

    .line 34079021
    .line 34079022
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079023
    .line 34079024
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->m:Ljava/lang/String;

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
    if-eqz v5, :cond_14e

    .line 34079046
    .line 34079047
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079048
    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->m:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->n:Ljava/util/List;

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
    if-eqz v5, :cond_169

    .line 34079071
    .line 34079072
    aget-object v5, v1, v3

    .line 34079073
    .line 34079074
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079075
    .line 34079076
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->n:Ljava/util/List;

    .line 34079077
    .line 34079078
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    const/16 v3, 0xe

    .line 34079082
    .line 34079083
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v5

    .line 34079087
    if-eqz v5, :cond_172

    .line 34079088
    .line 34079089
    goto :goto_176

    .line 34079090
    :cond_172
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->o:Ljava/lang/String;

    .line 34079091
    .line 34079092
    if-eqz v5, :cond_178

    .line 34079093
    .line 34079094
    :goto_176
    const/4 v5, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v5, 0x0

    .line 34079097
    :goto_179
    if-eqz v5, :cond_182

    .line 34079098
    .line 34079099
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079100
    .line 34079101
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->o:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->p:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079125
    .line 34079126
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->p:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->q:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079150
    .line 34079151
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->q:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->r:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079175
    .line 34079176
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->r:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->s:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->s:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->t:Ljava/lang/String;

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
    if-eqz v5, :cond_1ff

    .line 34079223
    .line 34079224
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079225
    .line 34079226
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->t:Ljava/lang/String;

    .line 34079227
    .line 34079228
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    const/16 v3, 0x14

    .line 34079232
    .line 34079233
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v5

    .line 34079237
    if-eqz v5, :cond_208

    .line 34079238
    .line 34079239
    goto :goto_20c

    .line 34079240
    :cond_208
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->u:Ljava/lang/String;

    .line 34079241
    .line 34079242
    if-eqz v5, :cond_20e

    .line 34079243
    .line 34079244
    :goto_20c
    const/4 v5, 0x1

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    const/4 v5, 0x0

    .line 34079247
    :goto_20f
    if-eqz v5, :cond_218

    .line 34079248
    .line 34079249
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079250
    .line 34079251
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->u:Ljava/lang/String;

    .line 34079252
    .line 34079253
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    const/16 v3, 0x15

    .line 34079257
    .line 34079258
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v5

    .line 34079262
    if-eqz v5, :cond_221

    .line 34079263
    .line 34079264
    goto :goto_225

    .line 34079265
    :cond_221
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->v:Ljava/util/Map;

    .line 34079266
    .line 34079267
    if-eqz v5, :cond_227

    .line 34079268
    .line 34079269
    :goto_225
    const/4 v5, 0x1

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v5, 0x0

    .line 34079272
    :goto_228
    if-eqz v5, :cond_233

    .line 34079273
    .line 34079274
    aget-object v5, v1, v3

    .line 34079275
    .line 34079276
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079277
    .line 34079278
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->v:Ljava/util/Map;

    .line 34079279
    .line 34079280
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079281
    .line 34079282
    .line 34079283
    :cond_233
    const/16 v3, 0x16

    .line 34079284
    .line 34079285
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v5

    .line 34079289
    if-eqz v5, :cond_23c

    .line 34079290
    .line 34079291
    goto :goto_240

    .line 34079292
    :cond_23c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->w:Ljava/lang/Integer;

    .line 34079293
    .line 34079294
    if-eqz v5, :cond_242

    .line 34079295
    .line 34079296
    :goto_240
    const/4 v5, 0x1

    .line 34079297
    goto :goto_243

    .line 34079298
    :cond_242
    const/4 v5, 0x0

    .line 34079299
    :goto_243
    if-eqz v5, :cond_24c

    .line 34079300
    .line 34079301
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079302
    .line 34079303
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->w:Ljava/lang/Integer;

    .line 34079304
    .line 34079305
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    const/16 v3, 0x17

    .line 34079309
    .line 34079310
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v5

    .line 34079314
    if-eqz v5, :cond_255

    .line 34079315
    .line 34079316
    goto :goto_259

    .line 34079317
    :cond_255
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->x:Ljava/util/Map;

    .line 34079318
    .line 34079319
    if-eqz v5, :cond_25b

    .line 34079320
    .line 34079321
    :goto_259
    const/4 v5, 0x1

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v5, 0x0

    .line 34079324
    :goto_25c
    if-eqz v5, :cond_267

    .line 34079325
    .line 34079326
    aget-object v5, v1, v3

    .line 34079327
    .line 34079328
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079329
    .line 34079330
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->x:Ljava/util/Map;

    .line 34079331
    .line 34079332
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079333
    .line 34079334
    .line 34079335
    :cond_267
    const/16 v3, 0x18

    .line 34079336
    .line 34079337
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v5

    .line 34079341
    if-eqz v5, :cond_270

    .line 34079342
    .line 34079343
    goto :goto_274

    .line 34079344
    :cond_270
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->y:Ljava/lang/String;

    .line 34079345
    .line 34079346
    if-eqz v5, :cond_276

    .line 34079347
    .line 34079348
    :goto_274
    const/4 v5, 0x1

    .line 34079349
    goto :goto_277

    .line 34079350
    :cond_276
    const/4 v5, 0x0

    .line 34079351
    :goto_277
    if-eqz v5, :cond_280

    .line 34079352
    .line 34079353
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079354
    .line 34079355
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->y:Ljava/lang/String;

    .line 34079356
    .line 34079357
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    :cond_280
    const/16 v3, 0x19

    .line 34079361
    .line 34079362
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v5

    .line 34079366
    if-eqz v5, :cond_289

    .line 34079367
    .line 34079368
    goto :goto_28d

    .line 34079369
    :cond_289
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->z:Ljava/lang/Long;

    .line 34079370
    .line 34079371
    if-eqz v5, :cond_28f

    .line 34079372
    .line 34079373
    :goto_28d
    const/4 v5, 0x1

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    const/4 v5, 0x0

    .line 34079376
    :goto_290
    if-eqz v5, :cond_299

    .line 34079377
    .line 34079378
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079379
    .line 34079380
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->z:Ljava/lang/Long;

    .line 34079381
    .line 34079382
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079383
    .line 34079384
    .line 34079385
    :cond_299
    const/16 v3, 0x1a

    .line 34079386
    .line 34079387
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v5

    .line 34079391
    if-eqz v5, :cond_2a2

    .line 34079392
    .line 34079393
    goto :goto_2a6

    .line 34079394
    :cond_2a2
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 34079395
    .line 34079396
    if-eqz v5, :cond_2a8

    .line 34079397
    .line 34079398
    :goto_2a6
    const/4 v5, 0x1

    .line 34079399
    goto :goto_2a9

    .line 34079400
    :cond_2a8
    const/4 v5, 0x0

    .line 34079401
    :goto_2a9
    if-eqz v5, :cond_2b2

    .line 34079402
    .line 34079403
    sget-object v5, Lcom/bytedance/kmp/reading/model/vn$a;->a:Lcom/bytedance/kmp/reading/model/vn$a;

    .line 34079404
    .line 34079405
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 34079406
    .line 34079407
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079408
    .line 34079409
    .line 34079410
    :cond_2b2
    const/16 v3, 0x1b

    .line 34079411
    .line 34079412
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079413
    .line 34079414
    .line 34079415
    move-result v5

    .line 34079416
    if-eqz v5, :cond_2bb

    .line 34079417
    .line 34079418
    goto :goto_2bf

    .line 34079419
    :cond_2bb
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->B:Ljava/util/List;

    .line 34079420
    .line 34079421
    if-eqz v5, :cond_2c1

    .line 34079422
    .line 34079423
    :goto_2bf
    const/4 v5, 0x1

    .line 34079424
    goto :goto_2c2

    .line 34079425
    :cond_2c1
    const/4 v5, 0x0

    .line 34079426
    :goto_2c2
    if-eqz v5, :cond_2cd

    .line 34079427
    .line 34079428
    aget-object v5, v1, v3

    .line 34079429
    .line 34079430
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079431
    .line 34079432
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->B:Ljava/util/List;

    .line 34079433
    .line 34079434
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079435
    .line 34079436
    .line 34079437
    :cond_2cd
    const/16 v3, 0x1c

    .line 34079438
    .line 34079439
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079440
    .line 34079441
    .line 34079442
    move-result v5

    .line 34079443
    if-eqz v5, :cond_2d6

    .line 34079444
    .line 34079445
    goto :goto_2da

    .line 34079446
    :cond_2d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->C:Lcom/bytedance/kmp/reading/model/qo;

    .line 34079447
    .line 34079448
    if-eqz v5, :cond_2dc

    .line 34079449
    .line 34079450
    :goto_2da
    const/4 v5, 0x1

    .line 34079451
    goto :goto_2dd

    .line 34079452
    :cond_2dc
    const/4 v5, 0x0

    .line 34079453
    :goto_2dd
    if-eqz v5, :cond_2e6

    .line 34079454
    .line 34079455
    sget-object v5, Lcom/bytedance/kmp/reading/model/qo$a;->a:Lcom/bytedance/kmp/reading/model/qo$a;

    .line 34079456
    .line 34079457
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/a1;->C:Lcom/bytedance/kmp/reading/model/qo;

    .line 34079458
    .line 34079459
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079460
    .line 34079461
    .line 34079462
    :cond_2e6
    const/16 v3, 0x1d

    .line 34079463
    .line 34079464
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v5

    .line 34079468
    if-eqz v5, :cond_2ef

    .line 34079469
    .line 34079470
    goto :goto_2f3

    .line 34079471
    :cond_2ef
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->D:Ljava/util/List;

    .line 34079472
    .line 34079473
    if-eqz v5, :cond_2f5

    .line 34079474
    .line 34079475
    :goto_2f3
    const/4 v5, 0x1

    .line 34079476
    goto :goto_2f6

    .line 34079477
    :cond_2f5
    const/4 v5, 0x0

    .line 34079478
    :goto_2f6
    if-eqz v5, :cond_301

    .line 34079479
    .line 34079480
    aget-object v1, v1, v3

    .line 34079481
    .line 34079482
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079483
    .line 34079484
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->D:Ljava/util/List;

    .line 34079485
    .line 34079486
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079487
    .line 34079488
    .line 34079489
    :cond_301
    const/16 v1, 0x1e

    .line 34079490
    .line 34079491
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079492
    .line 34079493
    .line 34079494
    move-result v3

    .line 34079495
    if-eqz v3, :cond_30a

    .line 34079496
    .line 34079497
    goto :goto_30e

    .line 34079498
    :cond_30a
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->E:Lcom/bytedance/kmp/reading/model/kl;

    .line 34079499
    .line 34079500
    if-eqz v3, :cond_310

    .line 34079501
    .line 34079502
    :goto_30e
    const/4 v3, 0x1

    .line 34079503
    goto :goto_311

    .line 34079504
    :cond_310
    const/4 v3, 0x0

    .line 34079505
    :goto_311
    if-eqz v3, :cond_31a

    .line 34079506
    .line 34079507
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 34079508
    .line 34079509
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/a1;->E:Lcom/bytedance/kmp/reading/model/kl;

    .line 34079510
    .line 34079511
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079512
    .line 34079513
    .line 34079514
    :cond_31a
    const/16 v1, 0x1f

    .line 34079515
    .line 34079516
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079517
    .line 34079518
    .line 34079519
    move-result v3

    .line 34079520
    if-eqz v3, :cond_323

    .line 34079521
    .line 34079522
    goto :goto_327

    .line 34079523
    :cond_323
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/a1;->F:Ljava/lang/Boolean;

    .line 34079524
    .line 34079525
    if-eqz v3, :cond_328

    .line 34079526
    .line 34079527
    :goto_327
    const/4 v2, 0x1

    .line 34079528
    :cond_328
    if-eqz v2, :cond_331

    .line 34079529
    .line 34079530
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34079531
    .line 34079532
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/a1;->F:Ljava/lang/Boolean;

    .line 34079533
    .line 34079534
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079535
    .line 34079536
    .line 34079537
    :cond_331
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079538
    .line 34079539
    .line 34079540
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


