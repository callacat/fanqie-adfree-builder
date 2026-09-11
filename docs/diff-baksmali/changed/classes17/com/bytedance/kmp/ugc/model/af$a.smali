## classes17/com/bytedance/kmp/ugc/model/af$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/af$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/af$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.UgcForumData"

    .line 393227
    const/16 v3, 0x21

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "title"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "cover"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "user_info"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "join_count"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "post_count"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "topic_count"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "forum_id"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "relative_id"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "relative_type"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "topic"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "schema"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "deleted"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "not_allowed_add_book"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "total_count"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "last2_update_count"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "enter_msg"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "user_relation_type"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "read_time_ms"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "genre"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "tags"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "tag_ids"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "last_update_time"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "color"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "forum_name"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "read_uv"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "author_name"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    const-string v0, "title_suffix"

    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393368
    const-string v0, "activity_banner"

    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393373
    const-string v0, "DiscussionCount"

    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393378
    const-string v0, "ShowPV"

    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393383
    const-string v0, "description"

    .line 393385
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393388
    const-string v0, "tag_topic_id"

    .line 393390
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393393
    const-string v0, "report_param"

    .line 393395
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393398
    sput-object v1, Lcom/bytedance/kmp/ugc/model/af$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/af$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/af$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.UgcForumData"

    .line 393226
    .line 393227
    const/16 v3, 0x21

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "title"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "cover"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "user_info"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "join_count"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "post_count"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "topic_count"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "forum_id"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "relative_id"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "relative_type"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "topic"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "schema"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "deleted"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "not_allowed_add_book"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "total_count"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "last2_update_count"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "enter_msg"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "user_relation_type"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "read_time_ms"

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
    const-string v0, "tags"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "tag_ids"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "last_update_time"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "color"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "forum_name"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "read_uv"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "author_name"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "title_suffix"

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "activity_banner"

    .line 393369
    .line 393370
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "DiscussionCount"

    .line 393374
    .line 393375
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "ShowPV"

    .line 393379
    .line 393380
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "description"

    .line 393384
    .line 393385
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393386
    .line 393387
    .line 393388
    const-string v0, "tag_topic_id"

    .line 393389
    .line 393390
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393391
    .line 393392
    .line 393393
    const-string v0, "report_param"

    .line 393394
    .line 393395
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393396
    .line 393397
    .line 393398
    sput-object v1, Lcom/bytedance/kmp/ugc/model/af$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393399
    .line 393400
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
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/ugc/model/af;->H:[Lkotlinx/serialization/KSerializer;

    .line 458754
    const/16 v1, 0x21

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
    aget-object v4, v0, v3

    .line 458777
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458780
    move-result-object v4

    .line 458781
    aput-object v4, v1, v3

    .line 458783
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 458785
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458788
    move-result-object v4

    .line 458789
    const/4 v5, 0x3

    .line 458790
    aput-object v4, v1, v5

    .line 458792
    const/4 v4, 0x4

    .line 458793
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458796
    move-result-object v5

    .line 458797
    aput-object v5, v1, v4

    .line 458799
    const/4 v4, 0x5

    .line 458800
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458803
    move-result-object v5

    .line 458804
    aput-object v5, v1, v4

    .line 458806
    const/4 v4, 0x6

    .line 458807
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458810
    move-result-object v5

    .line 458811
    aput-object v5, v1, v4

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458825
    move-result-object v5

    .line 458826
    aput-object v5, v1, v4

    .line 458828
    const/16 v4, 0x9

    .line 458830
    aget-object v5, v0, v4

    .line 458832
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458835
    move-result-object v5

    .line 458836
    aput-object v5, v1, v4

    .line 458838
    const/16 v4, 0xa

    .line 458840
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458843
    move-result-object v5

    .line 458844
    aput-object v5, v1, v4

    .line 458846
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458848
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458851
    move-result-object v5

    .line 458852
    const/16 v6, 0xb

    .line 458854
    aput-object v5, v1, v6

    .line 458856
    const/16 v5, 0xc

    .line 458858
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458861
    move-result-object v4

    .line 458862
    aput-object v4, v1, v5

    .line 458864
    const/16 v4, 0xd

    .line 458866
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458869
    move-result-object v5

    .line 458870
    aput-object v5, v1, v4

    .line 458872
    const/16 v4, 0xe

    .line 458874
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458877
    move-result-object v5

    .line 458878
    aput-object v5, v1, v4

    .line 458880
    sget-object v4, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 458882
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458885
    move-result-object v4

    .line 458886
    const/16 v5, 0xf

    .line 458888
    aput-object v4, v1, v5

    .line 458890
    const/16 v4, 0x10

    .line 458892
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458895
    move-result-object v5

    .line 458896
    aput-object v5, v1, v4

    .line 458898
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 458900
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458903
    move-result-object v5

    .line 458904
    const/16 v6, 0x11

    .line 458906
    aput-object v5, v1, v6

    .line 458908
    const/16 v5, 0x12

    .line 458910
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458913
    move-result-object v6

    .line 458914
    aput-object v6, v1, v5

    .line 458916
    const/16 v5, 0x13

    .line 458918
    aget-object v6, v0, v5

    .line 458920
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458923
    move-result-object v6

    .line 458924
    aput-object v6, v1, v5

    .line 458926
    const/16 v5, 0x14

    .line 458928
    aget-object v6, v0, v5

    .line 458930
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458933
    move-result-object v6

    .line 458934
    aput-object v6, v1, v5

    .line 458936
    const/16 v5, 0x15

    .line 458938
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458941
    move-result-object v6

    .line 458942
    aput-object v6, v1, v5

    .line 458944
    const/16 v5, 0x16

    .line 458946
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458949
    move-result-object v6

    .line 458950
    aput-object v6, v1, v5

    .line 458952
    const/16 v5, 0x17

    .line 458954
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458957
    move-result-object v6

    .line 458958
    aput-object v6, v1, v5

    .line 458960
    const/16 v5, 0x18

    .line 458962
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458965
    move-result-object v4

    .line 458966
    aput-object v4, v1, v5

    .line 458968
    const/16 v4, 0x19

    .line 458970
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458973
    move-result-object v5

    .line 458974
    aput-object v5, v1, v4

    .line 458976
    const/16 v4, 0x1a

    .line 458978
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458981
    move-result-object v5

    .line 458982
    aput-object v5, v1, v4

    .line 458984
    const/16 v4, 0x1b

    .line 458986
    aget-object v5, v0, v4

    .line 458988
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458991
    move-result-object v5

    .line 458992
    aput-object v5, v1, v4

    .line 458994
    const/16 v4, 0x1c

    .line 458996
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458999
    move-result-object v5

    .line 459000
    aput-object v5, v1, v4

    .line 459002
    const/16 v4, 0x1d

    .line 459004
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459007
    move-result-object v3

    .line 459008
    aput-object v3, v1, v4

    .line 459010
    const/16 v3, 0x1e

    .line 459012
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459015
    move-result-object v4

    .line 459016
    aput-object v4, v1, v3

    .line 459018
    const/16 v3, 0x1f

    .line 459020
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459023
    move-result-object v2

    .line 459024
    aput-object v2, v1, v3

    .line 459026
    const/16 v2, 0x20

    .line 459028
    aget-object v0, v0, v2

    .line 459030
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459033
    move-result-object v0

    .line 459034
    aput-object v0, v1, v2

    .line 459036
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
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/ugc/model/af;->H:[Lkotlinx/serialization/KSerializer;

    .line 458753
    .line 458754
    const/16 v1, 0x21

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
    aget-object v4, v0, v3

    .line 458776
    .line 458777
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    aput-object v4, v1, v3

    .line 458782
    .line 458783
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 458784
    .line 458785
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    const/4 v5, 0x3

    .line 458790
    aput-object v4, v1, v5

    .line 458791
    .line 458792
    const/4 v4, 0x4

    .line 458793
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    aput-object v5, v1, v4

    .line 458798
    .line 458799
    const/4 v4, 0x5

    .line 458800
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    aput-object v5, v1, v4

    .line 458805
    .line 458806
    const/4 v4, 0x6

    .line 458807
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    aput-object v5, v1, v4

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    aput-object v5, v1, v4

    .line 458827
    .line 458828
    const/16 v4, 0x9

    .line 458829
    .line 458830
    aget-object v5, v0, v4

    .line 458831
    .line 458832
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    aput-object v5, v1, v4

    .line 458837
    .line 458838
    const/16 v4, 0xa

    .line 458839
    .line 458840
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    aput-object v5, v1, v4

    .line 458845
    .line 458846
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 458847
    .line 458848
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    const/16 v6, 0xb

    .line 458853
    .line 458854
    aput-object v5, v1, v6

    .line 458855
    .line 458856
    const/16 v5, 0xc

    .line 458857
    .line 458858
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    aput-object v4, v1, v5

    .line 458863
    .line 458864
    const/16 v4, 0xd

    .line 458865
    .line 458866
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    aput-object v5, v1, v4

    .line 458871
    .line 458872
    const/16 v4, 0xe

    .line 458873
    .line 458874
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v5

    .line 458878
    aput-object v5, v1, v4

    .line 458879
    .line 458880
    sget-object v4, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 458881
    .line 458882
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v4

    .line 458886
    const/16 v5, 0xf

    .line 458887
    .line 458888
    aput-object v4, v1, v5

    .line 458889
    .line 458890
    const/16 v4, 0x10

    .line 458891
    .line 458892
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    aput-object v5, v1, v4

    .line 458897
    .line 458898
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 458899
    .line 458900
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    const/16 v6, 0x11

    .line 458905
    .line 458906
    aput-object v5, v1, v6

    .line 458907
    .line 458908
    const/16 v5, 0x12

    .line 458909
    .line 458910
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v6

    .line 458914
    aput-object v6, v1, v5

    .line 458915
    .line 458916
    const/16 v5, 0x13

    .line 458917
    .line 458918
    aget-object v6, v0, v5

    .line 458919
    .line 458920
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    aput-object v6, v1, v5

    .line 458925
    .line 458926
    const/16 v5, 0x14

    .line 458927
    .line 458928
    aget-object v6, v0, v5

    .line 458929
    .line 458930
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    aput-object v6, v1, v5

    .line 458935
    .line 458936
    const/16 v5, 0x15

    .line 458937
    .line 458938
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v6

    .line 458942
    aput-object v6, v1, v5

    .line 458943
    .line 458944
    const/16 v5, 0x16

    .line 458945
    .line 458946
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    aput-object v6, v1, v5

    .line 458951
    .line 458952
    const/16 v5, 0x17

    .line 458953
    .line 458954
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v6

    .line 458958
    aput-object v6, v1, v5

    .line 458959
    .line 458960
    const/16 v5, 0x18

    .line 458961
    .line 458962
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    aput-object v4, v1, v5

    .line 458967
    .line 458968
    const/16 v4, 0x19

    .line 458969
    .line 458970
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v5

    .line 458974
    aput-object v5, v1, v4

    .line 458975
    .line 458976
    const/16 v4, 0x1a

    .line 458977
    .line 458978
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v5

    .line 458982
    aput-object v5, v1, v4

    .line 458983
    .line 458984
    const/16 v4, 0x1b

    .line 458985
    .line 458986
    aget-object v5, v0, v4

    .line 458987
    .line 458988
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v5

    .line 458992
    aput-object v5, v1, v4

    .line 458993
    .line 458994
    const/16 v4, 0x1c

    .line 458995
    .line 458996
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v5

    .line 459000
    aput-object v5, v1, v4

    .line 459001
    .line 459002
    const/16 v4, 0x1d

    .line 459003
    .line 459004
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    aput-object v3, v1, v4

    .line 459009
    .line 459010
    const/16 v3, 0x1e

    .line 459011
    .line 459012
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    aput-object v4, v1, v3

    .line 459017
    .line 459018
    const/16 v3, 0x1f

    .line 459019
    .line 459020
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    aput-object v2, v1, v3

    .line 459025
    .line 459026
    const/16 v2, 0x20

    .line 459027
    .line 459028
    aget-object v0, v0, v2

    .line 459029
    .line 459030
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    aput-object v0, v1, v2

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/af$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/af$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/af$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/af;->H:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34078798
    aget-object v5, v1, v3

    .line 34078800
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078802
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->c:Ljava/util/List;

    .line 34078804
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078807
    :cond_57
    const/4 v3, 0x3

    .line 34078808
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078811
    move-result v5

    .line 34078812
    if-eqz v5, :cond_5f

    .line 34078814
    goto :goto_63

    .line 34078815
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34078817
    if-eqz v5, :cond_65

    .line 34078819
    :goto_63
    const/4 v5, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v5, 0x0

    .line 34078822
    :goto_66
    if-eqz v5, :cond_6f

    .line 34078824
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078826
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34078828
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078831
    :cond_6f
    const/4 v3, 0x4

    .line 34078832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078835
    move-result v5

    .line 34078836
    if-eqz v5, :cond_77

    .line 34078838
    goto :goto_7b

    .line 34078839
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->e:Ljava/lang/Integer;

    .line 34078841
    if-eqz v5, :cond_7d

    .line 34078843
    :goto_7b
    const/4 v5, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 v5, 0x0

    .line 34078846
    :goto_7e
    if-eqz v5, :cond_87

    .line 34078848
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->f:Ljava/lang/Integer;

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
    if-eqz v5, :cond_9f

    .line 34078872
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->f:Ljava/lang/Integer;

    .line 34078876
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078879
    :cond_9f
    const/4 v3, 0x6

    .line 34078880
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078883
    move-result v5

    .line 34078884
    if-eqz v5, :cond_a7

    .line 34078886
    goto :goto_ab

    .line 34078887
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34078889
    if-eqz v5, :cond_ad

    .line 34078891
    :goto_ab
    const/4 v5, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v5, 0x0

    .line 34078894
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34078896
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34078900
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078903
    :cond_b7
    const/4 v3, 0x7

    .line 34078904
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_bf

    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 34078913
    if-eqz v5, :cond_c5

    .line 34078915
    :goto_c3
    const/4 v5, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v5, 0x0

    .line 34078918
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34078920
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 34078924
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078927
    :cond_cf
    const/16 v3, 0x8

    .line 34078929
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078932
    move-result v5

    .line 34078933
    if-eqz v5, :cond_d8

    .line 34078935
    goto :goto_dc

    .line 34078936
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 34078938
    if-eqz v5, :cond_de

    .line 34078940
    :goto_dc
    const/4 v5, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    if-eqz v5, :cond_e8

    .line 34078945
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 34078949
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078952
    :cond_e8
    const/16 v3, 0x9

    .line 34078954
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078957
    move-result v5

    .line 34078958
    if-eqz v5, :cond_f1

    .line 34078960
    goto :goto_f5

    .line 34078961
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->j:Ljava/util/List;

    .line 34078963
    if-eqz v5, :cond_f7

    .line 34078965
    :goto_f5
    const/4 v5, 0x1

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    if-eqz v5, :cond_103

    .line 34078970
    aget-object v5, v1, v3

    .line 34078972
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078974
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->j:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->l:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079024
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->l:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->m:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->m:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->n:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079074
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->n:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->o:Ljava/lang/Integer;

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
    if-eqz v5, :cond_180

    .line 34079097
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079099
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->o:Ljava/lang/Integer;

    .line 34079101
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079104
    :cond_180
    const/16 v3, 0xf

    .line 34079106
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079109
    move-result v5

    .line 34079110
    if-eqz v5, :cond_189

    .line 34079112
    goto :goto_18d

    .line 34079113
    :cond_189
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079115
    if-eqz v5, :cond_18f

    .line 34079117
    :goto_18d
    const/4 v5, 0x1

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    const/4 v5, 0x0

    .line 34079120
    :goto_190
    if-eqz v5, :cond_199

    .line 34079122
    sget-object v5, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 34079124
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079126
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079129
    :cond_199
    const/16 v3, 0x10

    .line 34079131
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079134
    move-result v5

    .line 34079135
    if-eqz v5, :cond_1a2

    .line 34079137
    goto :goto_1a6

    .line 34079138
    :cond_1a2
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079140
    if-eqz v5, :cond_1a8

    .line 34079142
    :goto_1a6
    const/4 v5, 0x1

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    const/4 v5, 0x0

    .line 34079145
    :goto_1a9
    if-eqz v5, :cond_1b2

    .line 34079147
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079149
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079151
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079154
    :cond_1b2
    const/16 v3, 0x11

    .line 34079156
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079159
    move-result v5

    .line 34079160
    if-eqz v5, :cond_1bb

    .line 34079162
    goto :goto_1bf

    .line 34079163
    :cond_1bb
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->r:Ljava/lang/Long;

    .line 34079165
    if-eqz v5, :cond_1c1

    .line 34079167
    :goto_1bf
    const/4 v5, 0x1

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v5, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v5, :cond_1cb

    .line 34079172
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079174
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->r:Ljava/lang/Long;

    .line 34079176
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079179
    :cond_1cb
    const/16 v3, 0x12

    .line 34079181
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079184
    move-result v5

    .line 34079185
    if-eqz v5, :cond_1d4

    .line 34079187
    goto :goto_1d8

    .line 34079188
    :cond_1d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->s:Ljava/lang/String;

    .line 34079190
    if-eqz v5, :cond_1da

    .line 34079192
    :goto_1d8
    const/4 v5, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v5, 0x0

    .line 34079195
    :goto_1db
    if-eqz v5, :cond_1e4

    .line 34079197
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079199
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->s:Ljava/lang/String;

    .line 34079201
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079204
    :cond_1e4
    const/16 v3, 0x13

    .line 34079206
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079209
    move-result v5

    .line 34079210
    if-eqz v5, :cond_1ed

    .line 34079212
    goto :goto_1f1

    .line 34079213
    :cond_1ed
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->t:Ljava/util/List;

    .line 34079215
    if-eqz v5, :cond_1f3

    .line 34079217
    :goto_1f1
    const/4 v5, 0x1

    .line 34079218
    goto :goto_1f4

    .line 34079219
    :cond_1f3
    const/4 v5, 0x0

    .line 34079220
    :goto_1f4
    if-eqz v5, :cond_1ff

    .line 34079222
    aget-object v5, v1, v3

    .line 34079224
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079226
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->t:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->u:Ljava/util/List;

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
    if-eqz v5, :cond_21a

    .line 34079249
    aget-object v5, v1, v3

    .line 34079251
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079253
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->u:Ljava/util/List;

    .line 34079255
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079258
    :cond_21a
    const/16 v3, 0x15

    .line 34079260
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079263
    move-result v5

    .line 34079264
    if-eqz v5, :cond_223

    .line 34079266
    goto :goto_227

    .line 34079267
    :cond_223
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->v:Ljava/lang/Long;

    .line 34079269
    if-eqz v5, :cond_229

    .line 34079271
    :goto_227
    const/4 v5, 0x1

    .line 34079272
    goto :goto_22a

    .line 34079273
    :cond_229
    const/4 v5, 0x0

    .line 34079274
    :goto_22a
    if-eqz v5, :cond_233

    .line 34079276
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079278
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->v:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->w:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079303
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->w:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

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
    if-eqz v5, :cond_265

    .line 34079326
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079328
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 34079330
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079333
    :cond_265
    const/16 v3, 0x18

    .line 34079335
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079338
    move-result v5

    .line 34079339
    if-eqz v5, :cond_26e

    .line 34079341
    goto :goto_272

    .line 34079342
    :cond_26e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->y:Ljava/lang/Long;

    .line 34079344
    if-eqz v5, :cond_274

    .line 34079346
    :goto_272
    const/4 v5, 0x1

    .line 34079347
    goto :goto_275

    .line 34079348
    :cond_274
    const/4 v5, 0x0

    .line 34079349
    :goto_275
    if-eqz v5, :cond_27e

    .line 34079351
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079353
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->y:Ljava/lang/Long;

    .line 34079355
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079358
    :cond_27e
    const/16 v3, 0x19

    .line 34079360
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079363
    move-result v5

    .line 34079364
    if-eqz v5, :cond_287

    .line 34079366
    goto :goto_28b

    .line 34079367
    :cond_287
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->z:Ljava/lang/String;

    .line 34079369
    if-eqz v5, :cond_28d

    .line 34079371
    :goto_28b
    const/4 v5, 0x1

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    const/4 v5, 0x0

    .line 34079374
    :goto_28e
    if-eqz v5, :cond_297

    .line 34079376
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079378
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->z:Ljava/lang/String;

    .line 34079380
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079383
    :cond_297
    const/16 v3, 0x1a

    .line 34079385
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079388
    move-result v5

    .line 34079389
    if-eqz v5, :cond_2a0

    .line 34079391
    goto :goto_2a4

    .line 34079392
    :cond_2a0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->A:Ljava/lang/String;

    .line 34079394
    if-eqz v5, :cond_2a6

    .line 34079396
    :goto_2a4
    const/4 v5, 0x1

    .line 34079397
    goto :goto_2a7

    .line 34079398
    :cond_2a6
    const/4 v5, 0x0

    .line 34079399
    :goto_2a7
    if-eqz v5, :cond_2b0

    .line 34079401
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079403
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->A:Ljava/lang/String;

    .line 34079405
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079408
    :cond_2b0
    const/16 v3, 0x1b

    .line 34079410
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079413
    move-result v5

    .line 34079414
    if-eqz v5, :cond_2b9

    .line 34079416
    goto :goto_2bd

    .line 34079417
    :cond_2b9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->B:Ljava/util/List;

    .line 34079419
    if-eqz v5, :cond_2bf

    .line 34079421
    :goto_2bd
    const/4 v5, 0x1

    .line 34079422
    goto :goto_2c0

    .line 34079423
    :cond_2bf
    const/4 v5, 0x0

    .line 34079424
    :goto_2c0
    if-eqz v5, :cond_2cb

    .line 34079426
    aget-object v5, v1, v3

    .line 34079428
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079430
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->B:Ljava/util/List;

    .line 34079432
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079435
    :cond_2cb
    const/16 v3, 0x1c

    .line 34079437
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079440
    move-result v5

    .line 34079441
    if-eqz v5, :cond_2d4

    .line 34079443
    goto :goto_2d8

    .line 34079444
    :cond_2d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->C:Ljava/lang/Integer;

    .line 34079446
    if-eqz v5, :cond_2da

    .line 34079448
    :goto_2d8
    const/4 v5, 0x1

    .line 34079449
    goto :goto_2db

    .line 34079450
    :cond_2da
    const/4 v5, 0x0

    .line 34079451
    :goto_2db
    if-eqz v5, :cond_2e4

    .line 34079453
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079455
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->C:Ljava/lang/Integer;

    .line 34079457
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079460
    :cond_2e4
    const/16 v3, 0x1d

    .line 34079462
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079465
    move-result v5

    .line 34079466
    if-eqz v5, :cond_2ed

    .line 34079468
    goto :goto_2f1

    .line 34079469
    :cond_2ed
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->D:Ljava/lang/Integer;

    .line 34079471
    if-eqz v5, :cond_2f3

    .line 34079473
    :goto_2f1
    const/4 v5, 0x1

    .line 34079474
    goto :goto_2f4

    .line 34079475
    :cond_2f3
    const/4 v5, 0x0

    .line 34079476
    :goto_2f4
    if-eqz v5, :cond_2fd

    .line 34079478
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079480
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->D:Ljava/lang/Integer;

    .line 34079482
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079485
    :cond_2fd
    const/16 v3, 0x1e

    .line 34079487
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079490
    move-result v5

    .line 34079491
    if-eqz v5, :cond_306

    .line 34079493
    goto :goto_30a

    .line 34079494
    :cond_306
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->E:Ljava/lang/String;

    .line 34079496
    if-eqz v5, :cond_30c

    .line 34079498
    :goto_30a
    const/4 v5, 0x1

    .line 34079499
    goto :goto_30d

    .line 34079500
    :cond_30c
    const/4 v5, 0x0

    .line 34079501
    :goto_30d
    if-eqz v5, :cond_316

    .line 34079503
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079505
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->E:Ljava/lang/String;

    .line 34079507
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079510
    :cond_316
    const/16 v3, 0x1f

    .line 34079512
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079515
    move-result v5

    .line 34079516
    if-eqz v5, :cond_31f

    .line 34079518
    goto :goto_323

    .line 34079519
    :cond_31f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->F:Ljava/lang/String;

    .line 34079521
    if-eqz v5, :cond_325

    .line 34079523
    :goto_323
    const/4 v5, 0x1

    .line 34079524
    goto :goto_326

    .line 34079525
    :cond_325
    const/4 v5, 0x0

    .line 34079526
    :goto_326
    if-eqz v5, :cond_32f

    .line 34079528
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079530
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->F:Ljava/lang/String;

    .line 34079532
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079535
    :cond_32f
    const/16 v3, 0x20

    .line 34079537
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079540
    move-result v5

    .line 34079541
    if-eqz v5, :cond_338

    .line 34079543
    goto :goto_33c

    .line 34079544
    :cond_338
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->G:Ljava/util/Map;

    .line 34079546
    if-eqz v5, :cond_33d

    .line 34079548
    :goto_33c
    const/4 v2, 0x1

    .line 34079549
    :cond_33d
    if-eqz v2, :cond_348

    .line 34079551
    aget-object v1, v1, v3

    .line 34079553
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079555
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/af;->G:Ljava/util/Map;

    .line 34079557
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079560
    :cond_348
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079563
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/af;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/af$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/af;->H:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34078797
    .line 34078798
    aget-object v5, v1, v3

    .line 34078799
    .line 34078800
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078801
    .line 34078802
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->c:Ljava/util/List;

    .line 34078803
    .line 34078804
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078805
    .line 34078806
    .line 34078807
    :cond_57
    const/4 v3, 0x3

    .line 34078808
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v5

    .line 34078812
    if-eqz v5, :cond_5f

    .line 34078813
    .line 34078814
    goto :goto_63

    .line 34078815
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34078816
    .line 34078817
    if-eqz v5, :cond_65

    .line 34078818
    .line 34078819
    :goto_63
    const/4 v5, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v5, 0x0

    .line 34078822
    :goto_66
    if-eqz v5, :cond_6f

    .line 34078823
    .line 34078824
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078825
    .line 34078826
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34078827
    .line 34078828
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    const/4 v3, 0x4

    .line 34078832
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v5

    .line 34078836
    if-eqz v5, :cond_77

    .line 34078837
    .line 34078838
    goto :goto_7b

    .line 34078839
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->e:Ljava/lang/Integer;

    .line 34078840
    .line 34078841
    if-eqz v5, :cond_7d

    .line 34078842
    .line 34078843
    :goto_7b
    const/4 v5, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 v5, 0x0

    .line 34078846
    :goto_7e
    if-eqz v5, :cond_87

    .line 34078847
    .line 34078848
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078849
    .line 34078850
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->f:Ljava/lang/Integer;

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
    if-eqz v5, :cond_9f

    .line 34078871
    .line 34078872
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078873
    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->f:Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    :cond_9f
    const/4 v3, 0x6

    .line 34078880
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v5

    .line 34078884
    if-eqz v5, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_ab

    .line 34078887
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34078888
    .line 34078889
    if-eqz v5, :cond_ad

    .line 34078890
    .line 34078891
    :goto_ab
    const/4 v5, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v5, 0x0

    .line 34078894
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34078895
    .line 34078896
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078897
    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34078899
    .line 34078900
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078901
    .line 34078902
    .line 34078903
    :cond_b7
    const/4 v3, 0x7

    .line 34078904
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v5

    .line 34078908
    if-eqz v5, :cond_bf

    .line 34078909
    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 34078912
    .line 34078913
    if-eqz v5, :cond_c5

    .line 34078914
    .line 34078915
    :goto_c3
    const/4 v5, 0x1

    .line 34078916
    goto :goto_c6

    .line 34078917
    :cond_c5
    const/4 v5, 0x0

    .line 34078918
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34078919
    .line 34078920
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078921
    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 34078923
    .line 34078924
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    const/16 v3, 0x8

    .line 34078928
    .line 34078929
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v5

    .line 34078933
    if-eqz v5, :cond_d8

    .line 34078934
    .line 34078935
    goto :goto_dc

    .line 34078936
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 34078937
    .line 34078938
    if-eqz v5, :cond_de

    .line 34078939
    .line 34078940
    :goto_dc
    const/4 v5, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    if-eqz v5, :cond_e8

    .line 34078944
    .line 34078945
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078946
    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 34078948
    .line 34078949
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    :cond_e8
    const/16 v3, 0x9

    .line 34078953
    .line 34078954
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v5

    .line 34078958
    if-eqz v5, :cond_f1

    .line 34078959
    .line 34078960
    goto :goto_f5

    .line 34078961
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->j:Ljava/util/List;

    .line 34078962
    .line 34078963
    if-eqz v5, :cond_f7

    .line 34078964
    .line 34078965
    :goto_f5
    const/4 v5, 0x1

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    if-eqz v5, :cond_103

    .line 34078969
    .line 34078970
    aget-object v5, v1, v3

    .line 34078971
    .line 34078972
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078973
    .line 34078974
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->j:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->l:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079023
    .line 34079024
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->l:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->m:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079048
    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->m:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->n:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079073
    .line 34079074
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->n:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->o:Ljava/lang/Integer;

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
    if-eqz v5, :cond_180

    .line 34079096
    .line 34079097
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079098
    .line 34079099
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->o:Ljava/lang/Integer;

    .line 34079100
    .line 34079101
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    :cond_180
    const/16 v3, 0xf

    .line 34079105
    .line 34079106
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v5

    .line 34079110
    if-eqz v5, :cond_189

    .line 34079111
    .line 34079112
    goto :goto_18d

    .line 34079113
    :cond_189
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079114
    .line 34079115
    if-eqz v5, :cond_18f

    .line 34079116
    .line 34079117
    :goto_18d
    const/4 v5, 0x1

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    const/4 v5, 0x0

    .line 34079120
    :goto_190
    if-eqz v5, :cond_199

    .line 34079121
    .line 34079122
    sget-object v5, Lcom/bytedance/kmp/ugc/model/r2$a;->a:Lcom/bytedance/kmp/ugc/model/r2$a;

    .line 34079123
    .line 34079124
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079125
    .line 34079126
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079127
    .line 34079128
    .line 34079129
    :cond_199
    const/16 v3, 0x10

    .line 34079130
    .line 34079131
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v5

    .line 34079135
    if-eqz v5, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1a6

    .line 34079138
    :cond_1a2
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079139
    .line 34079140
    if-eqz v5, :cond_1a8

    .line 34079141
    .line 34079142
    :goto_1a6
    const/4 v5, 0x1

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    const/4 v5, 0x0

    .line 34079145
    :goto_1a9
    if-eqz v5, :cond_1b2

    .line 34079146
    .line 34079147
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079148
    .line 34079149
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34079150
    .line 34079151
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079152
    .line 34079153
    .line 34079154
    :cond_1b2
    const/16 v3, 0x11

    .line 34079155
    .line 34079156
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v5

    .line 34079160
    if-eqz v5, :cond_1bb

    .line 34079161
    .line 34079162
    goto :goto_1bf

    .line 34079163
    :cond_1bb
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->r:Ljava/lang/Long;

    .line 34079164
    .line 34079165
    if-eqz v5, :cond_1c1

    .line 34079166
    .line 34079167
    :goto_1bf
    const/4 v5, 0x1

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v5, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v5, :cond_1cb

    .line 34079171
    .line 34079172
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079173
    .line 34079174
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->r:Ljava/lang/Long;

    .line 34079175
    .line 34079176
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :cond_1cb
    const/16 v3, 0x12

    .line 34079180
    .line 34079181
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v5

    .line 34079185
    if-eqz v5, :cond_1d4

    .line 34079186
    .line 34079187
    goto :goto_1d8

    .line 34079188
    :cond_1d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->s:Ljava/lang/String;

    .line 34079189
    .line 34079190
    if-eqz v5, :cond_1da

    .line 34079191
    .line 34079192
    :goto_1d8
    const/4 v5, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v5, 0x0

    .line 34079195
    :goto_1db
    if-eqz v5, :cond_1e4

    .line 34079196
    .line 34079197
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079198
    .line 34079199
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->s:Ljava/lang/String;

    .line 34079200
    .line 34079201
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079202
    .line 34079203
    .line 34079204
    :cond_1e4
    const/16 v3, 0x13

    .line 34079205
    .line 34079206
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v5

    .line 34079210
    if-eqz v5, :cond_1ed

    .line 34079211
    .line 34079212
    goto :goto_1f1

    .line 34079213
    :cond_1ed
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->t:Ljava/util/List;

    .line 34079214
    .line 34079215
    if-eqz v5, :cond_1f3

    .line 34079216
    .line 34079217
    :goto_1f1
    const/4 v5, 0x1

    .line 34079218
    goto :goto_1f4

    .line 34079219
    :cond_1f3
    const/4 v5, 0x0

    .line 34079220
    :goto_1f4
    if-eqz v5, :cond_1ff

    .line 34079221
    .line 34079222
    aget-object v5, v1, v3

    .line 34079223
    .line 34079224
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079225
    .line 34079226
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->t:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->u:Ljava/util/List;

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
    if-eqz v5, :cond_21a

    .line 34079248
    .line 34079249
    aget-object v5, v1, v3

    .line 34079250
    .line 34079251
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079252
    .line 34079253
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->u:Ljava/util/List;

    .line 34079254
    .line 34079255
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    const/16 v3, 0x15

    .line 34079259
    .line 34079260
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v5

    .line 34079264
    if-eqz v5, :cond_223

    .line 34079265
    .line 34079266
    goto :goto_227

    .line 34079267
    :cond_223
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->v:Ljava/lang/Long;

    .line 34079268
    .line 34079269
    if-eqz v5, :cond_229

    .line 34079270
    .line 34079271
    :goto_227
    const/4 v5, 0x1

    .line 34079272
    goto :goto_22a

    .line 34079273
    :cond_229
    const/4 v5, 0x0

    .line 34079274
    :goto_22a
    if-eqz v5, :cond_233

    .line 34079275
    .line 34079276
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079277
    .line 34079278
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->v:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->w:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079302
    .line 34079303
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->w:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

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
    if-eqz v5, :cond_265

    .line 34079325
    .line 34079326
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079327
    .line 34079328
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079331
    .line 34079332
    .line 34079333
    :cond_265
    const/16 v3, 0x18

    .line 34079334
    .line 34079335
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v5

    .line 34079339
    if-eqz v5, :cond_26e

    .line 34079340
    .line 34079341
    goto :goto_272

    .line 34079342
    :cond_26e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->y:Ljava/lang/Long;

    .line 34079343
    .line 34079344
    if-eqz v5, :cond_274

    .line 34079345
    .line 34079346
    :goto_272
    const/4 v5, 0x1

    .line 34079347
    goto :goto_275

    .line 34079348
    :cond_274
    const/4 v5, 0x0

    .line 34079349
    :goto_275
    if-eqz v5, :cond_27e

    .line 34079350
    .line 34079351
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34079352
    .line 34079353
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->y:Ljava/lang/Long;

    .line 34079354
    .line 34079355
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    :cond_27e
    const/16 v3, 0x19

    .line 34079359
    .line 34079360
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v5

    .line 34079364
    if-eqz v5, :cond_287

    .line 34079365
    .line 34079366
    goto :goto_28b

    .line 34079367
    :cond_287
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->z:Ljava/lang/String;

    .line 34079368
    .line 34079369
    if-eqz v5, :cond_28d

    .line 34079370
    .line 34079371
    :goto_28b
    const/4 v5, 0x1

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    const/4 v5, 0x0

    .line 34079374
    :goto_28e
    if-eqz v5, :cond_297

    .line 34079375
    .line 34079376
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079377
    .line 34079378
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->z:Ljava/lang/String;

    .line 34079379
    .line 34079380
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079381
    .line 34079382
    .line 34079383
    :cond_297
    const/16 v3, 0x1a

    .line 34079384
    .line 34079385
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v5

    .line 34079389
    if-eqz v5, :cond_2a0

    .line 34079390
    .line 34079391
    goto :goto_2a4

    .line 34079392
    :cond_2a0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->A:Ljava/lang/String;

    .line 34079393
    .line 34079394
    if-eqz v5, :cond_2a6

    .line 34079395
    .line 34079396
    :goto_2a4
    const/4 v5, 0x1

    .line 34079397
    goto :goto_2a7

    .line 34079398
    :cond_2a6
    const/4 v5, 0x0

    .line 34079399
    :goto_2a7
    if-eqz v5, :cond_2b0

    .line 34079400
    .line 34079401
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079402
    .line 34079403
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->A:Ljava/lang/String;

    .line 34079404
    .line 34079405
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079406
    .line 34079407
    .line 34079408
    :cond_2b0
    const/16 v3, 0x1b

    .line 34079409
    .line 34079410
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v5

    .line 34079414
    if-eqz v5, :cond_2b9

    .line 34079415
    .line 34079416
    goto :goto_2bd

    .line 34079417
    :cond_2b9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->B:Ljava/util/List;

    .line 34079418
    .line 34079419
    if-eqz v5, :cond_2bf

    .line 34079420
    .line 34079421
    :goto_2bd
    const/4 v5, 0x1

    .line 34079422
    goto :goto_2c0

    .line 34079423
    :cond_2bf
    const/4 v5, 0x0

    .line 34079424
    :goto_2c0
    if-eqz v5, :cond_2cb

    .line 34079425
    .line 34079426
    aget-object v5, v1, v3

    .line 34079427
    .line 34079428
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079429
    .line 34079430
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->B:Ljava/util/List;

    .line 34079431
    .line 34079432
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079433
    .line 34079434
    .line 34079435
    :cond_2cb
    const/16 v3, 0x1c

    .line 34079436
    .line 34079437
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v5

    .line 34079441
    if-eqz v5, :cond_2d4

    .line 34079442
    .line 34079443
    goto :goto_2d8

    .line 34079444
    :cond_2d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->C:Ljava/lang/Integer;

    .line 34079445
    .line 34079446
    if-eqz v5, :cond_2da

    .line 34079447
    .line 34079448
    :goto_2d8
    const/4 v5, 0x1

    .line 34079449
    goto :goto_2db

    .line 34079450
    :cond_2da
    const/4 v5, 0x0

    .line 34079451
    :goto_2db
    if-eqz v5, :cond_2e4

    .line 34079452
    .line 34079453
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079454
    .line 34079455
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->C:Ljava/lang/Integer;

    .line 34079456
    .line 34079457
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079458
    .line 34079459
    .line 34079460
    :cond_2e4
    const/16 v3, 0x1d

    .line 34079461
    .line 34079462
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079463
    .line 34079464
    .line 34079465
    move-result v5

    .line 34079466
    if-eqz v5, :cond_2ed

    .line 34079467
    .line 34079468
    goto :goto_2f1

    .line 34079469
    :cond_2ed
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->D:Ljava/lang/Integer;

    .line 34079470
    .line 34079471
    if-eqz v5, :cond_2f3

    .line 34079472
    .line 34079473
    :goto_2f1
    const/4 v5, 0x1

    .line 34079474
    goto :goto_2f4

    .line 34079475
    :cond_2f3
    const/4 v5, 0x0

    .line 34079476
    :goto_2f4
    if-eqz v5, :cond_2fd

    .line 34079477
    .line 34079478
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34079479
    .line 34079480
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->D:Ljava/lang/Integer;

    .line 34079481
    .line 34079482
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079483
    .line 34079484
    .line 34079485
    :cond_2fd
    const/16 v3, 0x1e

    .line 34079486
    .line 34079487
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079488
    .line 34079489
    .line 34079490
    move-result v5

    .line 34079491
    if-eqz v5, :cond_306

    .line 34079492
    .line 34079493
    goto :goto_30a

    .line 34079494
    :cond_306
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->E:Ljava/lang/String;

    .line 34079495
    .line 34079496
    if-eqz v5, :cond_30c

    .line 34079497
    .line 34079498
    :goto_30a
    const/4 v5, 0x1

    .line 34079499
    goto :goto_30d

    .line 34079500
    :cond_30c
    const/4 v5, 0x0

    .line 34079501
    :goto_30d
    if-eqz v5, :cond_316

    .line 34079502
    .line 34079503
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079504
    .line 34079505
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->E:Ljava/lang/String;

    .line 34079506
    .line 34079507
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079508
    .line 34079509
    .line 34079510
    :cond_316
    const/16 v3, 0x1f

    .line 34079511
    .line 34079512
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079513
    .line 34079514
    .line 34079515
    move-result v5

    .line 34079516
    if-eqz v5, :cond_31f

    .line 34079517
    .line 34079518
    goto :goto_323

    .line 34079519
    :cond_31f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->F:Ljava/lang/String;

    .line 34079520
    .line 34079521
    if-eqz v5, :cond_325

    .line 34079522
    .line 34079523
    :goto_323
    const/4 v5, 0x1

    .line 34079524
    goto :goto_326

    .line 34079525
    :cond_325
    const/4 v5, 0x0

    .line 34079526
    :goto_326
    if-eqz v5, :cond_32f

    .line 34079527
    .line 34079528
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079529
    .line 34079530
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/af;->F:Ljava/lang/String;

    .line 34079531
    .line 34079532
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079533
    .line 34079534
    .line 34079535
    :cond_32f
    const/16 v3, 0x20

    .line 34079536
    .line 34079537
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079538
    .line 34079539
    .line 34079540
    move-result v5

    .line 34079541
    if-eqz v5, :cond_338

    .line 34079542
    .line 34079543
    goto :goto_33c

    .line 34079544
    :cond_338
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/af;->G:Ljava/util/Map;

    .line 34079545
    .line 34079546
    if-eqz v5, :cond_33d

    .line 34079547
    .line 34079548
    :goto_33c
    const/4 v2, 0x1

    .line 34079549
    :cond_33d
    if-eqz v2, :cond_348

    .line 34079550
    .line 34079551
    aget-object v1, v1, v3

    .line 34079552
    .line 34079553
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079554
    .line 34079555
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/af;->G:Ljava/util/Map;

    .line 34079556
    .line 34079557
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079558
    .line 34079559
    .line 34079560
    :cond_348
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079561
    .line 34079562
    .line 34079563
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


