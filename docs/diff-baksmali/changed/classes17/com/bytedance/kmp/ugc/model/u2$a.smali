## classes17/com/bytedance/kmp/ugc/model/u2$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/u2$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/u2$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/u2$a;->a:Lcom/bytedance/kmp/ugc/model/u2$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.EpisodeInfo"

    .line 393227
    const/16 v3, 0x1a

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "vid"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "cover"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "duration"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "title"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "video_desc"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "series_id"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "digged_count"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "user_digg"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "vertical"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "followed"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "vid_index"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "disable_play"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "secondary_info_list"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "pay_info"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "trial_duration"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "related_material_id"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "is_preview_material"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "content_type"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "disclaimer_info"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "is_private"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "comment_count"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "episode_cover"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "is_newly_update"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "video_bg_color_hex"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "need_unlock"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "wait_free"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    sput-object v1, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/u2$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/u2$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/u2$a;->a:Lcom/bytedance/kmp/ugc/model/u2$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.EpisodeInfo"

    .line 393226
    .line 393227
    const/16 v3, 0x1a

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "vid"

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
    const-string v0, "duration"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "title"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "video_desc"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "series_id"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "digged_count"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "user_digg"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "vertical"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "followed"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "vid_index"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "disable_play"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "secondary_info_list"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "pay_info"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "trial_duration"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "related_material_id"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "is_preview_material"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "content_type"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "disclaimer_info"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "is_private"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "comment_count"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "episode_cover"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "is_newly_update"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "video_bg_color_hex"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "need_unlock"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "wait_free"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v1, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393364
    .line 393365
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/u2;->A:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x1a

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    aput-object v3, v1, v4

    .line 393231
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393235
    move-result-object v4

    .line 393236
    aput-object v4, v1, v3

    .line 393238
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393240
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    move-result-object v4

    .line 393244
    const/4 v5, 0x2

    .line 393245
    aput-object v4, v1, v5

    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    move-result-object v5

    .line 393252
    aput-object v5, v1, v4

    .line 393254
    const/4 v4, 0x4

    .line 393255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    move-result-object v5

    .line 393259
    aput-object v5, v1, v4

    .line 393261
    const/4 v4, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    move-result-object v5

    .line 393266
    aput-object v5, v1, v4

    .line 393268
    const/4 v4, 0x6

    .line 393269
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v1, v4

    .line 393275
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393277
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393280
    move-result-object v5

    .line 393281
    const/4 v6, 0x7

    .line 393282
    aput-object v5, v1, v6

    .line 393284
    const/16 v5, 0x8

    .line 393286
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v6

    .line 393290
    aput-object v6, v1, v5

    .line 393292
    const/16 v5, 0x9

    .line 393294
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v6

    .line 393298
    aput-object v6, v1, v5

    .line 393300
    const/16 v5, 0xa

    .line 393302
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v6

    .line 393306
    aput-object v6, v1, v5

    .line 393308
    const/16 v5, 0xb

    .line 393310
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v6

    .line 393314
    aput-object v6, v1, v5

    .line 393316
    const/16 v5, 0xc

    .line 393318
    aget-object v0, v0, v5

    .line 393320
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    move-result-object v0

    .line 393324
    aput-object v0, v1, v5

    .line 393326
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 393328
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    move-result-object v0

    .line 393332
    const/16 v5, 0xd

    .line 393334
    aput-object v0, v1, v5

    .line 393336
    const/16 v0, 0xe

    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v5

    .line 393342
    aput-object v5, v1, v0

    .line 393344
    const/16 v0, 0xf

    .line 393346
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v5

    .line 393350
    aput-object v5, v1, v0

    .line 393352
    const/16 v0, 0x10

    .line 393354
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    move-result-object v5

    .line 393358
    aput-object v5, v1, v0

    .line 393360
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 393362
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    move-result-object v0

    .line 393366
    const/16 v5, 0x11

    .line 393368
    aput-object v0, v1, v5

    .line 393370
    sget-object v0, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 393372
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393375
    move-result-object v0

    .line 393376
    const/16 v5, 0x12

    .line 393378
    aput-object v0, v1, v5

    .line 393380
    const/16 v0, 0x13

    .line 393382
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393385
    move-result-object v5

    .line 393386
    aput-object v5, v1, v0

    .line 393388
    const/16 v0, 0x14

    .line 393390
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393393
    move-result-object v3

    .line 393394
    aput-object v3, v1, v0

    .line 393396
    const/16 v0, 0x15

    .line 393398
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393401
    move-result-object v3

    .line 393402
    aput-object v3, v1, v0

    .line 393404
    const/16 v0, 0x16

    .line 393406
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393409
    move-result-object v3

    .line 393410
    aput-object v3, v1, v0

    .line 393412
    const/16 v0, 0x17

    .line 393414
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393417
    move-result-object v2

    .line 393418
    aput-object v2, v1, v0

    .line 393420
    const/16 v0, 0x18

    .line 393422
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393425
    move-result-object v2

    .line 393426
    aput-object v2, v1, v0

    .line 393428
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 393430
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393433
    move-result-object v0

    .line 393434
    const/16 v2, 0x19

    .line 393436
    aput-object v0, v1, v2

    .line 393438
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/u2;->A:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x1a

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    aput-object v4, v1, v3

    .line 393237
    .line 393238
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    const/4 v5, 0x2

    .line 393245
    aput-object v4, v1, v5

    .line 393246
    .line 393247
    const/4 v4, 0x3

    .line 393248
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    aput-object v5, v1, v4

    .line 393253
    .line 393254
    const/4 v4, 0x4

    .line 393255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    aput-object v5, v1, v4

    .line 393260
    .line 393261
    const/4 v4, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    aput-object v5, v1, v4

    .line 393267
    .line 393268
    const/4 v4, 0x6

    .line 393269
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v1, v4

    .line 393274
    .line 393275
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393276
    .line 393277
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    const/4 v6, 0x7

    .line 393282
    aput-object v5, v1, v6

    .line 393283
    .line 393284
    const/16 v5, 0x8

    .line 393285
    .line 393286
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    aput-object v6, v1, v5

    .line 393291
    .line 393292
    const/16 v5, 0x9

    .line 393293
    .line 393294
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    aput-object v6, v1, v5

    .line 393299
    .line 393300
    const/16 v5, 0xa

    .line 393301
    .line 393302
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    aput-object v6, v1, v5

    .line 393307
    .line 393308
    const/16 v5, 0xb

    .line 393309
    .line 393310
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    aput-object v6, v1, v5

    .line 393315
    .line 393316
    const/16 v5, 0xc

    .line 393317
    .line 393318
    aget-object v0, v0, v5

    .line 393319
    .line 393320
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    aput-object v0, v1, v5

    .line 393325
    .line 393326
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 393327
    .line 393328
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const/16 v5, 0xd

    .line 393333
    .line 393334
    aput-object v0, v1, v5

    .line 393335
    .line 393336
    const/16 v0, 0xe

    .line 393337
    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    aput-object v5, v1, v0

    .line 393343
    .line 393344
    const/16 v0, 0xf

    .line 393345
    .line 393346
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    aput-object v5, v1, v0

    .line 393351
    .line 393352
    const/16 v0, 0x10

    .line 393353
    .line 393354
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    aput-object v5, v1, v0

    .line 393359
    .line 393360
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    const/16 v5, 0x11

    .line 393367
    .line 393368
    aput-object v0, v1, v5

    .line 393369
    .line 393370
    sget-object v0, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const/16 v5, 0x12

    .line 393377
    .line 393378
    aput-object v0, v1, v5

    .line 393379
    .line 393380
    const/16 v0, 0x13

    .line 393381
    .line 393382
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    aput-object v5, v1, v0

    .line 393387
    .line 393388
    const/16 v0, 0x14

    .line 393389
    .line 393390
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3

    .line 393394
    aput-object v3, v1, v0

    .line 393395
    .line 393396
    const/16 v0, 0x15

    .line 393397
    .line 393398
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v3

    .line 393402
    aput-object v3, v1, v0

    .line 393403
    .line 393404
    const/16 v0, 0x16

    .line 393405
    .line 393406
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v3

    .line 393410
    aput-object v3, v1, v0

    .line 393411
    .line 393412
    const/16 v0, 0x17

    .line 393413
    .line 393414
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    aput-object v2, v1, v0

    .line 393419
    .line 393420
    const/16 v0, 0x18

    .line 393421
    .line 393422
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v2

    .line 393426
    aput-object v2, v1, v0

    .line 393427
    .line 393428
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 393429
    .line 393430
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    const/16 v2, 0x19

    .line 393435
    .line 393436
    aput-object v0, v1, v2

    .line 393437
    .line 393438
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/u2;->A:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_145

    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367078
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    move-result-object v13

    .line 17367082
    check-cast v13, Ljava/lang/String;

    .line 17367084
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367086
    invoke-interface {v0, v2, v10, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/lang/Long;

    .line 17367092
    invoke-interface {v0, v2, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v7

    .line 17367096
    check-cast v7, Ljava/lang/String;

    .line 17367098
    invoke-interface {v0, v2, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v11

    .line 17367102
    check-cast v11, Ljava/lang/String;

    .line 17367104
    invoke-interface {v0, v2, v8, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object v8

    .line 17367108
    check-cast v8, Ljava/lang/String;

    .line 17367110
    invoke-interface {v0, v2, v5, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    move-result-object v5

    .line 17367114
    check-cast v5, Ljava/lang/Long;

    .line 17367116
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367118
    invoke-interface {v0, v2, v9, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v9

    .line 17367122
    check-cast v9, Ljava/lang/Boolean;

    .line 17367124
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v12

    .line 17367128
    check-cast v12, Ljava/lang/Boolean;

    .line 17367130
    move-object/from16 v27, v1

    .line 17367132
    const/16 v1, 0x9

    .line 17367134
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    move-result-object v1

    .line 17367138
    check-cast v1, Ljava/lang/Boolean;

    .line 17367140
    move-object/from16 v26, v1

    .line 17367142
    const/16 v1, 0xa

    .line 17367144
    invoke-interface {v0, v2, v1, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    move-result-object v1

    .line 17367148
    check-cast v1, Ljava/lang/Long;

    .line 17367150
    move-object/from16 v25, v1

    .line 17367152
    const/16 v1, 0xb

    .line 17367154
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367157
    move-result-object v1

    .line 17367158
    check-cast v1, Ljava/lang/Boolean;

    .line 17367160
    const/16 v6, 0xc

    .line 17367162
    aget-object v3, v3, v6

    .line 17367164
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367166
    move-object/from16 v23, v1

    .line 17367168
    const/4 v1, 0x0

    .line 17367169
    invoke-interface {v0, v2, v6, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367172
    move-result-object v3

    .line 17367173
    check-cast v3, Ljava/util/List;

    .line 17367175
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 17367177
    move-object/from16 v24, v3

    .line 17367179
    const/16 v3, 0xd

    .line 17367181
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367184
    move-result-object v3

    .line 17367185
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ci;

    .line 17367187
    const/16 v6, 0xe

    .line 17367189
    invoke-interface {v0, v2, v6, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    move-result-object v6

    .line 17367193
    check-cast v6, Ljava/lang/Long;

    .line 17367195
    move-object/from16 v21, v3

    .line 17367197
    const/16 v3, 0xf

    .line 17367199
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367202
    move-result-object v3

    .line 17367203
    check-cast v3, Ljava/lang/String;

    .line 17367205
    move-object/from16 v20, v3

    .line 17367207
    const/16 v3, 0x10

    .line 17367209
    invoke-interface {v0, v2, v3, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    move-result-object v3

    .line 17367213
    check-cast v3, Ljava/lang/Boolean;

    .line 17367215
    move-object/from16 v19, v3

    .line 17367217
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367219
    move-object/from16 v22, v5

    .line 17367221
    const/16 v5, 0x11

    .line 17367223
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367226
    move-result-object v3

    .line 17367227
    check-cast v3, Ljava/lang/Integer;

    .line 17367229
    sget-object v5, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 17367231
    move-object/from16 v18, v3

    .line 17367233
    const/16 v3, 0x12

    .line 17367235
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    move-result-object v3

    .line 17367239
    check-cast v3, Lcom/bytedance/kmp/ugc/model/c2;

    .line 17367241
    const/16 v5, 0x13

    .line 17367243
    invoke-interface {v0, v2, v5, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367246
    move-result-object v5

    .line 17367247
    check-cast v5, Ljava/lang/Boolean;

    .line 17367249
    move-object/from16 v16, v3

    .line 17367251
    const/16 v3, 0x14

    .line 17367253
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    move-result-object v3

    .line 17367257
    check-cast v3, Ljava/lang/Long;

    .line 17367259
    const/16 v14, 0x15

    .line 17367261
    invoke-interface {v0, v2, v14, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367264
    move-result-object v14

    .line 17367265
    check-cast v14, Ljava/lang/String;

    .line 17367267
    move-object/from16 p1, v3

    .line 17367269
    const/16 v3, 0x16

    .line 17367271
    invoke-interface {v0, v2, v3, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367274
    move-result-object v3

    .line 17367275
    check-cast v3, Ljava/lang/Boolean;

    .line 17367277
    move-object/from16 v17, v3

    .line 17367279
    const/16 v3, 0x17

    .line 17367281
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367284
    move-result-object v3

    .line 17367285
    check-cast v3, Ljava/lang/String;

    .line 17367287
    const/16 v4, 0x18

    .line 17367289
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    move-result-object v4

    .line 17367293
    check-cast v4, Ljava/lang/Boolean;

    .line 17367295
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 17367297
    move-object/from16 v28, v3

    .line 17367299
    const/16 v3, 0x19

    .line 17367301
    invoke-interface {v0, v2, v3, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    move-result-object v1

    .line 17367305
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ji;

    .line 17367307
    const v3, 0x3ffffff

    .line 17367310
    move-object/from16 v37, p1

    .line 17367312
    move-object/from16 v42, v1

    .line 17367314
    move-object/from16 v41, v4

    .line 17367316
    move-object/from16 v36, v5

    .line 17367318
    move-object/from16 v31, v6

    .line 17367320
    move-object/from16 v38, v14

    .line 17367322
    move-object/from16 v35, v16

    .line 17367324
    move-object/from16 v39, v17

    .line 17367326
    move-object/from16 v34, v18

    .line 17367328
    move-object/from16 v33, v19

    .line 17367330
    move-object/from16 v32, v20

    .line 17367332
    move-object/from16 v30, v21

    .line 17367334
    move-object/from16 v29, v24

    .line 17367336
    move-object/from16 v17, v27

    .line 17367338
    move-object/from16 v40, v28

    .line 17367340
    const v16, 0x3ffffff

    .line 17367343
    move-object/from16 v20, v7

    .line 17367345
    move-object/from16 v24, v9

    .line 17367347
    move-object/from16 v19, v10

    .line 17367349
    move-object/from16 v21, v11

    .line 17367351
    move-object/from16 v18, v13

    .line 17367353
    move-object/from16 v28, v23

    .line 17367355
    move-object/from16 v27, v25

    .line 17367357
    move-object/from16 v25, v12

    .line 17367359
    move-object/from16 v23, v22

    .line 17367361
    move-object/from16 v22, v8

    .line 17367363
    goto/16 :goto_5e2

    .line 17367365
    :cond_145
    move-object v1, v6

    .line 17367366
    const/4 v4, 0x0

    .line 17367367
    move-object v4, v1

    .line 17367368
    move-object v5, v4

    .line 17367369
    move-object v6, v5

    .line 17367370
    move-object v7, v6

    .line 17367371
    move-object v8, v7

    .line 17367372
    move-object v9, v8

    .line 17367373
    move-object v10, v9

    .line 17367374
    move-object v11, v10

    .line 17367375
    move-object v12, v11

    .line 17367376
    move-object v13, v12

    .line 17367377
    move-object v14, v13

    .line 17367378
    move-object v15, v14

    .line 17367379
    move-object/from16 v29, v15

    .line 17367381
    move-object/from16 v30, v29

    .line 17367383
    move-object/from16 v38, v30

    .line 17367385
    move-object/from16 v39, v38

    .line 17367387
    move-object/from16 v40, v39

    .line 17367389
    move-object/from16 v41, v40

    .line 17367391
    move-object/from16 v42, v41

    .line 17367393
    move-object/from16 v43, v42

    .line 17367395
    move-object/from16 v44, v43

    .line 17367397
    move-object/from16 v45, v44

    .line 17367399
    move-object/from16 v46, v45

    .line 17367401
    move-object/from16 v47, v46

    .line 17367403
    move-object/from16 v48, v47

    .line 17367405
    move-object/from16 v49, v3

    .line 17367407
    const/16 v50, 0x1

    .line 17367409
    move-object/from16 v3, v48

    .line 17367411
    const/4 v1, 0x0

    .line 17367412
    :goto_174
    if-eqz v50, :cond_587

    .line 17367414
    move-object/from16 v51, v14

    .line 17367416
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367419
    move-result v14

    .line 17367420
    packed-switch v14, :pswitch_data_5ec

    .line 17367423
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367425
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367428
    throw v0

    .line 17367429
    :pswitch_185
    sget-object v14, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 17367431
    move-object/from16 v52, v5

    .line 17367433
    const/16 v5, 0x19

    .line 17367435
    invoke-interface {v0, v2, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367438
    move-result-object v5

    .line 17367439
    move-object v15, v5

    .line 17367440
    check-cast v15, Lcom/bytedance/kmp/ugc/model/ji;

    .line 17367442
    const/high16 v5, 0x2000000

    .line 17367444
    goto :goto_1d4

    .line 17367445
    :pswitch_195
    move-object/from16 v52, v5

    .line 17367447
    const/16 v5, 0x18

    .line 17367449
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367451
    invoke-interface {v0, v2, v5, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367454
    move-result-object v5

    .line 17367455
    move-object v7, v5

    .line 17367456
    check-cast v7, Ljava/lang/Boolean;

    .line 17367458
    const/high16 v5, 0x1000000

    .line 17367460
    goto :goto_1d4

    .line 17367461
    :pswitch_1a5
    move-object/from16 v52, v5

    .line 17367463
    const/16 v5, 0x17

    .line 17367465
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367467
    invoke-interface {v0, v2, v5, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367470
    move-result-object v5

    .line 17367471
    move-object v11, v5

    .line 17367472
    check-cast v11, Ljava/lang/String;

    .line 17367474
    const/high16 v5, 0x800000

    .line 17367476
    goto :goto_1d4

    .line 17367477
    :pswitch_1b5
    move-object/from16 v52, v5

    .line 17367479
    const/16 v5, 0x16

    .line 17367481
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367483
    invoke-interface {v0, v2, v5, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367486
    move-result-object v5

    .line 17367487
    move-object v8, v5

    .line 17367488
    check-cast v8, Ljava/lang/Boolean;

    .line 17367490
    const/high16 v5, 0x400000

    .line 17367492
    goto :goto_1d4

    .line 17367493
    :pswitch_1c5
    move-object/from16 v52, v5

    .line 17367495
    const/16 v5, 0x15

    .line 17367497
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367499
    invoke-interface {v0, v2, v5, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367502
    move-result-object v5

    .line 17367503
    move-object v10, v5

    .line 17367504
    check-cast v10, Ljava/lang/String;

    .line 17367506
    const/high16 v5, 0x200000

    .line 17367508
    :goto_1d4
    move-object/from16 v19, v15

    .line 17367510
    const/16 v14, 0x14

    .line 17367512
    goto :goto_1ea

    .line 17367513
    :pswitch_1d9
    move-object/from16 v52, v5

    .line 17367515
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17367517
    const/16 v14, 0x14

    .line 17367519
    invoke-interface {v0, v2, v14, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367522
    move-result-object v5

    .line 17367523
    move-object v12, v5

    .line 17367524
    check-cast v12, Ljava/lang/Long;

    .line 17367526
    const/high16 v5, 0x100000

    .line 17367528
    move-object/from16 v19, v15

    .line 17367530
    :goto_1ea
    move-object v15, v13

    .line 17367531
    move-object v13, v12

    .line 17367532
    move-object v12, v11

    .line 17367533
    move-object v11, v10

    .line 17367534
    move-object v10, v9

    .line 17367535
    move-object v9, v8

    .line 17367536
    move-object v8, v7

    .line 17367537
    const/16 v7, 0x10

    .line 17367539
    goto/16 :goto_257

    .line 17367541
    :pswitch_1f5
    move-object/from16 v52, v5

    .line 17367543
    const/16 v14, 0x14

    .line 17367545
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17367547
    move-object/from16 p1, v7

    .line 17367549
    const/16 v7, 0x13

    .line 17367551
    invoke-interface {v0, v2, v7, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367554
    move-result-object v5

    .line 17367555
    move-object v13, v5

    .line 17367556
    check-cast v13, Ljava/lang/Boolean;

    .line 17367558
    const/high16 v5, 0x80000

    .line 17367560
    goto :goto_233

    .line 17367561
    :pswitch_209
    move-object/from16 v52, v5

    .line 17367563
    move-object/from16 p1, v7

    .line 17367565
    const/16 v7, 0x13

    .line 17367567
    const/16 v14, 0x14

    .line 17367569
    sget-object v5, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 17367571
    const/16 v7, 0x12

    .line 17367573
    invoke-interface {v0, v2, v7, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    move-result-object v5

    .line 17367577
    move-object v9, v5

    .line 17367578
    check-cast v9, Lcom/bytedance/kmp/ugc/model/c2;

    .line 17367580
    const/high16 v5, 0x40000

    .line 17367582
    goto :goto_233

    .line 17367583
    :pswitch_21f
    move-object/from16 v52, v5

    .line 17367585
    move-object/from16 p1, v7

    .line 17367587
    const/16 v7, 0x12

    .line 17367589
    const/16 v14, 0x14

    .line 17367591
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367593
    const/16 v7, 0x11

    .line 17367595
    invoke-interface {v0, v2, v7, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367598
    move-result-object v4

    .line 17367599
    check-cast v4, Ljava/lang/Integer;

    .line 17367601
    const/high16 v5, 0x20000

    .line 17367603
    :goto_233
    move-object/from16 v19, v15

    .line 17367605
    const/16 v7, 0x10

    .line 17367607
    goto :goto_24f

    .line 17367608
    :pswitch_238
    move-object/from16 v52, v5

    .line 17367610
    move-object/from16 p1, v7

    .line 17367612
    const/16 v7, 0x11

    .line 17367614
    const/16 v14, 0x14

    .line 17367616
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17367618
    const/16 v7, 0x10

    .line 17367620
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367623
    move-result-object v5

    .line 17367624
    move-object v6, v5

    .line 17367625
    check-cast v6, Ljava/lang/Boolean;

    .line 17367627
    const/high16 v5, 0x10000

    .line 17367629
    move-object/from16 v19, v15

    .line 17367631
    :goto_24f
    move-object v15, v13

    .line 17367632
    move-object v13, v12

    .line 17367633
    move-object v12, v11

    .line 17367634
    move-object v11, v10

    .line 17367635
    move-object v10, v9

    .line 17367636
    move-object v9, v8

    .line 17367637
    move-object/from16 v8, p1

    .line 17367639
    :goto_257
    move-object/from16 v20, v19

    .line 17367641
    const/16 v7, 0xf

    .line 17367643
    goto :goto_27b

    .line 17367644
    :pswitch_25c
    move-object/from16 v52, v5

    .line 17367646
    move-object/from16 p1, v7

    .line 17367648
    const/16 v7, 0x10

    .line 17367650
    const/16 v14, 0x14

    .line 17367652
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367654
    const/16 v7, 0xf

    .line 17367656
    invoke-interface {v0, v2, v7, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367659
    move-result-object v3

    .line 17367660
    check-cast v3, Ljava/lang/String;

    .line 17367662
    const v5, 0x8000

    .line 17367665
    move-object/from16 v20, v15

    .line 17367667
    move-object v15, v13

    .line 17367668
    move-object v13, v12

    .line 17367669
    move-object v12, v11

    .line 17367670
    move-object v11, v10

    .line 17367671
    move-object v10, v9

    .line 17367672
    move-object v9, v8

    .line 17367673
    move-object/from16 v8, p1

    .line 17367675
    :goto_27b
    or-int/2addr v1, v5

    .line 17367676
    move-object v7, v8

    .line 17367677
    move-object v8, v9

    .line 17367678
    move-object v9, v10

    .line 17367679
    move-object v10, v11

    .line 17367680
    move-object v11, v12

    .line 17367681
    move-object v12, v13

    .line 17367682
    move-object v13, v15

    .line 17367683
    move-object/from16 v15, v20

    .line 17367685
    move-object/from16 v14, v51

    .line 17367687
    move-object/from16 v5, v52

    .line 17367689
    goto/16 :goto_174

    .line 17367691
    :pswitch_28b
    move-object/from16 v52, v5

    .line 17367693
    move-object/from16 p1, v7

    .line 17367695
    const/16 v7, 0xf

    .line 17367697
    const/16 v14, 0x14

    .line 17367699
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17367701
    move-object/from16 v21, v3

    .line 17367703
    move-object/from16 v7, v52

    .line 17367705
    const/16 v3, 0xe

    .line 17367707
    invoke-interface {v0, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367710
    move-result-object v5

    .line 17367711
    check-cast v5, Ljava/lang/Long;

    .line 17367713
    or-int/lit16 v1, v1, 0x4000

    .line 17367715
    move-object/from16 v7, p1

    .line 17367717
    move-object/from16 v3, v21

    .line 17367719
    move-object/from16 v14, v51

    .line 17367721
    goto/16 :goto_174

    .line 17367723
    :pswitch_2ab
    move-object/from16 v21, v3

    .line 17367725
    move-object/from16 p1, v7

    .line 17367727
    const/16 v3, 0xe

    .line 17367729
    const/16 v14, 0x14

    .line 17367731
    move-object v7, v5

    .line 17367732
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 17367734
    move-object/from16 v22, v4

    .line 17367736
    move-object/from16 v3, v51

    .line 17367738
    const/16 v4, 0xd

    .line 17367740
    invoke-interface {v0, v2, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    move-result-object v3

    .line 17367744
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ci;

    .line 17367746
    or-int/lit16 v1, v1, 0x2000

    .line 17367748
    goto :goto_2e6

    .line 17367749
    :pswitch_2c5
    move-object/from16 v21, v3

    .line 17367751
    move-object/from16 v22, v4

    .line 17367753
    move-object/from16 p1, v7

    .line 17367755
    move-object/from16 v3, v51

    .line 17367757
    const/16 v4, 0xd

    .line 17367759
    const/16 v14, 0x14

    .line 17367761
    move-object v7, v5

    .line 17367762
    const/16 v5, 0xc

    .line 17367764
    aget-object v23, v49, v5

    .line 17367766
    move-object/from16 v4, v23

    .line 17367768
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367770
    move-object/from16 v14, v48

    .line 17367772
    invoke-interface {v0, v2, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367775
    move-result-object v4

    .line 17367776
    move-object/from16 v48, v4

    .line 17367778
    check-cast v48, Ljava/util/List;

    .line 17367780
    or-int/lit16 v1, v1, 0x1000

    .line 17367782
    :goto_2e6
    move-object v14, v3

    .line 17367783
    move-object v5, v7

    .line 17367784
    move-object/from16 v3, v21

    .line 17367786
    move-object/from16 v4, v22

    .line 17367788
    goto/16 :goto_583

    .line 17367790
    :pswitch_2ee
    move-object/from16 v21, v3

    .line 17367792
    move-object/from16 v22, v4

    .line 17367794
    move-object/from16 p1, v7

    .line 17367796
    move-object/from16 v14, v48

    .line 17367798
    move-object/from16 v3, v51

    .line 17367800
    move-object v7, v5

    .line 17367801
    const/16 v5, 0xc

    .line 17367803
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367805
    move-object/from16 v24, v3

    .line 17367807
    move-object/from16 v5, v47

    .line 17367809
    const/16 v3, 0xb

    .line 17367811
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367814
    move-result-object v4

    .line 17367815
    move-object/from16 v47, v4

    .line 17367817
    check-cast v47, Ljava/lang/Boolean;

    .line 17367819
    or-int/lit16 v1, v1, 0x800

    .line 17367821
    move-object v5, v7

    .line 17367822
    move-object/from16 v3, v21

    .line 17367824
    move-object/from16 v4, v22

    .line 17367826
    move-object/from16 v14, v24

    .line 17367828
    goto/16 :goto_583

    .line 17367830
    :pswitch_316
    move-object/from16 v21, v3

    .line 17367832
    move-object/from16 v22, v4

    .line 17367834
    move-object/from16 p1, v7

    .line 17367836
    move-object/from16 v14, v48

    .line 17367838
    move-object/from16 v24, v51

    .line 17367840
    const/16 v3, 0xb

    .line 17367842
    move-object v7, v5

    .line 17367843
    move-object/from16 v5, v47

    .line 17367845
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17367847
    move-object/from16 v25, v5

    .line 17367849
    move-object/from16 v3, v46

    .line 17367851
    const/16 v5, 0xa

    .line 17367853
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367856
    move-result-object v3

    .line 17367857
    move-object/from16 v46, v3

    .line 17367859
    check-cast v46, Ljava/lang/Long;

    .line 17367861
    or-int/lit16 v1, v1, 0x400

    .line 17367863
    move-object v5, v7

    .line 17367864
    move-object/from16 v3, v21

    .line 17367866
    move-object/from16 v4, v22

    .line 17367868
    move-object/from16 v14, v24

    .line 17367870
    move-object/from16 v47, v25

    .line 17367872
    goto/16 :goto_583

    .line 17367874
    :pswitch_342
    move-object/from16 v21, v3

    .line 17367876
    move-object/from16 v22, v4

    .line 17367878
    move-object/from16 p1, v7

    .line 17367880
    move-object/from16 v3, v46

    .line 17367882
    move-object/from16 v25, v47

    .line 17367884
    move-object/from16 v14, v48

    .line 17367886
    move-object/from16 v24, v51

    .line 17367888
    move-object v7, v5

    .line 17367889
    const/16 v5, 0xa

    .line 17367891
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367893
    move-object/from16 v26, v3

    .line 17367895
    move-object/from16 v5, v45

    .line 17367897
    const/16 v3, 0x9

    .line 17367899
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367902
    move-result-object v4

    .line 17367903
    move-object/from16 v45, v4

    .line 17367905
    check-cast v45, Ljava/lang/Boolean;

    .line 17367907
    or-int/lit16 v1, v1, 0x200

    .line 17367909
    move-object v5, v7

    .line 17367910
    move-object/from16 v3, v21

    .line 17367912
    move-object/from16 v4, v22

    .line 17367914
    move-object/from16 v14, v24

    .line 17367916
    move-object/from16 v46, v26

    .line 17367918
    goto/16 :goto_583

    .line 17367920
    :pswitch_370
    move-object/from16 v21, v3

    .line 17367922
    move-object/from16 v22, v4

    .line 17367924
    move-object/from16 p1, v7

    .line 17367926
    move-object/from16 v26, v46

    .line 17367928
    move-object/from16 v25, v47

    .line 17367930
    move-object/from16 v14, v48

    .line 17367932
    move-object/from16 v24, v51

    .line 17367934
    const/16 v3, 0x9

    .line 17367936
    move-object v7, v5

    .line 17367937
    move-object/from16 v5, v45

    .line 17367939
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367941
    move-object/from16 v37, v5

    .line 17367943
    move-object/from16 v3, v44

    .line 17367945
    const/16 v5, 0x8

    .line 17367947
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367950
    move-result-object v3

    .line 17367951
    move-object/from16 v44, v3

    .line 17367953
    check-cast v44, Ljava/lang/Boolean;

    .line 17367955
    or-int/lit16 v1, v1, 0x100

    .line 17367957
    move-object v5, v7

    .line 17367958
    move-object/from16 v3, v21

    .line 17367960
    move-object/from16 v4, v22

    .line 17367962
    move-object/from16 v14, v24

    .line 17367964
    move-object/from16 v45, v37

    .line 17367966
    goto/16 :goto_583

    .line 17367968
    :pswitch_3a0
    move-object/from16 v21, v3

    .line 17367970
    move-object/from16 v22, v4

    .line 17367972
    move-object/from16 p1, v7

    .line 17367974
    move-object/from16 v3, v44

    .line 17367976
    move-object/from16 v37, v45

    .line 17367978
    move-object/from16 v26, v46

    .line 17367980
    move-object/from16 v25, v47

    .line 17367982
    move-object/from16 v14, v48

    .line 17367984
    move-object/from16 v24, v51

    .line 17367986
    move-object v7, v5

    .line 17367987
    const/16 v5, 0x8

    .line 17367989
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367991
    move-object/from16 v36, v3

    .line 17367993
    move-object/from16 v5, v43

    .line 17367995
    const/4 v3, 0x7

    .line 17367996
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367999
    move-result-object v4

    .line 17368000
    move-object/from16 v43, v4

    .line 17368002
    check-cast v43, Ljava/lang/Boolean;

    .line 17368004
    or-int/lit16 v1, v1, 0x80

    .line 17368006
    move-object v5, v7

    .line 17368007
    move-object/from16 v3, v21

    .line 17368009
    move-object/from16 v4, v22

    .line 17368011
    move-object/from16 v14, v24

    .line 17368013
    move-object/from16 v44, v36

    .line 17368015
    goto/16 :goto_583

    .line 17368017
    :pswitch_3d1
    move-object/from16 v21, v3

    .line 17368019
    move-object/from16 v22, v4

    .line 17368021
    move-object/from16 p1, v7

    .line 17368023
    move-object/from16 v36, v44

    .line 17368025
    move-object/from16 v37, v45

    .line 17368027
    move-object/from16 v26, v46

    .line 17368029
    move-object/from16 v25, v47

    .line 17368031
    move-object/from16 v14, v48

    .line 17368033
    move-object/from16 v24, v51

    .line 17368035
    const/4 v3, 0x7

    .line 17368036
    move-object v7, v5

    .line 17368037
    move-object/from16 v5, v43

    .line 17368039
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17368041
    move-object/from16 v35, v5

    .line 17368043
    move-object/from16 v3, v42

    .line 17368045
    const/4 v5, 0x6

    .line 17368046
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368049
    move-result-object v3

    .line 17368050
    move-object/from16 v42, v3

    .line 17368052
    check-cast v42, Ljava/lang/Long;

    .line 17368054
    or-int/lit8 v1, v1, 0x40

    .line 17368056
    move-object v5, v7

    .line 17368057
    move-object/from16 v3, v21

    .line 17368059
    move-object/from16 v4, v22

    .line 17368061
    move-object/from16 v14, v24

    .line 17368063
    move-object/from16 v43, v35

    .line 17368065
    goto/16 :goto_583

    .line 17368067
    :pswitch_403
    move-object/from16 v21, v3

    .line 17368069
    move-object/from16 v22, v4

    .line 17368071
    move-object/from16 p1, v7

    .line 17368073
    move-object/from16 v3, v42

    .line 17368075
    move-object/from16 v35, v43

    .line 17368077
    move-object/from16 v36, v44

    .line 17368079
    move-object/from16 v37, v45

    .line 17368081
    move-object/from16 v26, v46

    .line 17368083
    move-object/from16 v25, v47

    .line 17368085
    move-object/from16 v14, v48

    .line 17368087
    move-object/from16 v24, v51

    .line 17368089
    move-object v7, v5

    .line 17368090
    const/4 v5, 0x6

    .line 17368091
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368093
    move-object/from16 v34, v3

    .line 17368095
    move-object/from16 v5, v41

    .line 17368097
    const/4 v3, 0x5

    .line 17368098
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368101
    move-result-object v4

    .line 17368102
    move-object/from16 v41, v4

    .line 17368104
    check-cast v41, Ljava/lang/String;

    .line 17368106
    or-int/lit8 v1, v1, 0x20

    .line 17368108
    move-object v5, v7

    .line 17368109
    move-object/from16 v3, v21

    .line 17368111
    move-object/from16 v4, v22

    .line 17368113
    move-object/from16 v14, v24

    .line 17368115
    move-object/from16 v42, v34

    .line 17368117
    goto/16 :goto_583

    .line 17368119
    :pswitch_437
    move-object/from16 v21, v3

    .line 17368121
    move-object/from16 v22, v4

    .line 17368123
    move-object/from16 p1, v7

    .line 17368125
    move-object/from16 v34, v42

    .line 17368127
    move-object/from16 v35, v43

    .line 17368129
    move-object/from16 v36, v44

    .line 17368131
    move-object/from16 v37, v45

    .line 17368133
    move-object/from16 v26, v46

    .line 17368135
    move-object/from16 v25, v47

    .line 17368137
    move-object/from16 v14, v48

    .line 17368139
    move-object/from16 v24, v51

    .line 17368141
    const/4 v3, 0x5

    .line 17368142
    move-object v7, v5

    .line 17368143
    move-object/from16 v5, v41

    .line 17368145
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368147
    move-object/from16 v33, v5

    .line 17368149
    move-object/from16 v3, v40

    .line 17368151
    const/4 v5, 0x4

    .line 17368152
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368155
    move-result-object v3

    .line 17368156
    move-object/from16 v40, v3

    .line 17368158
    check-cast v40, Ljava/lang/String;

    .line 17368160
    or-int/lit8 v1, v1, 0x10

    .line 17368162
    move-object v5, v7

    .line 17368163
    move-object/from16 v3, v21

    .line 17368165
    move-object/from16 v4, v22

    .line 17368167
    move-object/from16 v14, v24

    .line 17368169
    move-object/from16 v41, v33

    .line 17368171
    goto/16 :goto_583

    .line 17368173
    :pswitch_46d
    move-object/from16 v21, v3

    .line 17368175
    move-object/from16 v22, v4

    .line 17368177
    move-object/from16 p1, v7

    .line 17368179
    move-object/from16 v3, v40

    .line 17368181
    move-object/from16 v33, v41

    .line 17368183
    move-object/from16 v34, v42

    .line 17368185
    move-object/from16 v35, v43

    .line 17368187
    move-object/from16 v36, v44

    .line 17368189
    move-object/from16 v37, v45

    .line 17368191
    move-object/from16 v26, v46

    .line 17368193
    move-object/from16 v25, v47

    .line 17368195
    move-object/from16 v14, v48

    .line 17368197
    move-object/from16 v24, v51

    .line 17368199
    move-object v7, v5

    .line 17368200
    const/4 v5, 0x4

    .line 17368201
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368203
    move-object/from16 v32, v3

    .line 17368205
    move-object/from16 v5, v39

    .line 17368207
    const/4 v3, 0x3

    .line 17368208
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368211
    move-result-object v4

    .line 17368212
    move-object/from16 v39, v4

    .line 17368214
    check-cast v39, Ljava/lang/String;

    .line 17368216
    or-int/lit8 v1, v1, 0x8

    .line 17368218
    move-object v5, v7

    .line 17368219
    move-object/from16 v3, v21

    .line 17368221
    move-object/from16 v4, v22

    .line 17368223
    move-object/from16 v14, v24

    .line 17368225
    move-object/from16 v40, v32

    .line 17368227
    goto/16 :goto_583

    .line 17368229
    :pswitch_4a5
    move-object/from16 v21, v3

    .line 17368231
    move-object/from16 v22, v4

    .line 17368233
    move-object/from16 p1, v7

    .line 17368235
    move-object/from16 v32, v40

    .line 17368237
    move-object/from16 v33, v41

    .line 17368239
    move-object/from16 v34, v42

    .line 17368241
    move-object/from16 v35, v43

    .line 17368243
    move-object/from16 v36, v44

    .line 17368245
    move-object/from16 v37, v45

    .line 17368247
    move-object/from16 v26, v46

    .line 17368249
    move-object/from16 v25, v47

    .line 17368251
    move-object/from16 v14, v48

    .line 17368253
    move-object/from16 v24, v51

    .line 17368255
    const/4 v3, 0x3

    .line 17368256
    move-object v7, v5

    .line 17368257
    move-object/from16 v5, v39

    .line 17368259
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17368261
    move-object/from16 v31, v5

    .line 17368263
    move-object/from16 v3, v38

    .line 17368265
    const/4 v5, 0x2

    .line 17368266
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368269
    move-result-object v3

    .line 17368270
    move-object/from16 v38, v3

    .line 17368272
    check-cast v38, Ljava/lang/Long;

    .line 17368274
    or-int/lit8 v1, v1, 0x4

    .line 17368276
    move-object v5, v7

    .line 17368277
    move-object/from16 v3, v21

    .line 17368279
    move-object/from16 v4, v22

    .line 17368281
    move-object/from16 v14, v24

    .line 17368283
    move-object/from16 v39, v31

    .line 17368285
    goto/16 :goto_583

    .line 17368287
    :pswitch_4df
    move-object/from16 v21, v3

    .line 17368289
    move-object/from16 v22, v4

    .line 17368291
    move-object/from16 p1, v7

    .line 17368293
    move-object/from16 v3, v38

    .line 17368295
    move-object/from16 v31, v39

    .line 17368297
    move-object/from16 v32, v40

    .line 17368299
    move-object/from16 v33, v41

    .line 17368301
    move-object/from16 v34, v42

    .line 17368303
    move-object/from16 v35, v43

    .line 17368305
    move-object/from16 v36, v44

    .line 17368307
    move-object/from16 v37, v45

    .line 17368309
    move-object/from16 v26, v46

    .line 17368311
    move-object/from16 v25, v47

    .line 17368313
    move-object/from16 v14, v48

    .line 17368315
    move-object/from16 v24, v51

    .line 17368317
    move-object v7, v5

    .line 17368318
    const/4 v5, 0x2

    .line 17368319
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368321
    move-object/from16 v28, v3

    .line 17368323
    move-object/from16 v5, v30

    .line 17368325
    const/4 v3, 0x1

    .line 17368326
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368329
    move-result-object v4

    .line 17368330
    move-object/from16 v30, v4

    .line 17368332
    check-cast v30, Ljava/lang/String;

    .line 17368334
    or-int/lit8 v1, v1, 0x2

    .line 17368336
    move-object v5, v7

    .line 17368337
    move-object/from16 v3, v21

    .line 17368339
    move-object/from16 v4, v22

    .line 17368341
    move-object/from16 v14, v24

    .line 17368343
    move-object/from16 v38, v28

    .line 17368345
    goto/16 :goto_583

    .line 17368347
    :pswitch_51b
    move-object/from16 v21, v3

    .line 17368349
    move-object/from16 v22, v4

    .line 17368351
    move-object/from16 p1, v7

    .line 17368353
    move-object/from16 v28, v38

    .line 17368355
    move-object/from16 v31, v39

    .line 17368357
    move-object/from16 v32, v40

    .line 17368359
    move-object/from16 v33, v41

    .line 17368361
    move-object/from16 v34, v42

    .line 17368363
    move-object/from16 v35, v43

    .line 17368365
    move-object/from16 v36, v44

    .line 17368367
    move-object/from16 v37, v45

    .line 17368369
    move-object/from16 v26, v46

    .line 17368371
    move-object/from16 v25, v47

    .line 17368373
    move-object/from16 v14, v48

    .line 17368375
    move-object/from16 v24, v51

    .line 17368377
    const/4 v3, 0x1

    .line 17368378
    move-object v7, v5

    .line 17368379
    move-object/from16 v5, v30

    .line 17368381
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368383
    move-object/from16 v27, v5

    .line 17368385
    move-object/from16 v3, v29

    .line 17368387
    const/4 v5, 0x0

    .line 17368388
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368391
    move-result-object v3

    .line 17368392
    move-object/from16 v29, v3

    .line 17368394
    check-cast v29, Ljava/lang/String;

    .line 17368396
    or-int/lit8 v1, v1, 0x1

    .line 17368398
    move-object v5, v7

    .line 17368399
    move-object/from16 v3, v21

    .line 17368401
    move-object/from16 v4, v22

    .line 17368403
    move-object/from16 v14, v24

    .line 17368405
    move-object/from16 v30, v27

    .line 17368407
    goto :goto_583

    .line 17368408
    :pswitch_558
    move-object/from16 v21, v3

    .line 17368410
    move-object/from16 v22, v4

    .line 17368412
    move-object/from16 p1, v7

    .line 17368414
    move-object/from16 v3, v29

    .line 17368416
    move-object/from16 v27, v30

    .line 17368418
    move-object/from16 v28, v38

    .line 17368420
    move-object/from16 v31, v39

    .line 17368422
    move-object/from16 v32, v40

    .line 17368424
    move-object/from16 v33, v41

    .line 17368426
    move-object/from16 v34, v42

    .line 17368428
    move-object/from16 v35, v43

    .line 17368430
    move-object/from16 v36, v44

    .line 17368432
    move-object/from16 v37, v45

    .line 17368434
    move-object/from16 v26, v46

    .line 17368436
    move-object/from16 v25, v47

    .line 17368438
    move-object/from16 v14, v48

    .line 17368440
    move-object/from16 v24, v51

    .line 17368442
    move-object v7, v5

    .line 17368443
    const/4 v5, 0x0

    .line 17368444
    move-object v5, v7

    .line 17368445
    move-object/from16 v3, v21

    .line 17368447
    move-object/from16 v14, v24

    .line 17368449
    const/16 v50, 0x0

    .line 17368451
    :goto_583
    move-object/from16 v7, p1

    .line 17368453
    goto/16 :goto_174

    .line 17368455
    :cond_587
    move-object/from16 v21, v3

    .line 17368457
    move-object/from16 v22, v4

    .line 17368459
    move-object/from16 p1, v7

    .line 17368461
    move-object/from16 v24, v14

    .line 17368463
    move-object/from16 v3, v29

    .line 17368465
    move-object/from16 v27, v30

    .line 17368467
    move-object/from16 v28, v38

    .line 17368469
    move-object/from16 v31, v39

    .line 17368471
    move-object/from16 v32, v40

    .line 17368473
    move-object/from16 v33, v41

    .line 17368475
    move-object/from16 v34, v42

    .line 17368477
    move-object/from16 v35, v43

    .line 17368479
    move-object/from16 v36, v44

    .line 17368481
    move-object/from16 v37, v45

    .line 17368483
    move-object/from16 v26, v46

    .line 17368485
    move-object/from16 v25, v47

    .line 17368487
    move-object/from16 v14, v48

    .line 17368489
    move-object v7, v5

    .line 17368490
    move-object/from16 v41, p1

    .line 17368492
    move/from16 v16, v1

    .line 17368494
    move-object/from16 v17, v3

    .line 17368496
    move-object/from16 v39, v8

    .line 17368498
    move-object/from16 v38, v10

    .line 17368500
    move-object/from16 v40, v11

    .line 17368502
    move-object/from16 v29, v14

    .line 17368504
    move-object/from16 v42, v15

    .line 17368506
    move-object/from16 v30, v24

    .line 17368508
    move-object/from16 v18, v27

    .line 17368510
    move-object/from16 v19, v28

    .line 17368512
    move-object/from16 v20, v31

    .line 17368514
    move-object/from16 v23, v34

    .line 17368516
    move-object/from16 v24, v35

    .line 17368518
    move-object/from16 v31, v7

    .line 17368520
    move-object/from16 v35, v9

    .line 17368522
    move-object/from16 v34, v22

    .line 17368524
    move-object/from16 v28, v25

    .line 17368526
    move-object/from16 v27, v26

    .line 17368528
    move-object/from16 v22, v33

    .line 17368530
    move-object/from16 v25, v36

    .line 17368532
    move-object/from16 v26, v37

    .line 17368534
    move-object/from16 v33, v6

    .line 17368536
    move-object/from16 v37, v12

    .line 17368538
    move-object/from16 v36, v13

    .line 17368540
    move-object/from16 v53, v32

    .line 17368542
    move-object/from16 v32, v21

    .line 17368544
    move-object/from16 v21, v53

    .line 17368546
    :goto_5e2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368549
    new-instance v0, Lcom/bytedance/kmp/ugc/model/u2;

    .line 17368551
    move-object v15, v0

    .line 17368552
    invoke-direct/range {v15 .. v42}, Lcom/bytedance/kmp/ugc/model/u2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/c2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ji;)V

    .line 17368555
    return-object v0

    .line 17368556
    :pswitch_data_5ec
    .packed-switch -0x1
        :pswitch_558
        :pswitch_51b
        :pswitch_4df
        :pswitch_4a5
        :pswitch_46d
        :pswitch_437
        :pswitch_403
        :pswitch_3d1
        :pswitch_3a0
        :pswitch_370
        :pswitch_342
        :pswitch_316
        :pswitch_2ee
        :pswitch_2c5
        :pswitch_2ab
        :pswitch_28b
        :pswitch_25c
        :pswitch_238
        :pswitch_21f
        :pswitch_209
        :pswitch_1f5
        :pswitch_1d9
        :pswitch_1c5
        :pswitch_1b5
        :pswitch_1a5
        :pswitch_195
        :pswitch_185
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 56

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/u2;->A:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_145

    .line 17367069
    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367077
    .line 17367078
    invoke-interface {v0, v2, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v13

    .line 17367082
    check-cast v13, Ljava/lang/String;

    .line 17367083
    .line 17367084
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v10, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/lang/Long;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v7

    .line 17367096
    check-cast v7, Ljava/lang/String;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v11, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v11

    .line 17367102
    check-cast v11, Ljava/lang/String;

    .line 17367103
    .line 17367104
    invoke-interface {v0, v2, v8, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v8

    .line 17367108
    check-cast v8, Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-interface {v0, v2, v5, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v5

    .line 17367114
    check-cast v5, Ljava/lang/Long;

    .line 17367115
    .line 17367116
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v9, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v9

    .line 17367122
    check-cast v9, Ljava/lang/Boolean;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v12

    .line 17367128
    check-cast v12, Ljava/lang/Boolean;

    .line 17367129
    .line 17367130
    move-object/from16 v27, v1

    .line 17367131
    .line 17367132
    const/16 v1, 0x9

    .line 17367133
    .line 17367134
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v1

    .line 17367138
    check-cast v1, Ljava/lang/Boolean;

    .line 17367139
    .line 17367140
    move-object/from16 v26, v1

    .line 17367141
    .line 17367142
    const/16 v1, 0xa

    .line 17367143
    .line 17367144
    invoke-interface {v0, v2, v1, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v1

    .line 17367148
    check-cast v1, Ljava/lang/Long;

    .line 17367149
    .line 17367150
    move-object/from16 v25, v1

    .line 17367151
    .line 17367152
    const/16 v1, 0xb

    .line 17367153
    .line 17367154
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v1

    .line 17367158
    check-cast v1, Ljava/lang/Boolean;

    .line 17367159
    .line 17367160
    const/16 v6, 0xc

    .line 17367161
    .line 17367162
    aget-object v3, v3, v6

    .line 17367163
    .line 17367164
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367165
    .line 17367166
    move-object/from16 v23, v1

    .line 17367167
    .line 17367168
    const/4 v1, 0x0

    .line 17367169
    invoke-interface {v0, v2, v6, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v3

    .line 17367173
    check-cast v3, Ljava/util/List;

    .line 17367174
    .line 17367175
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 17367176
    .line 17367177
    move-object/from16 v24, v3

    .line 17367178
    .line 17367179
    const/16 v3, 0xd

    .line 17367180
    .line 17367181
    invoke-interface {v0, v2, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v3

    .line 17367185
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ci;

    .line 17367186
    .line 17367187
    const/16 v6, 0xe

    .line 17367188
    .line 17367189
    invoke-interface {v0, v2, v6, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v6

    .line 17367193
    check-cast v6, Ljava/lang/Long;

    .line 17367194
    .line 17367195
    move-object/from16 v21, v3

    .line 17367196
    .line 17367197
    const/16 v3, 0xf

    .line 17367198
    .line 17367199
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v3

    .line 17367203
    check-cast v3, Ljava/lang/String;

    .line 17367204
    .line 17367205
    move-object/from16 v20, v3

    .line 17367206
    .line 17367207
    const/16 v3, 0x10

    .line 17367208
    .line 17367209
    invoke-interface {v0, v2, v3, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v3

    .line 17367213
    check-cast v3, Ljava/lang/Boolean;

    .line 17367214
    .line 17367215
    move-object/from16 v19, v3

    .line 17367216
    .line 17367217
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367218
    .line 17367219
    move-object/from16 v22, v5

    .line 17367220
    .line 17367221
    const/16 v5, 0x11

    .line 17367222
    .line 17367223
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v3

    .line 17367227
    check-cast v3, Ljava/lang/Integer;

    .line 17367228
    .line 17367229
    sget-object v5, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 17367230
    .line 17367231
    move-object/from16 v18, v3

    .line 17367232
    .line 17367233
    const/16 v3, 0x12

    .line 17367234
    .line 17367235
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v3

    .line 17367239
    check-cast v3, Lcom/bytedance/kmp/ugc/model/c2;

    .line 17367240
    .line 17367241
    const/16 v5, 0x13

    .line 17367242
    .line 17367243
    invoke-interface {v0, v2, v5, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v5

    .line 17367247
    check-cast v5, Ljava/lang/Boolean;

    .line 17367248
    .line 17367249
    move-object/from16 v16, v3

    .line 17367250
    .line 17367251
    const/16 v3, 0x14

    .line 17367252
    .line 17367253
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v3

    .line 17367257
    check-cast v3, Ljava/lang/Long;

    .line 17367258
    .line 17367259
    const/16 v14, 0x15

    .line 17367260
    .line 17367261
    invoke-interface {v0, v2, v14, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v14

    .line 17367265
    check-cast v14, Ljava/lang/String;

    .line 17367266
    .line 17367267
    move-object/from16 p1, v3

    .line 17367268
    .line 17367269
    const/16 v3, 0x16

    .line 17367270
    .line 17367271
    invoke-interface {v0, v2, v3, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v3

    .line 17367275
    check-cast v3, Ljava/lang/Boolean;

    .line 17367276
    .line 17367277
    move-object/from16 v17, v3

    .line 17367278
    .line 17367279
    const/16 v3, 0x17

    .line 17367280
    .line 17367281
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v3

    .line 17367285
    check-cast v3, Ljava/lang/String;

    .line 17367286
    .line 17367287
    const/16 v4, 0x18

    .line 17367288
    .line 17367289
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v4

    .line 17367293
    check-cast v4, Ljava/lang/Boolean;

    .line 17367294
    .line 17367295
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 17367296
    .line 17367297
    move-object/from16 v28, v3

    .line 17367298
    .line 17367299
    const/16 v3, 0x19

    .line 17367300
    .line 17367301
    invoke-interface {v0, v2, v3, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v1

    .line 17367305
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ji;

    .line 17367306
    .line 17367307
    const v3, 0x3ffffff

    .line 17367308
    .line 17367309
    .line 17367310
    move-object/from16 v37, p1

    .line 17367311
    .line 17367312
    move-object/from16 v42, v1

    .line 17367313
    .line 17367314
    move-object/from16 v41, v4

    .line 17367315
    .line 17367316
    move-object/from16 v36, v5

    .line 17367317
    .line 17367318
    move-object/from16 v31, v6

    .line 17367319
    .line 17367320
    move-object/from16 v38, v14

    .line 17367321
    .line 17367322
    move-object/from16 v35, v16

    .line 17367323
    .line 17367324
    move-object/from16 v39, v17

    .line 17367325
    .line 17367326
    move-object/from16 v34, v18

    .line 17367327
    .line 17367328
    move-object/from16 v33, v19

    .line 17367329
    .line 17367330
    move-object/from16 v32, v20

    .line 17367331
    .line 17367332
    move-object/from16 v30, v21

    .line 17367333
    .line 17367334
    move-object/from16 v29, v24

    .line 17367335
    .line 17367336
    move-object/from16 v17, v27

    .line 17367337
    .line 17367338
    move-object/from16 v40, v28

    .line 17367339
    .line 17367340
    const v16, 0x3ffffff

    .line 17367341
    .line 17367342
    .line 17367343
    move-object/from16 v20, v7

    .line 17367344
    .line 17367345
    move-object/from16 v24, v9

    .line 17367346
    .line 17367347
    move-object/from16 v19, v10

    .line 17367348
    .line 17367349
    move-object/from16 v21, v11

    .line 17367350
    .line 17367351
    move-object/from16 v18, v13

    .line 17367352
    .line 17367353
    move-object/from16 v28, v23

    .line 17367354
    .line 17367355
    move-object/from16 v27, v25

    .line 17367356
    .line 17367357
    move-object/from16 v25, v12

    .line 17367358
    .line 17367359
    move-object/from16 v23, v22

    .line 17367360
    .line 17367361
    move-object/from16 v22, v8

    .line 17367362
    .line 17367363
    goto/16 :goto_5e2

    .line 17367364
    .line 17367365
    :cond_145
    move-object v1, v6

    .line 17367366
    const/4 v4, 0x0

    .line 17367367
    move-object v4, v1

    .line 17367368
    move-object v5, v4

    .line 17367369
    move-object v6, v5

    .line 17367370
    move-object v7, v6

    .line 17367371
    move-object v8, v7

    .line 17367372
    move-object v9, v8

    .line 17367373
    move-object v10, v9

    .line 17367374
    move-object v11, v10

    .line 17367375
    move-object v12, v11

    .line 17367376
    move-object v13, v12

    .line 17367377
    move-object v14, v13

    .line 17367378
    move-object v15, v14

    .line 17367379
    move-object/from16 v29, v15

    .line 17367380
    .line 17367381
    move-object/from16 v30, v29

    .line 17367382
    .line 17367383
    move-object/from16 v38, v30

    .line 17367384
    .line 17367385
    move-object/from16 v39, v38

    .line 17367386
    .line 17367387
    move-object/from16 v40, v39

    .line 17367388
    .line 17367389
    move-object/from16 v41, v40

    .line 17367390
    .line 17367391
    move-object/from16 v42, v41

    .line 17367392
    .line 17367393
    move-object/from16 v43, v42

    .line 17367394
    .line 17367395
    move-object/from16 v44, v43

    .line 17367396
    .line 17367397
    move-object/from16 v45, v44

    .line 17367398
    .line 17367399
    move-object/from16 v46, v45

    .line 17367400
    .line 17367401
    move-object/from16 v47, v46

    .line 17367402
    .line 17367403
    move-object/from16 v48, v47

    .line 17367404
    .line 17367405
    move-object/from16 v49, v3

    .line 17367406
    .line 17367407
    const/16 v50, 0x1

    .line 17367408
    .line 17367409
    move-object/from16 v3, v48

    .line 17367410
    .line 17367411
    const/4 v1, 0x0

    .line 17367412
    :goto_174
    if-eqz v50, :cond_587

    .line 17367413
    .line 17367414
    move-object/from16 v51, v14

    .line 17367415
    .line 17367416
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v14

    .line 17367420
    packed-switch v14, :pswitch_data_5ec

    .line 17367421
    .line 17367422
    .line 17367423
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367424
    .line 17367425
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367426
    .line 17367427
    .line 17367428
    throw v0

    .line 17367429
    :pswitch_185
    sget-object v14, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 17367430
    .line 17367431
    move-object/from16 v52, v5

    .line 17367432
    .line 17367433
    const/16 v5, 0x19

    .line 17367434
    .line 17367435
    invoke-interface {v0, v2, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v5

    .line 17367439
    move-object v15, v5

    .line 17367440
    check-cast v15, Lcom/bytedance/kmp/ugc/model/ji;

    .line 17367441
    .line 17367442
    const/high16 v5, 0x2000000

    .line 17367443
    .line 17367444
    goto :goto_1d4

    .line 17367445
    :pswitch_195
    move-object/from16 v52, v5

    .line 17367446
    .line 17367447
    const/16 v5, 0x18

    .line 17367448
    .line 17367449
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367450
    .line 17367451
    invoke-interface {v0, v2, v5, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v5

    .line 17367455
    move-object v7, v5

    .line 17367456
    check-cast v7, Ljava/lang/Boolean;

    .line 17367457
    .line 17367458
    const/high16 v5, 0x1000000

    .line 17367459
    .line 17367460
    goto :goto_1d4

    .line 17367461
    :pswitch_1a5
    move-object/from16 v52, v5

    .line 17367462
    .line 17367463
    const/16 v5, 0x17

    .line 17367464
    .line 17367465
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367466
    .line 17367467
    invoke-interface {v0, v2, v5, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v5

    .line 17367471
    move-object v11, v5

    .line 17367472
    check-cast v11, Ljava/lang/String;

    .line 17367473
    .line 17367474
    const/high16 v5, 0x800000

    .line 17367475
    .line 17367476
    goto :goto_1d4

    .line 17367477
    :pswitch_1b5
    move-object/from16 v52, v5

    .line 17367478
    .line 17367479
    const/16 v5, 0x16

    .line 17367480
    .line 17367481
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367482
    .line 17367483
    invoke-interface {v0, v2, v5, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v5

    .line 17367487
    move-object v8, v5

    .line 17367488
    check-cast v8, Ljava/lang/Boolean;

    .line 17367489
    .line 17367490
    const/high16 v5, 0x400000

    .line 17367491
    .line 17367492
    goto :goto_1d4

    .line 17367493
    :pswitch_1c5
    move-object/from16 v52, v5

    .line 17367494
    .line 17367495
    const/16 v5, 0x15

    .line 17367496
    .line 17367497
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367498
    .line 17367499
    invoke-interface {v0, v2, v5, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v5

    .line 17367503
    move-object v10, v5

    .line 17367504
    check-cast v10, Ljava/lang/String;

    .line 17367505
    .line 17367506
    const/high16 v5, 0x200000

    .line 17367507
    .line 17367508
    :goto_1d4
    move-object/from16 v19, v15

    .line 17367509
    .line 17367510
    const/16 v14, 0x14

    .line 17367511
    .line 17367512
    goto :goto_1ea

    .line 17367513
    :pswitch_1d9
    move-object/from16 v52, v5

    .line 17367514
    .line 17367515
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17367516
    .line 17367517
    const/16 v14, 0x14

    .line 17367518
    .line 17367519
    invoke-interface {v0, v2, v14, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v5

    .line 17367523
    move-object v12, v5

    .line 17367524
    check-cast v12, Ljava/lang/Long;

    .line 17367525
    .line 17367526
    const/high16 v5, 0x100000

    .line 17367527
    .line 17367528
    move-object/from16 v19, v15

    .line 17367529
    .line 17367530
    :goto_1ea
    move-object v15, v13

    .line 17367531
    move-object v13, v12

    .line 17367532
    move-object v12, v11

    .line 17367533
    move-object v11, v10

    .line 17367534
    move-object v10, v9

    .line 17367535
    move-object v9, v8

    .line 17367536
    move-object v8, v7

    .line 17367537
    const/16 v7, 0x10

    .line 17367538
    .line 17367539
    goto/16 :goto_257

    .line 17367540
    .line 17367541
    :pswitch_1f5
    move-object/from16 v52, v5

    .line 17367542
    .line 17367543
    const/16 v14, 0x14

    .line 17367544
    .line 17367545
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17367546
    .line 17367547
    move-object/from16 p1, v7

    .line 17367548
    .line 17367549
    const/16 v7, 0x13

    .line 17367550
    .line 17367551
    invoke-interface {v0, v2, v7, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v5

    .line 17367555
    move-object v13, v5

    .line 17367556
    check-cast v13, Ljava/lang/Boolean;

    .line 17367557
    .line 17367558
    const/high16 v5, 0x80000

    .line 17367559
    .line 17367560
    goto :goto_233

    .line 17367561
    :pswitch_209
    move-object/from16 v52, v5

    .line 17367562
    .line 17367563
    move-object/from16 p1, v7

    .line 17367564
    .line 17367565
    const/16 v7, 0x13

    .line 17367566
    .line 17367567
    const/16 v14, 0x14

    .line 17367568
    .line 17367569
    sget-object v5, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 17367570
    .line 17367571
    const/16 v7, 0x12

    .line 17367572
    .line 17367573
    invoke-interface {v0, v2, v7, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v5

    .line 17367577
    move-object v9, v5

    .line 17367578
    check-cast v9, Lcom/bytedance/kmp/ugc/model/c2;

    .line 17367579
    .line 17367580
    const/high16 v5, 0x40000

    .line 17367581
    .line 17367582
    goto :goto_233

    .line 17367583
    :pswitch_21f
    move-object/from16 v52, v5

    .line 17367584
    .line 17367585
    move-object/from16 p1, v7

    .line 17367586
    .line 17367587
    const/16 v7, 0x12

    .line 17367588
    .line 17367589
    const/16 v14, 0x14

    .line 17367590
    .line 17367591
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17367592
    .line 17367593
    const/16 v7, 0x11

    .line 17367594
    .line 17367595
    invoke-interface {v0, v2, v7, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v4

    .line 17367599
    check-cast v4, Ljava/lang/Integer;

    .line 17367600
    .line 17367601
    const/high16 v5, 0x20000

    .line 17367602
    .line 17367603
    :goto_233
    move-object/from16 v19, v15

    .line 17367604
    .line 17367605
    const/16 v7, 0x10

    .line 17367606
    .line 17367607
    goto :goto_24f

    .line 17367608
    :pswitch_238
    move-object/from16 v52, v5

    .line 17367609
    .line 17367610
    move-object/from16 p1, v7

    .line 17367611
    .line 17367612
    const/16 v7, 0x11

    .line 17367613
    .line 17367614
    const/16 v14, 0x14

    .line 17367615
    .line 17367616
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17367617
    .line 17367618
    const/16 v7, 0x10

    .line 17367619
    .line 17367620
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v5

    .line 17367624
    move-object v6, v5

    .line 17367625
    check-cast v6, Ljava/lang/Boolean;

    .line 17367626
    .line 17367627
    const/high16 v5, 0x10000

    .line 17367628
    .line 17367629
    move-object/from16 v19, v15

    .line 17367630
    .line 17367631
    :goto_24f
    move-object v15, v13

    .line 17367632
    move-object v13, v12

    .line 17367633
    move-object v12, v11

    .line 17367634
    move-object v11, v10

    .line 17367635
    move-object v10, v9

    .line 17367636
    move-object v9, v8

    .line 17367637
    move-object/from16 v8, p1

    .line 17367638
    .line 17367639
    :goto_257
    move-object/from16 v20, v19

    .line 17367640
    .line 17367641
    const/16 v7, 0xf

    .line 17367642
    .line 17367643
    goto :goto_27b

    .line 17367644
    :pswitch_25c
    move-object/from16 v52, v5

    .line 17367645
    .line 17367646
    move-object/from16 p1, v7

    .line 17367647
    .line 17367648
    const/16 v7, 0x10

    .line 17367649
    .line 17367650
    const/16 v14, 0x14

    .line 17367651
    .line 17367652
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367653
    .line 17367654
    const/16 v7, 0xf

    .line 17367655
    .line 17367656
    invoke-interface {v0, v2, v7, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v3

    .line 17367660
    check-cast v3, Ljava/lang/String;

    .line 17367661
    .line 17367662
    const v5, 0x8000

    .line 17367663
    .line 17367664
    .line 17367665
    move-object/from16 v20, v15

    .line 17367666
    .line 17367667
    move-object v15, v13

    .line 17367668
    move-object v13, v12

    .line 17367669
    move-object v12, v11

    .line 17367670
    move-object v11, v10

    .line 17367671
    move-object v10, v9

    .line 17367672
    move-object v9, v8

    .line 17367673
    move-object/from16 v8, p1

    .line 17367674
    .line 17367675
    :goto_27b
    or-int/2addr v1, v5

    .line 17367676
    move-object v7, v8

    .line 17367677
    move-object v8, v9

    .line 17367678
    move-object v9, v10

    .line 17367679
    move-object v10, v11

    .line 17367680
    move-object v11, v12

    .line 17367681
    move-object v12, v13

    .line 17367682
    move-object v13, v15

    .line 17367683
    move-object/from16 v15, v20

    .line 17367684
    .line 17367685
    move-object/from16 v14, v51

    .line 17367686
    .line 17367687
    move-object/from16 v5, v52

    .line 17367688
    .line 17367689
    goto/16 :goto_174

    .line 17367690
    .line 17367691
    :pswitch_28b
    move-object/from16 v52, v5

    .line 17367692
    .line 17367693
    move-object/from16 p1, v7

    .line 17367694
    .line 17367695
    const/16 v7, 0xf

    .line 17367696
    .line 17367697
    const/16 v14, 0x14

    .line 17367698
    .line 17367699
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17367700
    .line 17367701
    move-object/from16 v21, v3

    .line 17367702
    .line 17367703
    move-object/from16 v7, v52

    .line 17367704
    .line 17367705
    const/16 v3, 0xe

    .line 17367706
    .line 17367707
    invoke-interface {v0, v2, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v5

    .line 17367711
    check-cast v5, Ljava/lang/Long;

    .line 17367712
    .line 17367713
    or-int/lit16 v1, v1, 0x4000

    .line 17367714
    .line 17367715
    move-object/from16 v7, p1

    .line 17367716
    .line 17367717
    move-object/from16 v3, v21

    .line 17367718
    .line 17367719
    move-object/from16 v14, v51

    .line 17367720
    .line 17367721
    goto/16 :goto_174

    .line 17367722
    .line 17367723
    :pswitch_2ab
    move-object/from16 v21, v3

    .line 17367724
    .line 17367725
    move-object/from16 p1, v7

    .line 17367726
    .line 17367727
    const/16 v3, 0xe

    .line 17367728
    .line 17367729
    const/16 v14, 0x14

    .line 17367730
    .line 17367731
    move-object v7, v5

    .line 17367732
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 17367733
    .line 17367734
    move-object/from16 v22, v4

    .line 17367735
    .line 17367736
    move-object/from16 v3, v51

    .line 17367737
    .line 17367738
    const/16 v4, 0xd

    .line 17367739
    .line 17367740
    invoke-interface {v0, v2, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v3

    .line 17367744
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ci;

    .line 17367745
    .line 17367746
    or-int/lit16 v1, v1, 0x2000

    .line 17367747
    .line 17367748
    goto :goto_2e6

    .line 17367749
    :pswitch_2c5
    move-object/from16 v21, v3

    .line 17367750
    .line 17367751
    move-object/from16 v22, v4

    .line 17367752
    .line 17367753
    move-object/from16 p1, v7

    .line 17367754
    .line 17367755
    move-object/from16 v3, v51

    .line 17367756
    .line 17367757
    const/16 v4, 0xd

    .line 17367758
    .line 17367759
    const/16 v14, 0x14

    .line 17367760
    .line 17367761
    move-object v7, v5

    .line 17367762
    const/16 v5, 0xc

    .line 17367763
    .line 17367764
    aget-object v23, v49, v5

    .line 17367765
    .line 17367766
    move-object/from16 v4, v23

    .line 17367767
    .line 17367768
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367769
    .line 17367770
    move-object/from16 v14, v48

    .line 17367771
    .line 17367772
    invoke-interface {v0, v2, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v4

    .line 17367776
    move-object/from16 v48, v4

    .line 17367777
    .line 17367778
    check-cast v48, Ljava/util/List;

    .line 17367779
    .line 17367780
    or-int/lit16 v1, v1, 0x1000

    .line 17367781
    .line 17367782
    :goto_2e6
    move-object v14, v3

    .line 17367783
    move-object v5, v7

    .line 17367784
    move-object/from16 v3, v21

    .line 17367785
    .line 17367786
    move-object/from16 v4, v22

    .line 17367787
    .line 17367788
    goto/16 :goto_583

    .line 17367789
    .line 17367790
    :pswitch_2ee
    move-object/from16 v21, v3

    .line 17367791
    .line 17367792
    move-object/from16 v22, v4

    .line 17367793
    .line 17367794
    move-object/from16 p1, v7

    .line 17367795
    .line 17367796
    move-object/from16 v14, v48

    .line 17367797
    .line 17367798
    move-object/from16 v3, v51

    .line 17367799
    .line 17367800
    move-object v7, v5

    .line 17367801
    const/16 v5, 0xc

    .line 17367802
    .line 17367803
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367804
    .line 17367805
    move-object/from16 v24, v3

    .line 17367806
    .line 17367807
    move-object/from16 v5, v47

    .line 17367808
    .line 17367809
    const/16 v3, 0xb

    .line 17367810
    .line 17367811
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v4

    .line 17367815
    move-object/from16 v47, v4

    .line 17367816
    .line 17367817
    check-cast v47, Ljava/lang/Boolean;

    .line 17367818
    .line 17367819
    or-int/lit16 v1, v1, 0x800

    .line 17367820
    .line 17367821
    move-object v5, v7

    .line 17367822
    move-object/from16 v3, v21

    .line 17367823
    .line 17367824
    move-object/from16 v4, v22

    .line 17367825
    .line 17367826
    move-object/from16 v14, v24

    .line 17367827
    .line 17367828
    goto/16 :goto_583

    .line 17367829
    .line 17367830
    :pswitch_316
    move-object/from16 v21, v3

    .line 17367831
    .line 17367832
    move-object/from16 v22, v4

    .line 17367833
    .line 17367834
    move-object/from16 p1, v7

    .line 17367835
    .line 17367836
    move-object/from16 v14, v48

    .line 17367837
    .line 17367838
    move-object/from16 v24, v51

    .line 17367839
    .line 17367840
    const/16 v3, 0xb

    .line 17367841
    .line 17367842
    move-object v7, v5

    .line 17367843
    move-object/from16 v5, v47

    .line 17367844
    .line 17367845
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17367846
    .line 17367847
    move-object/from16 v25, v5

    .line 17367848
    .line 17367849
    move-object/from16 v3, v46

    .line 17367850
    .line 17367851
    const/16 v5, 0xa

    .line 17367852
    .line 17367853
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v3

    .line 17367857
    move-object/from16 v46, v3

    .line 17367858
    .line 17367859
    check-cast v46, Ljava/lang/Long;

    .line 17367860
    .line 17367861
    or-int/lit16 v1, v1, 0x400

    .line 17367862
    .line 17367863
    move-object v5, v7

    .line 17367864
    move-object/from16 v3, v21

    .line 17367865
    .line 17367866
    move-object/from16 v4, v22

    .line 17367867
    .line 17367868
    move-object/from16 v14, v24

    .line 17367869
    .line 17367870
    move-object/from16 v47, v25

    .line 17367871
    .line 17367872
    goto/16 :goto_583

    .line 17367873
    .line 17367874
    :pswitch_342
    move-object/from16 v21, v3

    .line 17367875
    .line 17367876
    move-object/from16 v22, v4

    .line 17367877
    .line 17367878
    move-object/from16 p1, v7

    .line 17367879
    .line 17367880
    move-object/from16 v3, v46

    .line 17367881
    .line 17367882
    move-object/from16 v25, v47

    .line 17367883
    .line 17367884
    move-object/from16 v14, v48

    .line 17367885
    .line 17367886
    move-object/from16 v24, v51

    .line 17367887
    .line 17367888
    move-object v7, v5

    .line 17367889
    const/16 v5, 0xa

    .line 17367890
    .line 17367891
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367892
    .line 17367893
    move-object/from16 v26, v3

    .line 17367894
    .line 17367895
    move-object/from16 v5, v45

    .line 17367896
    .line 17367897
    const/16 v3, 0x9

    .line 17367898
    .line 17367899
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v4

    .line 17367903
    move-object/from16 v45, v4

    .line 17367904
    .line 17367905
    check-cast v45, Ljava/lang/Boolean;

    .line 17367906
    .line 17367907
    or-int/lit16 v1, v1, 0x200

    .line 17367908
    .line 17367909
    move-object v5, v7

    .line 17367910
    move-object/from16 v3, v21

    .line 17367911
    .line 17367912
    move-object/from16 v4, v22

    .line 17367913
    .line 17367914
    move-object/from16 v14, v24

    .line 17367915
    .line 17367916
    move-object/from16 v46, v26

    .line 17367917
    .line 17367918
    goto/16 :goto_583

    .line 17367919
    .line 17367920
    :pswitch_370
    move-object/from16 v21, v3

    .line 17367921
    .line 17367922
    move-object/from16 v22, v4

    .line 17367923
    .line 17367924
    move-object/from16 p1, v7

    .line 17367925
    .line 17367926
    move-object/from16 v26, v46

    .line 17367927
    .line 17367928
    move-object/from16 v25, v47

    .line 17367929
    .line 17367930
    move-object/from16 v14, v48

    .line 17367931
    .line 17367932
    move-object/from16 v24, v51

    .line 17367933
    .line 17367934
    const/16 v3, 0x9

    .line 17367935
    .line 17367936
    move-object v7, v5

    .line 17367937
    move-object/from16 v5, v45

    .line 17367938
    .line 17367939
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367940
    .line 17367941
    move-object/from16 v37, v5

    .line 17367942
    .line 17367943
    move-object/from16 v3, v44

    .line 17367944
    .line 17367945
    const/16 v5, 0x8

    .line 17367946
    .line 17367947
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v3

    .line 17367951
    move-object/from16 v44, v3

    .line 17367952
    .line 17367953
    check-cast v44, Ljava/lang/Boolean;

    .line 17367954
    .line 17367955
    or-int/lit16 v1, v1, 0x100

    .line 17367956
    .line 17367957
    move-object v5, v7

    .line 17367958
    move-object/from16 v3, v21

    .line 17367959
    .line 17367960
    move-object/from16 v4, v22

    .line 17367961
    .line 17367962
    move-object/from16 v14, v24

    .line 17367963
    .line 17367964
    move-object/from16 v45, v37

    .line 17367965
    .line 17367966
    goto/16 :goto_583

    .line 17367967
    .line 17367968
    :pswitch_3a0
    move-object/from16 v21, v3

    .line 17367969
    .line 17367970
    move-object/from16 v22, v4

    .line 17367971
    .line 17367972
    move-object/from16 p1, v7

    .line 17367973
    .line 17367974
    move-object/from16 v3, v44

    .line 17367975
    .line 17367976
    move-object/from16 v37, v45

    .line 17367977
    .line 17367978
    move-object/from16 v26, v46

    .line 17367979
    .line 17367980
    move-object/from16 v25, v47

    .line 17367981
    .line 17367982
    move-object/from16 v14, v48

    .line 17367983
    .line 17367984
    move-object/from16 v24, v51

    .line 17367985
    .line 17367986
    move-object v7, v5

    .line 17367987
    const/16 v5, 0x8

    .line 17367988
    .line 17367989
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367990
    .line 17367991
    move-object/from16 v36, v3

    .line 17367992
    .line 17367993
    move-object/from16 v5, v43

    .line 17367994
    .line 17367995
    const/4 v3, 0x7

    .line 17367996
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v4

    .line 17368000
    move-object/from16 v43, v4

    .line 17368001
    .line 17368002
    check-cast v43, Ljava/lang/Boolean;

    .line 17368003
    .line 17368004
    or-int/lit16 v1, v1, 0x80

    .line 17368005
    .line 17368006
    move-object v5, v7

    .line 17368007
    move-object/from16 v3, v21

    .line 17368008
    .line 17368009
    move-object/from16 v4, v22

    .line 17368010
    .line 17368011
    move-object/from16 v14, v24

    .line 17368012
    .line 17368013
    move-object/from16 v44, v36

    .line 17368014
    .line 17368015
    goto/16 :goto_583

    .line 17368016
    .line 17368017
    :pswitch_3d1
    move-object/from16 v21, v3

    .line 17368018
    .line 17368019
    move-object/from16 v22, v4

    .line 17368020
    .line 17368021
    move-object/from16 p1, v7

    .line 17368022
    .line 17368023
    move-object/from16 v36, v44

    .line 17368024
    .line 17368025
    move-object/from16 v37, v45

    .line 17368026
    .line 17368027
    move-object/from16 v26, v46

    .line 17368028
    .line 17368029
    move-object/from16 v25, v47

    .line 17368030
    .line 17368031
    move-object/from16 v14, v48

    .line 17368032
    .line 17368033
    move-object/from16 v24, v51

    .line 17368034
    .line 17368035
    const/4 v3, 0x7

    .line 17368036
    move-object v7, v5

    .line 17368037
    move-object/from16 v5, v43

    .line 17368038
    .line 17368039
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17368040
    .line 17368041
    move-object/from16 v35, v5

    .line 17368042
    .line 17368043
    move-object/from16 v3, v42

    .line 17368044
    .line 17368045
    const/4 v5, 0x6

    .line 17368046
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v3

    .line 17368050
    move-object/from16 v42, v3

    .line 17368051
    .line 17368052
    check-cast v42, Ljava/lang/Long;

    .line 17368053
    .line 17368054
    or-int/lit8 v1, v1, 0x40

    .line 17368055
    .line 17368056
    move-object v5, v7

    .line 17368057
    move-object/from16 v3, v21

    .line 17368058
    .line 17368059
    move-object/from16 v4, v22

    .line 17368060
    .line 17368061
    move-object/from16 v14, v24

    .line 17368062
    .line 17368063
    move-object/from16 v43, v35

    .line 17368064
    .line 17368065
    goto/16 :goto_583

    .line 17368066
    .line 17368067
    :pswitch_403
    move-object/from16 v21, v3

    .line 17368068
    .line 17368069
    move-object/from16 v22, v4

    .line 17368070
    .line 17368071
    move-object/from16 p1, v7

    .line 17368072
    .line 17368073
    move-object/from16 v3, v42

    .line 17368074
    .line 17368075
    move-object/from16 v35, v43

    .line 17368076
    .line 17368077
    move-object/from16 v36, v44

    .line 17368078
    .line 17368079
    move-object/from16 v37, v45

    .line 17368080
    .line 17368081
    move-object/from16 v26, v46

    .line 17368082
    .line 17368083
    move-object/from16 v25, v47

    .line 17368084
    .line 17368085
    move-object/from16 v14, v48

    .line 17368086
    .line 17368087
    move-object/from16 v24, v51

    .line 17368088
    .line 17368089
    move-object v7, v5

    .line 17368090
    const/4 v5, 0x6

    .line 17368091
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368092
    .line 17368093
    move-object/from16 v34, v3

    .line 17368094
    .line 17368095
    move-object/from16 v5, v41

    .line 17368096
    .line 17368097
    const/4 v3, 0x5

    .line 17368098
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368099
    .line 17368100
    .line 17368101
    move-result-object v4

    .line 17368102
    move-object/from16 v41, v4

    .line 17368103
    .line 17368104
    check-cast v41, Ljava/lang/String;

    .line 17368105
    .line 17368106
    or-int/lit8 v1, v1, 0x20

    .line 17368107
    .line 17368108
    move-object v5, v7

    .line 17368109
    move-object/from16 v3, v21

    .line 17368110
    .line 17368111
    move-object/from16 v4, v22

    .line 17368112
    .line 17368113
    move-object/from16 v14, v24

    .line 17368114
    .line 17368115
    move-object/from16 v42, v34

    .line 17368116
    .line 17368117
    goto/16 :goto_583

    .line 17368118
    .line 17368119
    :pswitch_437
    move-object/from16 v21, v3

    .line 17368120
    .line 17368121
    move-object/from16 v22, v4

    .line 17368122
    .line 17368123
    move-object/from16 p1, v7

    .line 17368124
    .line 17368125
    move-object/from16 v34, v42

    .line 17368126
    .line 17368127
    move-object/from16 v35, v43

    .line 17368128
    .line 17368129
    move-object/from16 v36, v44

    .line 17368130
    .line 17368131
    move-object/from16 v37, v45

    .line 17368132
    .line 17368133
    move-object/from16 v26, v46

    .line 17368134
    .line 17368135
    move-object/from16 v25, v47

    .line 17368136
    .line 17368137
    move-object/from16 v14, v48

    .line 17368138
    .line 17368139
    move-object/from16 v24, v51

    .line 17368140
    .line 17368141
    const/4 v3, 0x5

    .line 17368142
    move-object v7, v5

    .line 17368143
    move-object/from16 v5, v41

    .line 17368144
    .line 17368145
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368146
    .line 17368147
    move-object/from16 v33, v5

    .line 17368148
    .line 17368149
    move-object/from16 v3, v40

    .line 17368150
    .line 17368151
    const/4 v5, 0x4

    .line 17368152
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v3

    .line 17368156
    move-object/from16 v40, v3

    .line 17368157
    .line 17368158
    check-cast v40, Ljava/lang/String;

    .line 17368159
    .line 17368160
    or-int/lit8 v1, v1, 0x10

    .line 17368161
    .line 17368162
    move-object v5, v7

    .line 17368163
    move-object/from16 v3, v21

    .line 17368164
    .line 17368165
    move-object/from16 v4, v22

    .line 17368166
    .line 17368167
    move-object/from16 v14, v24

    .line 17368168
    .line 17368169
    move-object/from16 v41, v33

    .line 17368170
    .line 17368171
    goto/16 :goto_583

    .line 17368172
    .line 17368173
    :pswitch_46d
    move-object/from16 v21, v3

    .line 17368174
    .line 17368175
    move-object/from16 v22, v4

    .line 17368176
    .line 17368177
    move-object/from16 p1, v7

    .line 17368178
    .line 17368179
    move-object/from16 v3, v40

    .line 17368180
    .line 17368181
    move-object/from16 v33, v41

    .line 17368182
    .line 17368183
    move-object/from16 v34, v42

    .line 17368184
    .line 17368185
    move-object/from16 v35, v43

    .line 17368186
    .line 17368187
    move-object/from16 v36, v44

    .line 17368188
    .line 17368189
    move-object/from16 v37, v45

    .line 17368190
    .line 17368191
    move-object/from16 v26, v46

    .line 17368192
    .line 17368193
    move-object/from16 v25, v47

    .line 17368194
    .line 17368195
    move-object/from16 v14, v48

    .line 17368196
    .line 17368197
    move-object/from16 v24, v51

    .line 17368198
    .line 17368199
    move-object v7, v5

    .line 17368200
    const/4 v5, 0x4

    .line 17368201
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368202
    .line 17368203
    move-object/from16 v32, v3

    .line 17368204
    .line 17368205
    move-object/from16 v5, v39

    .line 17368206
    .line 17368207
    const/4 v3, 0x3

    .line 17368208
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v4

    .line 17368212
    move-object/from16 v39, v4

    .line 17368213
    .line 17368214
    check-cast v39, Ljava/lang/String;

    .line 17368215
    .line 17368216
    or-int/lit8 v1, v1, 0x8

    .line 17368217
    .line 17368218
    move-object v5, v7

    .line 17368219
    move-object/from16 v3, v21

    .line 17368220
    .line 17368221
    move-object/from16 v4, v22

    .line 17368222
    .line 17368223
    move-object/from16 v14, v24

    .line 17368224
    .line 17368225
    move-object/from16 v40, v32

    .line 17368226
    .line 17368227
    goto/16 :goto_583

    .line 17368228
    .line 17368229
    :pswitch_4a5
    move-object/from16 v21, v3

    .line 17368230
    .line 17368231
    move-object/from16 v22, v4

    .line 17368232
    .line 17368233
    move-object/from16 p1, v7

    .line 17368234
    .line 17368235
    move-object/from16 v32, v40

    .line 17368236
    .line 17368237
    move-object/from16 v33, v41

    .line 17368238
    .line 17368239
    move-object/from16 v34, v42

    .line 17368240
    .line 17368241
    move-object/from16 v35, v43

    .line 17368242
    .line 17368243
    move-object/from16 v36, v44

    .line 17368244
    .line 17368245
    move-object/from16 v37, v45

    .line 17368246
    .line 17368247
    move-object/from16 v26, v46

    .line 17368248
    .line 17368249
    move-object/from16 v25, v47

    .line 17368250
    .line 17368251
    move-object/from16 v14, v48

    .line 17368252
    .line 17368253
    move-object/from16 v24, v51

    .line 17368254
    .line 17368255
    const/4 v3, 0x3

    .line 17368256
    move-object v7, v5

    .line 17368257
    move-object/from16 v5, v39

    .line 17368258
    .line 17368259
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17368260
    .line 17368261
    move-object/from16 v31, v5

    .line 17368262
    .line 17368263
    move-object/from16 v3, v38

    .line 17368264
    .line 17368265
    const/4 v5, 0x2

    .line 17368266
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v3

    .line 17368270
    move-object/from16 v38, v3

    .line 17368271
    .line 17368272
    check-cast v38, Ljava/lang/Long;

    .line 17368273
    .line 17368274
    or-int/lit8 v1, v1, 0x4

    .line 17368275
    .line 17368276
    move-object v5, v7

    .line 17368277
    move-object/from16 v3, v21

    .line 17368278
    .line 17368279
    move-object/from16 v4, v22

    .line 17368280
    .line 17368281
    move-object/from16 v14, v24

    .line 17368282
    .line 17368283
    move-object/from16 v39, v31

    .line 17368284
    .line 17368285
    goto/16 :goto_583

    .line 17368286
    .line 17368287
    :pswitch_4df
    move-object/from16 v21, v3

    .line 17368288
    .line 17368289
    move-object/from16 v22, v4

    .line 17368290
    .line 17368291
    move-object/from16 p1, v7

    .line 17368292
    .line 17368293
    move-object/from16 v3, v38

    .line 17368294
    .line 17368295
    move-object/from16 v31, v39

    .line 17368296
    .line 17368297
    move-object/from16 v32, v40

    .line 17368298
    .line 17368299
    move-object/from16 v33, v41

    .line 17368300
    .line 17368301
    move-object/from16 v34, v42

    .line 17368302
    .line 17368303
    move-object/from16 v35, v43

    .line 17368304
    .line 17368305
    move-object/from16 v36, v44

    .line 17368306
    .line 17368307
    move-object/from16 v37, v45

    .line 17368308
    .line 17368309
    move-object/from16 v26, v46

    .line 17368310
    .line 17368311
    move-object/from16 v25, v47

    .line 17368312
    .line 17368313
    move-object/from16 v14, v48

    .line 17368314
    .line 17368315
    move-object/from16 v24, v51

    .line 17368316
    .line 17368317
    move-object v7, v5

    .line 17368318
    const/4 v5, 0x2

    .line 17368319
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368320
    .line 17368321
    move-object/from16 v28, v3

    .line 17368322
    .line 17368323
    move-object/from16 v5, v30

    .line 17368324
    .line 17368325
    const/4 v3, 0x1

    .line 17368326
    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368327
    .line 17368328
    .line 17368329
    move-result-object v4

    .line 17368330
    move-object/from16 v30, v4

    .line 17368331
    .line 17368332
    check-cast v30, Ljava/lang/String;

    .line 17368333
    .line 17368334
    or-int/lit8 v1, v1, 0x2

    .line 17368335
    .line 17368336
    move-object v5, v7

    .line 17368337
    move-object/from16 v3, v21

    .line 17368338
    .line 17368339
    move-object/from16 v4, v22

    .line 17368340
    .line 17368341
    move-object/from16 v14, v24

    .line 17368342
    .line 17368343
    move-object/from16 v38, v28

    .line 17368344
    .line 17368345
    goto/16 :goto_583

    .line 17368346
    .line 17368347
    :pswitch_51b
    move-object/from16 v21, v3

    .line 17368348
    .line 17368349
    move-object/from16 v22, v4

    .line 17368350
    .line 17368351
    move-object/from16 p1, v7

    .line 17368352
    .line 17368353
    move-object/from16 v28, v38

    .line 17368354
    .line 17368355
    move-object/from16 v31, v39

    .line 17368356
    .line 17368357
    move-object/from16 v32, v40

    .line 17368358
    .line 17368359
    move-object/from16 v33, v41

    .line 17368360
    .line 17368361
    move-object/from16 v34, v42

    .line 17368362
    .line 17368363
    move-object/from16 v35, v43

    .line 17368364
    .line 17368365
    move-object/from16 v36, v44

    .line 17368366
    .line 17368367
    move-object/from16 v37, v45

    .line 17368368
    .line 17368369
    move-object/from16 v26, v46

    .line 17368370
    .line 17368371
    move-object/from16 v25, v47

    .line 17368372
    .line 17368373
    move-object/from16 v14, v48

    .line 17368374
    .line 17368375
    move-object/from16 v24, v51

    .line 17368376
    .line 17368377
    const/4 v3, 0x1

    .line 17368378
    move-object v7, v5

    .line 17368379
    move-object/from16 v5, v30

    .line 17368380
    .line 17368381
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368382
    .line 17368383
    move-object/from16 v27, v5

    .line 17368384
    .line 17368385
    move-object/from16 v3, v29

    .line 17368386
    .line 17368387
    const/4 v5, 0x0

    .line 17368388
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v3

    .line 17368392
    move-object/from16 v29, v3

    .line 17368393
    .line 17368394
    check-cast v29, Ljava/lang/String;

    .line 17368395
    .line 17368396
    or-int/lit8 v1, v1, 0x1

    .line 17368397
    .line 17368398
    move-object v5, v7

    .line 17368399
    move-object/from16 v3, v21

    .line 17368400
    .line 17368401
    move-object/from16 v4, v22

    .line 17368402
    .line 17368403
    move-object/from16 v14, v24

    .line 17368404
    .line 17368405
    move-object/from16 v30, v27

    .line 17368406
    .line 17368407
    goto :goto_583

    .line 17368408
    :pswitch_558
    move-object/from16 v21, v3

    .line 17368409
    .line 17368410
    move-object/from16 v22, v4

    .line 17368411
    .line 17368412
    move-object/from16 p1, v7

    .line 17368413
    .line 17368414
    move-object/from16 v3, v29

    .line 17368415
    .line 17368416
    move-object/from16 v27, v30

    .line 17368417
    .line 17368418
    move-object/from16 v28, v38

    .line 17368419
    .line 17368420
    move-object/from16 v31, v39

    .line 17368421
    .line 17368422
    move-object/from16 v32, v40

    .line 17368423
    .line 17368424
    move-object/from16 v33, v41

    .line 17368425
    .line 17368426
    move-object/from16 v34, v42

    .line 17368427
    .line 17368428
    move-object/from16 v35, v43

    .line 17368429
    .line 17368430
    move-object/from16 v36, v44

    .line 17368431
    .line 17368432
    move-object/from16 v37, v45

    .line 17368433
    .line 17368434
    move-object/from16 v26, v46

    .line 17368435
    .line 17368436
    move-object/from16 v25, v47

    .line 17368437
    .line 17368438
    move-object/from16 v14, v48

    .line 17368439
    .line 17368440
    move-object/from16 v24, v51

    .line 17368441
    .line 17368442
    move-object v7, v5

    .line 17368443
    const/4 v5, 0x0

    .line 17368444
    move-object v5, v7

    .line 17368445
    move-object/from16 v3, v21

    .line 17368446
    .line 17368447
    move-object/from16 v14, v24

    .line 17368448
    .line 17368449
    const/16 v50, 0x0

    .line 17368450
    .line 17368451
    :goto_583
    move-object/from16 v7, p1

    .line 17368452
    .line 17368453
    goto/16 :goto_174

    .line 17368454
    .line 17368455
    :cond_587
    move-object/from16 v21, v3

    .line 17368456
    .line 17368457
    move-object/from16 v22, v4

    .line 17368458
    .line 17368459
    move-object/from16 p1, v7

    .line 17368460
    .line 17368461
    move-object/from16 v24, v14

    .line 17368462
    .line 17368463
    move-object/from16 v3, v29

    .line 17368464
    .line 17368465
    move-object/from16 v27, v30

    .line 17368466
    .line 17368467
    move-object/from16 v28, v38

    .line 17368468
    .line 17368469
    move-object/from16 v31, v39

    .line 17368470
    .line 17368471
    move-object/from16 v32, v40

    .line 17368472
    .line 17368473
    move-object/from16 v33, v41

    .line 17368474
    .line 17368475
    move-object/from16 v34, v42

    .line 17368476
    .line 17368477
    move-object/from16 v35, v43

    .line 17368478
    .line 17368479
    move-object/from16 v36, v44

    .line 17368480
    .line 17368481
    move-object/from16 v37, v45

    .line 17368482
    .line 17368483
    move-object/from16 v26, v46

    .line 17368484
    .line 17368485
    move-object/from16 v25, v47

    .line 17368486
    .line 17368487
    move-object/from16 v14, v48

    .line 17368488
    .line 17368489
    move-object v7, v5

    .line 17368490
    move-object/from16 v41, p1

    .line 17368491
    .line 17368492
    move/from16 v16, v1

    .line 17368493
    .line 17368494
    move-object/from16 v17, v3

    .line 17368495
    .line 17368496
    move-object/from16 v39, v8

    .line 17368497
    .line 17368498
    move-object/from16 v38, v10

    .line 17368499
    .line 17368500
    move-object/from16 v40, v11

    .line 17368501
    .line 17368502
    move-object/from16 v29, v14

    .line 17368503
    .line 17368504
    move-object/from16 v42, v15

    .line 17368505
    .line 17368506
    move-object/from16 v30, v24

    .line 17368507
    .line 17368508
    move-object/from16 v18, v27

    .line 17368509
    .line 17368510
    move-object/from16 v19, v28

    .line 17368511
    .line 17368512
    move-object/from16 v20, v31

    .line 17368513
    .line 17368514
    move-object/from16 v23, v34

    .line 17368515
    .line 17368516
    move-object/from16 v24, v35

    .line 17368517
    .line 17368518
    move-object/from16 v31, v7

    .line 17368519
    .line 17368520
    move-object/from16 v35, v9

    .line 17368521
    .line 17368522
    move-object/from16 v34, v22

    .line 17368523
    .line 17368524
    move-object/from16 v28, v25

    .line 17368525
    .line 17368526
    move-object/from16 v27, v26

    .line 17368527
    .line 17368528
    move-object/from16 v22, v33

    .line 17368529
    .line 17368530
    move-object/from16 v25, v36

    .line 17368531
    .line 17368532
    move-object/from16 v26, v37

    .line 17368533
    .line 17368534
    move-object/from16 v33, v6

    .line 17368535
    .line 17368536
    move-object/from16 v37, v12

    .line 17368537
    .line 17368538
    move-object/from16 v36, v13

    .line 17368539
    .line 17368540
    move-object/from16 v53, v32

    .line 17368541
    .line 17368542
    move-object/from16 v32, v21

    .line 17368543
    .line 17368544
    move-object/from16 v21, v53

    .line 17368545
    .line 17368546
    :goto_5e2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368547
    .line 17368548
    .line 17368549
    new-instance v0, Lcom/bytedance/kmp/ugc/model/u2;

    .line 17368550
    .line 17368551
    move-object v15, v0

    .line 17368552
    invoke-direct/range {v15 .. v42}, Lcom/bytedance/kmp/ugc/model/u2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/c2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ji;)V

    .line 17368553
    .line 17368554
    .line 17368555
    return-object v0

    .line 17368556
    :pswitch_data_5ec
    .packed-switch -0x1
        :pswitch_558
        :pswitch_51b
        :pswitch_4df
        :pswitch_4a5
        :pswitch_46d
        :pswitch_437
        :pswitch_403
        :pswitch_3d1
        :pswitch_3a0
        :pswitch_370
        :pswitch_342
        :pswitch_316
        :pswitch_2ee
        :pswitch_2c5
        :pswitch_2ab
        :pswitch_28b
        :pswitch_25c
        :pswitch_238
        :pswitch_21f
        :pswitch_209
        :pswitch_1f5
        :pswitch_1d9
        :pswitch_1c5
        :pswitch_1b5
        :pswitch_1a5
        :pswitch_195
        :pswitch_185
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/u2;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u2;->A:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->h:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->h:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->i:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078945
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->i:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->j:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->k:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->k:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->l:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079020
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->l:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->m:Ljava/util/List;

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
    if-eqz v5, :cond_14c

    .line 34079043
    aget-object v1, v1, v3

    .line 34079045
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079047
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->m:Ljava/util/List;

    .line 34079049
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079052
    :cond_14c
    const/16 v1, 0xd

    .line 34079054
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079057
    move-result v3

    .line 34079058
    if-eqz v3, :cond_155

    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->n:Lcom/bytedance/kmp/ugc/model/ci;

    .line 34079063
    if-eqz v3, :cond_15b

    .line 34079065
    :goto_159
    const/4 v3, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v3, 0x0

    .line 34079068
    :goto_15c
    if-eqz v3, :cond_165

    .line 34079070
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 34079072
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->n:Lcom/bytedance/kmp/ugc/model/ci;

    .line 34079074
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079077
    :cond_165
    const/16 v1, 0xe

    .line 34079079
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_16e

    .line 34079085
    goto :goto_172

    .line 34079086
    :cond_16e
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->o:Ljava/lang/Long;

    .line 34079088
    if-eqz v3, :cond_174

    .line 34079090
    :goto_172
    const/4 v3, 0x1

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v3, 0x0

    .line 34079093
    :goto_175
    if-eqz v3, :cond_17e

    .line 34079095
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079097
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->o:Ljava/lang/Long;

    .line 34079099
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079102
    :cond_17e
    const/16 v1, 0xf

    .line 34079104
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079107
    move-result v3

    .line 34079108
    if-eqz v3, :cond_187

    .line 34079110
    goto :goto_18b

    .line 34079111
    :cond_187
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->p:Ljava/lang/String;

    .line 34079113
    if-eqz v3, :cond_18d

    .line 34079115
    :goto_18b
    const/4 v3, 0x1

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v3, 0x0

    .line 34079118
    :goto_18e
    if-eqz v3, :cond_197

    .line 34079120
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079122
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->p:Ljava/lang/String;

    .line 34079124
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079127
    :cond_197
    const/16 v1, 0x10

    .line 34079129
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079132
    move-result v3

    .line 34079133
    if-eqz v3, :cond_1a0

    .line 34079135
    goto :goto_1a4

    .line 34079136
    :cond_1a0
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->q:Ljava/lang/Boolean;

    .line 34079138
    if-eqz v3, :cond_1a6

    .line 34079140
    :goto_1a4
    const/4 v3, 0x1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v3, 0x0

    .line 34079143
    :goto_1a7
    if-eqz v3, :cond_1b0

    .line 34079145
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079147
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->q:Ljava/lang/Boolean;

    .line 34079149
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079152
    :cond_1b0
    const/16 v1, 0x11

    .line 34079154
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079157
    move-result v3

    .line 34079158
    if-eqz v3, :cond_1b9

    .line 34079160
    goto :goto_1bd

    .line 34079161
    :cond_1b9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->r:Ljava/lang/Integer;

    .line 34079163
    if-eqz v3, :cond_1bf

    .line 34079165
    :goto_1bd
    const/4 v3, 0x1

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v3, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v3, :cond_1c9

    .line 34079170
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34079172
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->r:Ljava/lang/Integer;

    .line 34079174
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079177
    :cond_1c9
    const/16 v1, 0x12

    .line 34079179
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079182
    move-result v3

    .line 34079183
    if-eqz v3, :cond_1d2

    .line 34079185
    goto :goto_1d6

    .line 34079186
    :cond_1d2
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->s:Lcom/bytedance/kmp/ugc/model/c2;

    .line 34079188
    if-eqz v3, :cond_1d8

    .line 34079190
    :goto_1d6
    const/4 v3, 0x1

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    const/4 v3, 0x0

    .line 34079193
    :goto_1d9
    if-eqz v3, :cond_1e2

    .line 34079195
    sget-object v3, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 34079197
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->s:Lcom/bytedance/kmp/ugc/model/c2;

    .line 34079199
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079202
    :cond_1e2
    const/16 v1, 0x13

    .line 34079204
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079207
    move-result v3

    .line 34079208
    if-eqz v3, :cond_1eb

    .line 34079210
    goto :goto_1ef

    .line 34079211
    :cond_1eb
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->t:Ljava/lang/Boolean;

    .line 34079213
    if-eqz v3, :cond_1f1

    .line 34079215
    :goto_1ef
    const/4 v3, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v3, 0x0

    .line 34079218
    :goto_1f2
    if-eqz v3, :cond_1fb

    .line 34079220
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079222
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->t:Ljava/lang/Boolean;

    .line 34079224
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079227
    :cond_1fb
    const/16 v1, 0x14

    .line 34079229
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079232
    move-result v3

    .line 34079233
    if-eqz v3, :cond_204

    .line 34079235
    goto :goto_208

    .line 34079236
    :cond_204
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->u:Ljava/lang/Long;

    .line 34079238
    if-eqz v3, :cond_20a

    .line 34079240
    :goto_208
    const/4 v3, 0x1

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    const/4 v3, 0x0

    .line 34079243
    :goto_20b
    if-eqz v3, :cond_214

    .line 34079245
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079247
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->u:Ljava/lang/Long;

    .line 34079249
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079252
    :cond_214
    const/16 v1, 0x15

    .line 34079254
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079257
    move-result v3

    .line 34079258
    if-eqz v3, :cond_21d

    .line 34079260
    goto :goto_221

    .line 34079261
    :cond_21d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->v:Ljava/lang/String;

    .line 34079263
    if-eqz v3, :cond_223

    .line 34079265
    :goto_221
    const/4 v3, 0x1

    .line 34079266
    goto :goto_224

    .line 34079267
    :cond_223
    const/4 v3, 0x0

    .line 34079268
    :goto_224
    if-eqz v3, :cond_22d

    .line 34079270
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079272
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->v:Ljava/lang/String;

    .line 34079274
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079277
    :cond_22d
    const/16 v1, 0x16

    .line 34079279
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079282
    move-result v3

    .line 34079283
    if-eqz v3, :cond_236

    .line 34079285
    goto :goto_23a

    .line 34079286
    :cond_236
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->w:Ljava/lang/Boolean;

    .line 34079288
    if-eqz v3, :cond_23c

    .line 34079290
    :goto_23a
    const/4 v3, 0x1

    .line 34079291
    goto :goto_23d

    .line 34079292
    :cond_23c
    const/4 v3, 0x0

    .line 34079293
    :goto_23d
    if-eqz v3, :cond_246

    .line 34079295
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079297
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->w:Ljava/lang/Boolean;

    .line 34079299
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079302
    :cond_246
    const/16 v1, 0x17

    .line 34079304
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079307
    move-result v3

    .line 34079308
    if-eqz v3, :cond_24f

    .line 34079310
    goto :goto_253

    .line 34079311
    :cond_24f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->x:Ljava/lang/String;

    .line 34079313
    if-eqz v3, :cond_255

    .line 34079315
    :goto_253
    const/4 v3, 0x1

    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    const/4 v3, 0x0

    .line 34079318
    :goto_256
    if-eqz v3, :cond_25f

    .line 34079320
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079322
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->x:Ljava/lang/String;

    .line 34079324
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079327
    :cond_25f
    const/16 v1, 0x18

    .line 34079329
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079332
    move-result v3

    .line 34079333
    if-eqz v3, :cond_268

    .line 34079335
    goto :goto_26c

    .line 34079336
    :cond_268
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->y:Ljava/lang/Boolean;

    .line 34079338
    if-eqz v3, :cond_26e

    .line 34079340
    :goto_26c
    const/4 v3, 0x1

    .line 34079341
    goto :goto_26f

    .line 34079342
    :cond_26e
    const/4 v3, 0x0

    .line 34079343
    :goto_26f
    if-eqz v3, :cond_278

    .line 34079345
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079347
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->y:Ljava/lang/Boolean;

    .line 34079349
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079352
    :cond_278
    const/16 v1, 0x19

    .line 34079354
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079357
    move-result v3

    .line 34079358
    if-eqz v3, :cond_281

    .line 34079360
    goto :goto_285

    .line 34079361
    :cond_281
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->z:Lcom/bytedance/kmp/ugc/model/ji;

    .line 34079363
    if-eqz v3, :cond_286

    .line 34079365
    :goto_285
    const/4 v2, 0x1

    .line 34079366
    :cond_286
    if-eqz v2, :cond_28f

    .line 34079368
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 34079370
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/u2;->z:Lcom/bytedance/kmp/ugc/model/ji;

    .line 34079372
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079375
    :cond_28f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079378
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/u2;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/u2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u2;->A:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078799
    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34078895
    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->h:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078919
    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->h:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->i:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078944
    .line 34078945
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->i:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->j:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->k:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->k:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->l:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079019
    .line 34079020
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/u2;->l:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->m:Ljava/util/List;

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
    if-eqz v5, :cond_14c

    .line 34079042
    .line 34079043
    aget-object v1, v1, v3

    .line 34079044
    .line 34079045
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079046
    .line 34079047
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->m:Ljava/util/List;

    .line 34079048
    .line 34079049
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    const/16 v1, 0xd

    .line 34079053
    .line 34079054
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v3

    .line 34079058
    if-eqz v3, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->n:Lcom/bytedance/kmp/ugc/model/ci;

    .line 34079062
    .line 34079063
    if-eqz v3, :cond_15b

    .line 34079064
    .line 34079065
    :goto_159
    const/4 v3, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v3, 0x0

    .line 34079068
    :goto_15c
    if-eqz v3, :cond_165

    .line 34079069
    .line 34079070
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ci$a;->a:Lcom/bytedance/kmp/ugc/model/ci$a;

    .line 34079071
    .line 34079072
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->n:Lcom/bytedance/kmp/ugc/model/ci;

    .line 34079073
    .line 34079074
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    const/16 v1, 0xe

    .line 34079078
    .line 34079079
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_16e

    .line 34079084
    .line 34079085
    goto :goto_172

    .line 34079086
    :cond_16e
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->o:Ljava/lang/Long;

    .line 34079087
    .line 34079088
    if-eqz v3, :cond_174

    .line 34079089
    .line 34079090
    :goto_172
    const/4 v3, 0x1

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v3, 0x0

    .line 34079093
    :goto_175
    if-eqz v3, :cond_17e

    .line 34079094
    .line 34079095
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079096
    .line 34079097
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->o:Ljava/lang/Long;

    .line 34079098
    .line 34079099
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    :cond_17e
    const/16 v1, 0xf

    .line 34079103
    .line 34079104
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v3

    .line 34079108
    if-eqz v3, :cond_187

    .line 34079109
    .line 34079110
    goto :goto_18b

    .line 34079111
    :cond_187
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->p:Ljava/lang/String;

    .line 34079112
    .line 34079113
    if-eqz v3, :cond_18d

    .line 34079114
    .line 34079115
    :goto_18b
    const/4 v3, 0x1

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v3, 0x0

    .line 34079118
    :goto_18e
    if-eqz v3, :cond_197

    .line 34079119
    .line 34079120
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079121
    .line 34079122
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->p:Ljava/lang/String;

    .line 34079123
    .line 34079124
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    const/16 v1, 0x10

    .line 34079128
    .line 34079129
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v3

    .line 34079133
    if-eqz v3, :cond_1a0

    .line 34079134
    .line 34079135
    goto :goto_1a4

    .line 34079136
    :cond_1a0
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->q:Ljava/lang/Boolean;

    .line 34079137
    .line 34079138
    if-eqz v3, :cond_1a6

    .line 34079139
    .line 34079140
    :goto_1a4
    const/4 v3, 0x1

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    const/4 v3, 0x0

    .line 34079143
    :goto_1a7
    if-eqz v3, :cond_1b0

    .line 34079144
    .line 34079145
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079146
    .line 34079147
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->q:Ljava/lang/Boolean;

    .line 34079148
    .line 34079149
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    :cond_1b0
    const/16 v1, 0x11

    .line 34079153
    .line 34079154
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v3

    .line 34079158
    if-eqz v3, :cond_1b9

    .line 34079159
    .line 34079160
    goto :goto_1bd

    .line 34079161
    :cond_1b9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->r:Ljava/lang/Integer;

    .line 34079162
    .line 34079163
    if-eqz v3, :cond_1bf

    .line 34079164
    .line 34079165
    :goto_1bd
    const/4 v3, 0x1

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v3, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v3, :cond_1c9

    .line 34079169
    .line 34079170
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34079171
    .line 34079172
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->r:Ljava/lang/Integer;

    .line 34079173
    .line 34079174
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    const/16 v1, 0x12

    .line 34079178
    .line 34079179
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v3

    .line 34079183
    if-eqz v3, :cond_1d2

    .line 34079184
    .line 34079185
    goto :goto_1d6

    .line 34079186
    :cond_1d2
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->s:Lcom/bytedance/kmp/ugc/model/c2;

    .line 34079187
    .line 34079188
    if-eqz v3, :cond_1d8

    .line 34079189
    .line 34079190
    :goto_1d6
    const/4 v3, 0x1

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    const/4 v3, 0x0

    .line 34079193
    :goto_1d9
    if-eqz v3, :cond_1e2

    .line 34079194
    .line 34079195
    sget-object v3, Lcom/bytedance/kmp/ugc/model/c2$a;->a:Lcom/bytedance/kmp/ugc/model/c2$a;

    .line 34079196
    .line 34079197
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->s:Lcom/bytedance/kmp/ugc/model/c2;

    .line 34079198
    .line 34079199
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079200
    .line 34079201
    .line 34079202
    :cond_1e2
    const/16 v1, 0x13

    .line 34079203
    .line 34079204
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v3

    .line 34079208
    if-eqz v3, :cond_1eb

    .line 34079209
    .line 34079210
    goto :goto_1ef

    .line 34079211
    :cond_1eb
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->t:Ljava/lang/Boolean;

    .line 34079212
    .line 34079213
    if-eqz v3, :cond_1f1

    .line 34079214
    .line 34079215
    :goto_1ef
    const/4 v3, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v3, 0x0

    .line 34079218
    :goto_1f2
    if-eqz v3, :cond_1fb

    .line 34079219
    .line 34079220
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079221
    .line 34079222
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->t:Ljava/lang/Boolean;

    .line 34079223
    .line 34079224
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    const/16 v1, 0x14

    .line 34079228
    .line 34079229
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v3

    .line 34079233
    if-eqz v3, :cond_204

    .line 34079234
    .line 34079235
    goto :goto_208

    .line 34079236
    :cond_204
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->u:Ljava/lang/Long;

    .line 34079237
    .line 34079238
    if-eqz v3, :cond_20a

    .line 34079239
    .line 34079240
    :goto_208
    const/4 v3, 0x1

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    const/4 v3, 0x0

    .line 34079243
    :goto_20b
    if-eqz v3, :cond_214

    .line 34079244
    .line 34079245
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079246
    .line 34079247
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->u:Ljava/lang/Long;

    .line 34079248
    .line 34079249
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    const/16 v1, 0x15

    .line 34079253
    .line 34079254
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v3

    .line 34079258
    if-eqz v3, :cond_21d

    .line 34079259
    .line 34079260
    goto :goto_221

    .line 34079261
    :cond_21d
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->v:Ljava/lang/String;

    .line 34079262
    .line 34079263
    if-eqz v3, :cond_223

    .line 34079264
    .line 34079265
    :goto_221
    const/4 v3, 0x1

    .line 34079266
    goto :goto_224

    .line 34079267
    :cond_223
    const/4 v3, 0x0

    .line 34079268
    :goto_224
    if-eqz v3, :cond_22d

    .line 34079269
    .line 34079270
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079271
    .line 34079272
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->v:Ljava/lang/String;

    .line 34079273
    .line 34079274
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    :cond_22d
    const/16 v1, 0x16

    .line 34079278
    .line 34079279
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v3

    .line 34079283
    if-eqz v3, :cond_236

    .line 34079284
    .line 34079285
    goto :goto_23a

    .line 34079286
    :cond_236
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->w:Ljava/lang/Boolean;

    .line 34079287
    .line 34079288
    if-eqz v3, :cond_23c

    .line 34079289
    .line 34079290
    :goto_23a
    const/4 v3, 0x1

    .line 34079291
    goto :goto_23d

    .line 34079292
    :cond_23c
    const/4 v3, 0x0

    .line 34079293
    :goto_23d
    if-eqz v3, :cond_246

    .line 34079294
    .line 34079295
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079296
    .line 34079297
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->w:Ljava/lang/Boolean;

    .line 34079298
    .line 34079299
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079300
    .line 34079301
    .line 34079302
    :cond_246
    const/16 v1, 0x17

    .line 34079303
    .line 34079304
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v3

    .line 34079308
    if-eqz v3, :cond_24f

    .line 34079309
    .line 34079310
    goto :goto_253

    .line 34079311
    :cond_24f
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->x:Ljava/lang/String;

    .line 34079312
    .line 34079313
    if-eqz v3, :cond_255

    .line 34079314
    .line 34079315
    :goto_253
    const/4 v3, 0x1

    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    const/4 v3, 0x0

    .line 34079318
    :goto_256
    if-eqz v3, :cond_25f

    .line 34079319
    .line 34079320
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079321
    .line 34079322
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->x:Ljava/lang/String;

    .line 34079323
    .line 34079324
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    const/16 v1, 0x18

    .line 34079328
    .line 34079329
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v3

    .line 34079333
    if-eqz v3, :cond_268

    .line 34079334
    .line 34079335
    goto :goto_26c

    .line 34079336
    :cond_268
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->y:Ljava/lang/Boolean;

    .line 34079337
    .line 34079338
    if-eqz v3, :cond_26e

    .line 34079339
    .line 34079340
    :goto_26c
    const/4 v3, 0x1

    .line 34079341
    goto :goto_26f

    .line 34079342
    :cond_26e
    const/4 v3, 0x0

    .line 34079343
    :goto_26f
    if-eqz v3, :cond_278

    .line 34079344
    .line 34079345
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34079346
    .line 34079347
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/u2;->y:Ljava/lang/Boolean;

    .line 34079348
    .line 34079349
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079350
    .line 34079351
    .line 34079352
    :cond_278
    const/16 v1, 0x19

    .line 34079353
    .line 34079354
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v3

    .line 34079358
    if-eqz v3, :cond_281

    .line 34079359
    .line 34079360
    goto :goto_285

    .line 34079361
    :cond_281
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/u2;->z:Lcom/bytedance/kmp/ugc/model/ji;

    .line 34079362
    .line 34079363
    if-eqz v3, :cond_286

    .line 34079364
    .line 34079365
    :goto_285
    const/4 v2, 0x1

    .line 34079366
    :cond_286
    if-eqz v2, :cond_28f

    .line 34079367
    .line 34079368
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ji$a;->a:Lcom/bytedance/kmp/ugc/model/ji$a;

    .line 34079369
    .line 34079370
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/u2;->z:Lcom/bytedance/kmp/ugc/model/ji;

    .line 34079371
    .line 34079372
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079373
    .line 34079374
    .line 34079375
    :cond_28f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079376
    .line 34079377
    .line 34079378
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


