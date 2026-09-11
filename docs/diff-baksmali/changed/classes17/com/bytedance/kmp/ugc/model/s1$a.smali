## classes17/com/bytedance/kmp/ugc/model/s1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/s1$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/s1$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/s1$a;->a:Lcom/bytedance/kmp/ugc/model/s1$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.ConversationBaseInfo"

    .line 393227
    const/16 v3, 0x19

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "con_short_id"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "name"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "avatar_uri"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "owner_user_id"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "member_count"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "members"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "role"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "has_join"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "is_full"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "is_muted"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "Ext"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "con_id"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "ban"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "subheading"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "robot_init_question_list"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "schema_robot_list"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "background_urls"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "robot_background"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "robot_introduction"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "robot_matting_avatar"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "robot_script"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "script_id"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "tone_id"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "robot_relation"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "robot_avatar"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    sput-object v1, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/s1$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/s1$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/s1$a;->a:Lcom/bytedance/kmp/ugc/model/s1$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.ConversationBaseInfo"

    .line 393226
    .line 393227
    const/16 v3, 0x19

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "con_short_id"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "name"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "avatar_uri"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "owner_user_id"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "member_count"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "members"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "role"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "has_join"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "is_full"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "is_muted"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "Ext"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "con_id"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "ban"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "subheading"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "robot_init_question_list"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "schema_robot_list"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "background_urls"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "robot_background"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "robot_introduction"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "robot_matting_avatar"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "robot_script"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "script_id"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "tone_id"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "robot_relation"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "robot_avatar"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    sput-object v1, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393359
    .line 393360
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/s1;->z:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x19

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
    const/4 v3, 0x2

    .line 393239
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    move-result-object v4

    .line 393243
    aput-object v4, v1, v3

    .line 393245
    const/4 v3, 0x3

    .line 393246
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393249
    move-result-object v4

    .line 393250
    aput-object v4, v1, v3

    .line 393252
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393254
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x4

    .line 393259
    aput-object v4, v1, v5

    .line 393261
    const/4 v4, 0x5

    .line 393262
    aget-object v5, v0, v4

    .line 393264
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393270
    const/4 v4, 0x6

    .line 393271
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    move-result-object v3

    .line 393275
    aput-object v3, v1, v4

    .line 393277
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393279
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393282
    move-result-object v4

    .line 393283
    const/4 v5, 0x7

    .line 393284
    aput-object v4, v1, v5

    .line 393286
    const/16 v4, 0x8

    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v1, v4

    .line 393294
    const/16 v4, 0x9

    .line 393296
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v3

    .line 393300
    aput-object v3, v1, v4

    .line 393302
    const/16 v3, 0xa

    .line 393304
    aget-object v4, v0, v3

    .line 393306
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v1, v3

    .line 393312
    const/16 v3, 0xb

    .line 393314
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v4

    .line 393318
    aput-object v4, v1, v3

    .line 393320
    sget-object v3, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v3

    .line 393326
    const/16 v4, 0xc

    .line 393328
    aput-object v3, v1, v4

    .line 393330
    const/16 v3, 0xd

    .line 393332
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    move-result-object v4

    .line 393336
    aput-object v4, v1, v3

    .line 393338
    const/16 v3, 0xe

    .line 393340
    aget-object v4, v0, v3

    .line 393342
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v4

    .line 393346
    aput-object v4, v1, v3

    .line 393348
    const/16 v3, 0xf

    .line 393350
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v4

    .line 393354
    aput-object v4, v1, v3

    .line 393356
    const/16 v3, 0x10

    .line 393358
    aget-object v4, v0, v3

    .line 393360
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    move-result-object v4

    .line 393364
    aput-object v4, v1, v3

    .line 393366
    const/16 v3, 0x11

    .line 393368
    aget-object v4, v0, v3

    .line 393370
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v4

    .line 393374
    aput-object v4, v1, v3

    .line 393376
    const/16 v3, 0x12

    .line 393378
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393381
    move-result-object v2

    .line 393382
    aput-object v2, v1, v3

    .line 393384
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 393386
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    move-result-object v3

    .line 393390
    const/16 v4, 0x13

    .line 393392
    aput-object v3, v1, v4

    .line 393394
    sget-object v3, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 393396
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393399
    move-result-object v3

    .line 393400
    const/16 v4, 0x14

    .line 393402
    aput-object v3, v1, v4

    .line 393404
    const/16 v3, 0x15

    .line 393406
    aget-object v0, v0, v3

    .line 393408
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393411
    move-result-object v0

    .line 393412
    aput-object v0, v1, v3

    .line 393414
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 393416
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393419
    move-result-object v0

    .line 393420
    const/16 v3, 0x16

    .line 393422
    aput-object v0, v1, v3

    .line 393424
    sget-object v0, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 393426
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393429
    move-result-object v0

    .line 393430
    const/16 v3, 0x17

    .line 393432
    aput-object v0, v1, v3

    .line 393434
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393437
    move-result-object v0

    .line 393438
    const/16 v2, 0x18

    .line 393440
    aput-object v0, v1, v2

    .line 393442
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/ugc/model/s1;->z:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x19

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
    const/4 v3, 0x2

    .line 393239
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    aput-object v4, v1, v3

    .line 393244
    .line 393245
    const/4 v3, 0x3

    .line 393246
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    aput-object v4, v1, v3

    .line 393251
    .line 393252
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393253
    .line 393254
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x4

    .line 393259
    aput-object v4, v1, v5

    .line 393260
    .line 393261
    const/4 v4, 0x5

    .line 393262
    aget-object v5, v0, v4

    .line 393263
    .line 393264
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393269
    .line 393270
    const/4 v4, 0x6

    .line 393271
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    aput-object v3, v1, v4

    .line 393276
    .line 393277
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393278
    .line 393279
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    const/4 v5, 0x7

    .line 393284
    aput-object v4, v1, v5

    .line 393285
    .line 393286
    const/16 v4, 0x8

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v1, v4

    .line 393293
    .line 393294
    const/16 v4, 0x9

    .line 393295
    .line 393296
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    aput-object v3, v1, v4

    .line 393301
    .line 393302
    const/16 v3, 0xa

    .line 393303
    .line 393304
    aget-object v4, v0, v3

    .line 393305
    .line 393306
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v1, v3

    .line 393311
    .line 393312
    const/16 v3, 0xb

    .line 393313
    .line 393314
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    aput-object v4, v1, v3

    .line 393319
    .line 393320
    sget-object v3, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 393321
    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const/16 v4, 0xc

    .line 393327
    .line 393328
    aput-object v3, v1, v4

    .line 393329
    .line 393330
    const/16 v3, 0xd

    .line 393331
    .line 393332
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    aput-object v4, v1, v3

    .line 393337
    .line 393338
    const/16 v3, 0xe

    .line 393339
    .line 393340
    aget-object v4, v0, v3

    .line 393341
    .line 393342
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    aput-object v4, v1, v3

    .line 393347
    .line 393348
    const/16 v3, 0xf

    .line 393349
    .line 393350
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    aput-object v4, v1, v3

    .line 393355
    .line 393356
    const/16 v3, 0x10

    .line 393357
    .line 393358
    aget-object v4, v0, v3

    .line 393359
    .line 393360
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    aput-object v4, v1, v3

    .line 393365
    .line 393366
    const/16 v3, 0x11

    .line 393367
    .line 393368
    aget-object v4, v0, v3

    .line 393369
    .line 393370
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    aput-object v4, v1, v3

    .line 393375
    .line 393376
    const/16 v3, 0x12

    .line 393377
    .line 393378
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    aput-object v2, v1, v3

    .line 393383
    .line 393384
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 393385
    .line 393386
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    const/16 v4, 0x13

    .line 393391
    .line 393392
    aput-object v3, v1, v4

    .line 393393
    .line 393394
    sget-object v3, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 393395
    .line 393396
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    const/16 v4, 0x14

    .line 393401
    .line 393402
    aput-object v3, v1, v4

    .line 393403
    .line 393404
    const/16 v3, 0x15

    .line 393405
    .line 393406
    aget-object v0, v0, v3

    .line 393407
    .line 393408
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    aput-object v0, v1, v3

    .line 393413
    .line 393414
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 393415
    .line 393416
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const/16 v3, 0x16

    .line 393421
    .line 393422
    aput-object v0, v1, v3

    .line 393423
    .line 393424
    sget-object v0, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 393425
    .line 393426
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    const/16 v3, 0x17

    .line 393431
    .line 393432
    aput-object v0, v1, v3

    .line 393433
    .line 393434
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    const/16 v2, 0x18

    .line 393439
    .line 393440
    aput-object v0, v1, v2

    .line 393441
    .line 393442
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/s1;->z:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v6, 0x5

    .line 17367059
    const/4 v7, 0x3

    .line 17367060
    const/4 v8, 0x6

    .line 17367061
    const/4 v5, 0x7

    .line 17367062
    const/4 v9, 0x0

    .line 17367063
    const/4 v10, 0x2

    .line 17367064
    const/4 v11, 0x4

    .line 17367065
    const/16 v12, 0x8

    .line 17367067
    const/4 v13, 0x1

    .line 17367068
    if-eqz v4, :cond_15c

    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367078
    invoke-interface {v0, v2, v13, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    move-result-object v13

    .line 17367082
    check-cast v13, Ljava/lang/String;

    .line 17367084
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    move-result-object v10

    .line 17367088
    check-cast v10, Ljava/lang/String;

    .line 17367090
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    move-result-object v7

    .line 17367094
    check-cast v7, Ljava/lang/String;

    .line 17367096
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367098
    invoke-interface {v0, v2, v11, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v11

    .line 17367102
    check-cast v11, Ljava/lang/Integer;

    .line 17367104
    aget-object v26, v3, v6

    .line 17367106
    move-object/from16 v15, v26

    .line 17367108
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367110
    invoke-interface {v0, v2, v6, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    move-result-object v6

    .line 17367114
    check-cast v6, Ljava/util/List;

    .line 17367116
    invoke-interface {v0, v2, v8, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    move-result-object v8

    .line 17367120
    check-cast v8, Ljava/lang/Integer;

    .line 17367122
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367124
    invoke-interface {v0, v2, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v5

    .line 17367128
    check-cast v5, Ljava/lang/Boolean;

    .line 17367130
    invoke-interface {v0, v2, v12, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    move-result-object v12

    .line 17367134
    check-cast v12, Ljava/lang/Boolean;

    .line 17367136
    const/16 v15, 0x9

    .line 17367138
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    move-result-object v14

    .line 17367142
    check-cast v14, Ljava/lang/Boolean;

    .line 17367144
    const/16 v15, 0xa

    .line 17367146
    aget-object v25, v3, v15

    .line 17367148
    move-object/from16 v26, v1

    .line 17367150
    move-object/from16 v1, v25

    .line 17367152
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367154
    invoke-interface {v0, v2, v15, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367157
    move-result-object v1

    .line 17367158
    check-cast v1, Ljava/util/Map;

    .line 17367160
    const/16 v15, 0xb

    .line 17367162
    invoke-interface {v0, v2, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v15

    .line 17367166
    check-cast v15, Ljava/lang/String;

    .line 17367168
    move-object/from16 v24, v1

    .line 17367170
    sget-object v1, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 17367172
    move-object/from16 v25, v5

    .line 17367174
    const/16 v5, 0xc

    .line 17367176
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Lcom/bytedance/kmp/ugc/model/r1;

    .line 17367182
    const/16 v5, 0xd

    .line 17367184
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367187
    move-result-object v5

    .line 17367188
    check-cast v5, Ljava/lang/String;

    .line 17367190
    const/16 v9, 0xe

    .line 17367192
    aget-object v21, v3, v9

    .line 17367194
    move-object/from16 v22, v1

    .line 17367196
    move-object/from16 v1, v21

    .line 17367198
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367200
    move-object/from16 v21, v13

    .line 17367202
    const/4 v13, 0x0

    .line 17367203
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367206
    move-result-object v1

    .line 17367207
    check-cast v1, Ljava/util/List;

    .line 17367209
    const/16 v9, 0xf

    .line 17367211
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367214
    move-result-object v9

    .line 17367215
    check-cast v9, Ljava/lang/String;

    .line 17367217
    const/16 v13, 0x10

    .line 17367219
    aget-object v19, v3, v13

    .line 17367221
    move-object/from16 v20, v1

    .line 17367223
    move-object/from16 v1, v19

    .line 17367225
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367227
    move-object/from16 v19, v10

    .line 17367229
    const/4 v10, 0x0

    .line 17367230
    invoke-interface {v0, v2, v13, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367233
    move-result-object v1

    .line 17367234
    check-cast v1, Ljava/util/List;

    .line 17367236
    const/16 v13, 0x11

    .line 17367238
    aget-object v18, v3, v13

    .line 17367240
    move-object/from16 v23, v1

    .line 17367242
    move-object/from16 v1, v18

    .line 17367244
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367246
    invoke-interface {v0, v2, v13, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    move-result-object v1

    .line 17367250
    check-cast v1, Ljava/util/List;

    .line 17367252
    const/16 v13, 0x12

    .line 17367254
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367257
    move-result-object v4

    .line 17367258
    check-cast v4, Ljava/lang/String;

    .line 17367260
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367262
    move-object/from16 v17, v1

    .line 17367264
    const/16 v1, 0x13

    .line 17367266
    invoke-interface {v0, v2, v1, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367269
    move-result-object v1

    .line 17367270
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367272
    move-object/from16 v16, v1

    .line 17367274
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367276
    move-object/from16 v18, v4

    .line 17367278
    const/16 v4, 0x14

    .line 17367280
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367283
    move-result-object v1

    .line 17367284
    check-cast v1, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367286
    const/16 v4, 0x15

    .line 17367288
    aget-object v3, v3, v4

    .line 17367290
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367292
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367295
    move-result-object v3

    .line 17367296
    check-cast v3, Ljava/util/List;

    .line 17367298
    const/16 v4, 0x16

    .line 17367300
    move-object/from16 p1, v1

    .line 17367302
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367304
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367307
    move-result-object v1

    .line 17367308
    check-cast v1, Ljava/lang/Long;

    .line 17367310
    sget-object v4, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367312
    move-object/from16 v27, v1

    .line 17367314
    const/16 v1, 0x17

    .line 17367316
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367319
    move-result-object v1

    .line 17367320
    check-cast v1, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367322
    const/16 v4, 0x18

    .line 17367324
    invoke-interface {v0, v2, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    move-result-object v4

    .line 17367328
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367330
    const v10, 0x1ffffff

    .line 17367333
    move-object/from16 v36, p1

    .line 17367335
    move-object/from16 v39, v1

    .line 17367337
    move-object/from16 v37, v3

    .line 17367339
    move-object/from16 v40, v4

    .line 17367341
    move-object/from16 v29, v5

    .line 17367343
    move-object/from16 v31, v9

    .line 17367345
    move-object/from16 v35, v16

    .line 17367347
    move-object/from16 v33, v17

    .line 17367349
    move-object/from16 v34, v18

    .line 17367351
    move-object/from16 v18, v19

    .line 17367353
    move-object/from16 v30, v20

    .line 17367355
    move-object/from16 v17, v21

    .line 17367357
    move-object/from16 v28, v22

    .line 17367359
    move-object/from16 v32, v23

    .line 17367361
    move-object/from16 v23, v25

    .line 17367363
    move-object/from16 v16, v26

    .line 17367365
    move-object/from16 v38, v27

    .line 17367367
    move-object/from16 v21, v6

    .line 17367369
    move-object/from16 v19, v7

    .line 17367371
    move-object/from16 v22, v8

    .line 17367373
    move-object/from16 v20, v11

    .line 17367375
    move-object/from16 v25, v14

    .line 17367377
    move-object/from16 v27, v15

    .line 17367379
    move-object/from16 v26, v24

    .line 17367381
    const v15, 0x1ffffff

    .line 17367384
    move-object/from16 v24, v12

    .line 17367386
    goto/16 :goto_613

    .line 17367388
    :cond_15c
    move-object v10, v9

    .line 17367389
    const/4 v4, 0x2

    .line 17367390
    const/4 v9, 0x1

    .line 17367391
    move-object v1, v10

    .line 17367392
    move-object v4, v1

    .line 17367393
    move-object v5, v4

    .line 17367394
    move-object v6, v5

    .line 17367395
    move-object v8, v6

    .line 17367396
    move-object v9, v8

    .line 17367397
    move-object v11, v9

    .line 17367398
    move-object v12, v11

    .line 17367399
    move-object v13, v12

    .line 17367400
    move-object v14, v13

    .line 17367401
    move-object v15, v14

    .line 17367402
    move-object/from16 v29, v15

    .line 17367404
    move-object/from16 v30, v29

    .line 17367406
    move-object/from16 v38, v30

    .line 17367408
    move-object/from16 v39, v38

    .line 17367410
    move-object/from16 v40, v39

    .line 17367412
    move-object/from16 v41, v40

    .line 17367414
    move-object/from16 v42, v41

    .line 17367416
    move-object/from16 v43, v42

    .line 17367418
    move-object/from16 v44, v43

    .line 17367420
    move-object/from16 v45, v44

    .line 17367422
    move-object/from16 v46, v45

    .line 17367424
    move-object/from16 v47, v46

    .line 17367426
    move-object/from16 v48, v47

    .line 17367428
    const/4 v7, 0x0

    .line 17367429
    const/16 v49, 0x1

    .line 17367431
    :goto_187
    if-eqz v49, :cond_5bd

    .line 17367433
    move-object/from16 v50, v13

    .line 17367435
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367438
    move-result v13

    .line 17367439
    packed-switch v13, :pswitch_data_61e

    .line 17367442
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367444
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367447
    throw v0

    .line 17367448
    :pswitch_198
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367450
    move-object/from16 v51, v1

    .line 17367452
    const/16 v1, 0x18

    .line 17367454
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367457
    move-result-object v1

    .line 17367458
    move-object v8, v1

    .line 17367459
    check-cast v8, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367461
    const/high16 v1, 0x1000000

    .line 17367463
    goto :goto_1d9

    .line 17367464
    :pswitch_1a8
    move-object/from16 v51, v1

    .line 17367466
    sget-object v1, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367468
    const/16 v13, 0x17

    .line 17367470
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367473
    move-result-object v1

    .line 17367474
    move-object v12, v1

    .line 17367475
    check-cast v12, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367477
    const/high16 v1, 0x800000

    .line 17367479
    goto :goto_1d9

    .line 17367480
    :pswitch_1b8
    move-object/from16 v51, v1

    .line 17367482
    const/16 v1, 0x16

    .line 17367484
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367486
    invoke-interface {v0, v2, v1, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    move-result-object v1

    .line 17367490
    move-object v15, v1

    .line 17367491
    check-cast v15, Ljava/lang/Long;

    .line 17367493
    const/high16 v1, 0x400000

    .line 17367495
    goto :goto_1d9

    .line 17367496
    :pswitch_1c8
    move-object/from16 v51, v1

    .line 17367498
    const/16 v1, 0x15

    .line 17367500
    aget-object v13, v3, v1

    .line 17367502
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367504
    invoke-interface {v0, v2, v1, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367507
    move-result-object v1

    .line 17367508
    move-object v11, v1

    .line 17367509
    check-cast v11, Ljava/util/List;

    .line 17367511
    const/high16 v1, 0x200000

    .line 17367513
    :goto_1d9
    move-object/from16 v17, v15

    .line 17367515
    const/16 v13, 0x14

    .line 17367517
    goto :goto_1ef

    .line 17367518
    :pswitch_1de
    move-object/from16 v51, v1

    .line 17367520
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367522
    const/16 v13, 0x14

    .line 17367524
    invoke-interface {v0, v2, v13, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367527
    move-result-object v1

    .line 17367528
    move-object v14, v1

    .line 17367529
    check-cast v14, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367531
    const/high16 v1, 0x100000

    .line 17367533
    move-object/from16 v17, v15

    .line 17367535
    :goto_1ef
    move-object v15, v14

    .line 17367536
    move-object v14, v12

    .line 17367537
    move-object v12, v11

    .line 17367538
    move-object v11, v10

    .line 17367539
    move-object v10, v9

    .line 17367540
    move-object v9, v8

    .line 17367541
    const/16 v8, 0x10

    .line 17367543
    goto/16 :goto_26e

    .line 17367545
    :pswitch_1f9
    move-object/from16 v51, v1

    .line 17367547
    const/16 v13, 0x14

    .line 17367549
    sget-object v1, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367551
    move-object/from16 p1, v8

    .line 17367553
    const/16 v8, 0x13

    .line 17367555
    invoke-interface {v0, v2, v8, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367558
    move-result-object v1

    .line 17367559
    move-object v5, v1

    .line 17367560
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367562
    const/high16 v1, 0x80000

    .line 17367564
    goto :goto_222

    .line 17367565
    :pswitch_20d
    move-object/from16 v51, v1

    .line 17367567
    move-object/from16 p1, v8

    .line 17367569
    const/16 v8, 0x13

    .line 17367571
    const/16 v13, 0x14

    .line 17367573
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367575
    const/16 v8, 0x12

    .line 17367577
    invoke-interface {v0, v2, v8, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    move-result-object v1

    .line 17367581
    move-object v9, v1

    .line 17367582
    check-cast v9, Ljava/lang/String;

    .line 17367584
    const/high16 v1, 0x40000

    .line 17367586
    :goto_222
    move-object/from16 v17, v15

    .line 17367588
    const/16 v8, 0x10

    .line 17367590
    goto :goto_267

    .line 17367591
    :pswitch_227
    move-object/from16 v51, v1

    .line 17367593
    move-object/from16 p1, v8

    .line 17367595
    const/16 v1, 0x11

    .line 17367597
    const/16 v8, 0x12

    .line 17367599
    const/16 v13, 0x14

    .line 17367601
    aget-object v17, v3, v1

    .line 17367603
    move-object/from16 v8, v17

    .line 17367605
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367607
    invoke-interface {v0, v2, v1, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367610
    move-result-object v6

    .line 17367611
    check-cast v6, Ljava/util/List;

    .line 17367613
    const/high16 v8, 0x20000

    .line 17367615
    or-int/2addr v7, v8

    .line 17367616
    move-object/from16 v20, v15

    .line 17367618
    const/16 v8, 0xf

    .line 17367620
    move-object v15, v14

    .line 17367621
    move-object v14, v12

    .line 17367622
    move-object v12, v11

    .line 17367623
    move-object v11, v10

    .line 17367624
    move-object v10, v9

    .line 17367625
    move-object/from16 v9, p1

    .line 17367627
    goto :goto_294

    .line 17367628
    :pswitch_24c
    move-object/from16 v51, v1

    .line 17367630
    move-object/from16 p1, v8

    .line 17367632
    const/16 v1, 0x11

    .line 17367634
    const/16 v8, 0x10

    .line 17367636
    const/16 v13, 0x14

    .line 17367638
    aget-object v17, v3, v8

    .line 17367640
    move-object/from16 v1, v17

    .line 17367642
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367644
    invoke-interface {v0, v2, v8, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367647
    move-result-object v1

    .line 17367648
    move-object v10, v1

    .line 17367649
    check-cast v10, Ljava/util/List;

    .line 17367651
    const/high16 v1, 0x10000

    .line 17367653
    move-object/from16 v17, v15

    .line 17367655
    :goto_267
    move-object v15, v14

    .line 17367656
    move-object v14, v12

    .line 17367657
    move-object v12, v11

    .line 17367658
    move-object v11, v10

    .line 17367659
    move-object v10, v9

    .line 17367660
    move-object/from16 v9, p1

    .line 17367662
    :goto_26e
    move-object/from16 v20, v17

    .line 17367664
    const/16 v8, 0xf

    .line 17367666
    goto :goto_292

    .line 17367667
    :pswitch_273
    move-object/from16 v51, v1

    .line 17367669
    move-object/from16 p1, v8

    .line 17367671
    const/16 v8, 0x10

    .line 17367673
    const/16 v13, 0x14

    .line 17367675
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367677
    const/16 v8, 0xf

    .line 17367679
    invoke-interface {v0, v2, v8, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367682
    move-result-object v1

    .line 17367683
    move-object v4, v1

    .line 17367684
    check-cast v4, Ljava/lang/String;

    .line 17367686
    const v1, 0x8000

    .line 17367689
    move-object/from16 v20, v15

    .line 17367691
    move-object v15, v14

    .line 17367692
    move-object v14, v12

    .line 17367693
    move-object v12, v11

    .line 17367694
    move-object v11, v10

    .line 17367695
    move-object v10, v9

    .line 17367696
    move-object/from16 v9, p1

    .line 17367698
    :goto_292
    or-int/2addr v1, v7

    .line 17367699
    move v7, v1

    .line 17367700
    :goto_294
    move-object v8, v9

    .line 17367701
    move-object v9, v10

    .line 17367702
    move-object v10, v11

    .line 17367703
    move-object v11, v12

    .line 17367704
    move-object v12, v14

    .line 17367705
    move-object v14, v15

    .line 17367706
    move-object/from16 v15, v20

    .line 17367708
    move-object/from16 v13, v50

    .line 17367710
    move-object/from16 v1, v51

    .line 17367712
    goto/16 :goto_187

    .line 17367714
    :pswitch_2a2
    move-object/from16 v51, v1

    .line 17367716
    move-object/from16 p1, v8

    .line 17367718
    const/16 v1, 0xe

    .line 17367720
    const/16 v8, 0xf

    .line 17367722
    const/16 v13, 0x14

    .line 17367724
    aget-object v20, v3, v1

    .line 17367726
    move-object/from16 v8, v20

    .line 17367728
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367730
    move-object/from16 v13, v51

    .line 17367732
    invoke-interface {v0, v2, v1, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367735
    move-result-object v8

    .line 17367736
    check-cast v8, Ljava/util/List;

    .line 17367738
    or-int/lit16 v7, v7, 0x4000

    .line 17367740
    move-object v1, v8

    .line 17367741
    move-object/from16 v13, v50

    .line 17367743
    goto/16 :goto_5b9

    .line 17367745
    :pswitch_2c1
    move-object v13, v1

    .line 17367746
    move-object/from16 p1, v8

    .line 17367748
    const/16 v1, 0xe

    .line 17367750
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367752
    move-object/from16 v22, v4

    .line 17367754
    move-object/from16 v1, v50

    .line 17367756
    const/16 v4, 0xd

    .line 17367758
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367761
    move-result-object v1

    .line 17367762
    check-cast v1, Ljava/lang/String;

    .line 17367764
    or-int/lit16 v7, v7, 0x2000

    .line 17367766
    move-object/from16 v8, p1

    .line 17367768
    move-object/from16 v4, v22

    .line 17367770
    move-object/from16 v52, v13

    .line 17367772
    move-object v13, v1

    .line 17367773
    move-object/from16 v1, v52

    .line 17367775
    goto/16 :goto_187

    .line 17367777
    :pswitch_2e1
    move-object v13, v1

    .line 17367778
    move-object/from16 v22, v4

    .line 17367780
    move-object/from16 p1, v8

    .line 17367782
    move-object/from16 v1, v50

    .line 17367784
    const/16 v4, 0xd

    .line 17367786
    sget-object v8, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 17367788
    move-object/from16 v23, v1

    .line 17367790
    move-object/from16 v4, v48

    .line 17367792
    const/16 v1, 0xc

    .line 17367794
    invoke-interface {v0, v2, v1, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    move-result-object v4

    .line 17367798
    move-object/from16 v48, v4

    .line 17367800
    check-cast v48, Lcom/bytedance/kmp/ugc/model/r1;

    .line 17367802
    or-int/lit16 v7, v7, 0x1000

    .line 17367804
    move-object/from16 v8, p1

    .line 17367806
    move-object v1, v13

    .line 17367807
    move-object/from16 v4, v22

    .line 17367809
    move-object/from16 v13, v23

    .line 17367811
    goto/16 :goto_187

    .line 17367813
    :pswitch_305
    move-object v13, v1

    .line 17367814
    move-object/from16 v22, v4

    .line 17367816
    move-object/from16 p1, v8

    .line 17367818
    move-object/from16 v4, v48

    .line 17367820
    move-object/from16 v23, v50

    .line 17367822
    const/16 v1, 0xc

    .line 17367824
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367826
    move-object/from16 v24, v4

    .line 17367828
    move-object/from16 v1, v47

    .line 17367830
    const/16 v4, 0xb

    .line 17367832
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367835
    move-result-object v1

    .line 17367836
    move-object/from16 v47, v1

    .line 17367838
    check-cast v47, Ljava/lang/String;

    .line 17367840
    or-int/lit16 v7, v7, 0x800

    .line 17367842
    move-object/from16 v8, p1

    .line 17367844
    move-object v1, v13

    .line 17367845
    move-object/from16 v4, v22

    .line 17367847
    move-object/from16 v13, v23

    .line 17367849
    move-object/from16 v48, v24

    .line 17367851
    goto/16 :goto_187

    .line 17367853
    :pswitch_32d
    move-object v13, v1

    .line 17367854
    move-object/from16 v22, v4

    .line 17367856
    move-object/from16 p1, v8

    .line 17367858
    move-object/from16 v1, v47

    .line 17367860
    move-object/from16 v24, v48

    .line 17367862
    move-object/from16 v23, v50

    .line 17367864
    const/16 v4, 0xb

    .line 17367866
    const/16 v8, 0xa

    .line 17367868
    aget-object v25, v3, v8

    .line 17367870
    move-object/from16 v4, v25

    .line 17367872
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367874
    move-object/from16 v25, v1

    .line 17367876
    move-object/from16 v1, v46

    .line 17367878
    invoke-interface {v0, v2, v8, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367881
    move-result-object v1

    .line 17367882
    move-object/from16 v46, v1

    .line 17367884
    check-cast v46, Ljava/util/Map;

    .line 17367886
    or-int/lit16 v7, v7, 0x400

    .line 17367888
    move-object/from16 v8, p1

    .line 17367890
    move-object v1, v13

    .line 17367891
    move-object/from16 v4, v22

    .line 17367893
    move-object/from16 v13, v23

    .line 17367895
    move-object/from16 v47, v25

    .line 17367897
    goto/16 :goto_187

    .line 17367899
    :pswitch_35b
    move-object v13, v1

    .line 17367900
    move-object/from16 v22, v4

    .line 17367902
    move-object/from16 p1, v8

    .line 17367904
    move-object/from16 v1, v46

    .line 17367906
    move-object/from16 v25, v47

    .line 17367908
    move-object/from16 v24, v48

    .line 17367910
    move-object/from16 v23, v50

    .line 17367912
    const/16 v8, 0xa

    .line 17367914
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367916
    move-object/from16 v27, v1

    .line 17367918
    move-object/from16 v8, v45

    .line 17367920
    const/16 v1, 0x9

    .line 17367922
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367925
    move-result-object v4

    .line 17367926
    move-object/from16 v45, v4

    .line 17367928
    check-cast v45, Ljava/lang/Boolean;

    .line 17367930
    or-int/lit16 v7, v7, 0x200

    .line 17367932
    move-object/from16 v8, p1

    .line 17367934
    move-object v1, v13

    .line 17367935
    move-object/from16 v4, v22

    .line 17367937
    move-object/from16 v13, v23

    .line 17367939
    move-object/from16 v46, v27

    .line 17367941
    goto/16 :goto_187

    .line 17367943
    :pswitch_387
    move-object v13, v1

    .line 17367944
    move-object/from16 v22, v4

    .line 17367946
    move-object/from16 p1, v8

    .line 17367948
    move-object/from16 v8, v45

    .line 17367950
    move-object/from16 v27, v46

    .line 17367952
    move-object/from16 v25, v47

    .line 17367954
    move-object/from16 v24, v48

    .line 17367956
    move-object/from16 v23, v50

    .line 17367958
    const/16 v1, 0x9

    .line 17367960
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367962
    move-object/from16 v37, v5

    .line 17367964
    move-object/from16 v1, v44

    .line 17367966
    const/16 v5, 0x8

    .line 17367968
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367971
    move-result-object v1

    .line 17367972
    check-cast v1, Ljava/lang/Boolean;

    .line 17367974
    or-int/lit16 v4, v7, 0x100

    .line 17367976
    move-object/from16 v36, v1

    .line 17367978
    move-object/from16 v32, v3

    .line 17367980
    move v5, v4

    .line 17367981
    move-object/from16 v28, v38

    .line 17367983
    move-object/from16 v4, v39

    .line 17367985
    move-object/from16 v7, v40

    .line 17367987
    move-object/from16 v33, v41

    .line 17367989
    move-object/from16 v34, v42

    .line 17367991
    move-object/from16 v35, v43

    .line 17367993
    goto/16 :goto_4f2

    .line 17367995
    :pswitch_3bb
    move-object v13, v1

    .line 17367996
    move-object/from16 v22, v4

    .line 17367998
    move-object/from16 v37, v5

    .line 17368000
    move-object/from16 p1, v8

    .line 17368002
    move-object/from16 v1, v44

    .line 17368004
    move-object/from16 v8, v45

    .line 17368006
    move-object/from16 v27, v46

    .line 17368008
    move-object/from16 v25, v47

    .line 17368010
    move-object/from16 v24, v48

    .line 17368012
    move-object/from16 v23, v50

    .line 17368014
    const/16 v5, 0x8

    .line 17368016
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17368018
    move-object/from16 v36, v1

    .line 17368020
    move-object/from16 v5, v43

    .line 17368022
    const/4 v1, 0x7

    .line 17368023
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368026
    move-result-object v4

    .line 17368027
    check-cast v4, Ljava/lang/Boolean;

    .line 17368029
    or-int/lit16 v5, v7, 0x80

    .line 17368031
    move-object/from16 v32, v3

    .line 17368033
    move-object/from16 v35, v4

    .line 17368035
    move-object/from16 v28, v38

    .line 17368037
    move-object/from16 v4, v39

    .line 17368039
    move-object/from16 v7, v40

    .line 17368041
    move-object/from16 v33, v41

    .line 17368043
    move-object/from16 v34, v42

    .line 17368045
    goto/16 :goto_4f2

    .line 17368047
    :pswitch_3ef
    move-object v13, v1

    .line 17368048
    move-object/from16 v22, v4

    .line 17368050
    move-object/from16 v37, v5

    .line 17368052
    move-object/from16 p1, v8

    .line 17368054
    move-object/from16 v5, v43

    .line 17368056
    move-object/from16 v36, v44

    .line 17368058
    move-object/from16 v8, v45

    .line 17368060
    move-object/from16 v27, v46

    .line 17368062
    move-object/from16 v25, v47

    .line 17368064
    move-object/from16 v24, v48

    .line 17368066
    move-object/from16 v23, v50

    .line 17368068
    const/4 v1, 0x7

    .line 17368069
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17368071
    move-object/from16 v35, v5

    .line 17368073
    move-object/from16 v1, v42

    .line 17368075
    const/4 v5, 0x6

    .line 17368076
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368079
    move-result-object v1

    .line 17368080
    check-cast v1, Ljava/lang/Integer;

    .line 17368082
    or-int/lit8 v4, v7, 0x40

    .line 17368084
    move-object/from16 v34, v1

    .line 17368086
    move-object/from16 v32, v3

    .line 17368088
    move v5, v4

    .line 17368089
    move-object/from16 v28, v38

    .line 17368091
    move-object/from16 v4, v39

    .line 17368093
    move-object/from16 v7, v40

    .line 17368095
    move-object/from16 v33, v41

    .line 17368097
    goto/16 :goto_4f2

    .line 17368099
    :pswitch_423
    move-object v13, v1

    .line 17368100
    move-object/from16 v22, v4

    .line 17368102
    move-object/from16 v37, v5

    .line 17368104
    move-object/from16 p1, v8

    .line 17368106
    move-object/from16 v1, v42

    .line 17368108
    move-object/from16 v35, v43

    .line 17368110
    move-object/from16 v36, v44

    .line 17368112
    move-object/from16 v8, v45

    .line 17368114
    move-object/from16 v27, v46

    .line 17368116
    move-object/from16 v25, v47

    .line 17368118
    move-object/from16 v24, v48

    .line 17368120
    move-object/from16 v23, v50

    .line 17368122
    const/4 v4, 0x5

    .line 17368123
    const/4 v5, 0x6

    .line 17368124
    aget-object v34, v3, v4

    .line 17368126
    move-object/from16 v5, v34

    .line 17368128
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368130
    move-object/from16 v34, v1

    .line 17368132
    move-object/from16 v1, v41

    .line 17368134
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368137
    move-result-object v1

    .line 17368138
    check-cast v1, Ljava/util/List;

    .line 17368140
    or-int/lit8 v5, v7, 0x20

    .line 17368142
    move-object/from16 v33, v1

    .line 17368144
    move-object/from16 v32, v3

    .line 17368146
    move-object/from16 v28, v38

    .line 17368148
    move-object/from16 v4, v39

    .line 17368150
    move-object/from16 v7, v40

    .line 17368152
    goto/16 :goto_4f2

    .line 17368154
    :pswitch_45a
    move-object v13, v1

    .line 17368155
    move-object/from16 v22, v4

    .line 17368157
    move-object/from16 v37, v5

    .line 17368159
    move-object/from16 p1, v8

    .line 17368161
    move-object/from16 v1, v41

    .line 17368163
    move-object/from16 v34, v42

    .line 17368165
    move-object/from16 v35, v43

    .line 17368167
    move-object/from16 v36, v44

    .line 17368169
    move-object/from16 v8, v45

    .line 17368171
    move-object/from16 v27, v46

    .line 17368173
    move-object/from16 v25, v47

    .line 17368175
    move-object/from16 v24, v48

    .line 17368177
    move-object/from16 v23, v50

    .line 17368179
    const/4 v4, 0x5

    .line 17368180
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368182
    move-object/from16 v33, v1

    .line 17368184
    move-object/from16 v4, v40

    .line 17368186
    const/4 v1, 0x4

    .line 17368187
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368190
    move-result-object v4

    .line 17368191
    check-cast v4, Ljava/lang/Integer;

    .line 17368193
    or-int/lit8 v5, v7, 0x10

    .line 17368195
    move-object/from16 v32, v3

    .line 17368197
    move-object v7, v4

    .line 17368198
    move-object/from16 v28, v38

    .line 17368200
    move-object/from16 v4, v39

    .line 17368202
    goto/16 :goto_4f2

    .line 17368204
    :pswitch_48c
    move-object v13, v1

    .line 17368205
    move-object/from16 v22, v4

    .line 17368207
    move-object/from16 v37, v5

    .line 17368209
    move-object/from16 p1, v8

    .line 17368211
    move-object/from16 v4, v40

    .line 17368213
    move-object/from16 v33, v41

    .line 17368215
    move-object/from16 v34, v42

    .line 17368217
    move-object/from16 v35, v43

    .line 17368219
    move-object/from16 v36, v44

    .line 17368221
    move-object/from16 v8, v45

    .line 17368223
    move-object/from16 v27, v46

    .line 17368225
    move-object/from16 v25, v47

    .line 17368227
    move-object/from16 v24, v48

    .line 17368229
    move-object/from16 v23, v50

    .line 17368231
    const/4 v1, 0x4

    .line 17368232
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368234
    move-object/from16 v32, v3

    .line 17368236
    move-object/from16 v1, v39

    .line 17368238
    const/4 v3, 0x3

    .line 17368239
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368242
    move-result-object v1

    .line 17368243
    check-cast v1, Ljava/lang/String;

    .line 17368245
    or-int/lit8 v5, v7, 0x8

    .line 17368247
    move-object v7, v4

    .line 17368248
    move-object/from16 v28, v38

    .line 17368250
    const/4 v3, 0x1

    .line 17368251
    move-object v4, v1

    .line 17368252
    goto/16 :goto_52b

    .line 17368254
    :pswitch_4be
    move-object v13, v1

    .line 17368255
    move-object/from16 v32, v3

    .line 17368257
    move-object/from16 v22, v4

    .line 17368259
    move-object/from16 v37, v5

    .line 17368261
    move-object/from16 p1, v8

    .line 17368263
    move-object/from16 v1, v39

    .line 17368265
    move-object/from16 v4, v40

    .line 17368267
    move-object/from16 v33, v41

    .line 17368269
    move-object/from16 v34, v42

    .line 17368271
    move-object/from16 v35, v43

    .line 17368273
    move-object/from16 v36, v44

    .line 17368275
    move-object/from16 v8, v45

    .line 17368277
    move-object/from16 v27, v46

    .line 17368279
    move-object/from16 v25, v47

    .line 17368281
    move-object/from16 v24, v48

    .line 17368283
    move-object/from16 v23, v50

    .line 17368285
    const/4 v3, 0x3

    .line 17368286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368288
    move-object/from16 v31, v1

    .line 17368290
    move-object/from16 v3, v38

    .line 17368292
    const/4 v1, 0x2

    .line 17368293
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368296
    move-result-object v3

    .line 17368297
    check-cast v3, Ljava/lang/String;

    .line 17368299
    or-int/lit8 v5, v7, 0x4

    .line 17368301
    move-object/from16 v28, v3

    .line 17368303
    move-object v7, v4

    .line 17368304
    move-object/from16 v4, v31

    .line 17368306
    :goto_4f2
    const/4 v3, 0x1

    .line 17368307
    goto :goto_52b

    .line 17368308
    :pswitch_4f4
    move-object v13, v1

    .line 17368309
    move-object/from16 v32, v3

    .line 17368311
    move-object/from16 v22, v4

    .line 17368313
    move-object/from16 v37, v5

    .line 17368315
    move-object/from16 p1, v8

    .line 17368317
    move-object/from16 v3, v38

    .line 17368319
    move-object/from16 v31, v39

    .line 17368321
    move-object/from16 v4, v40

    .line 17368323
    move-object/from16 v33, v41

    .line 17368325
    move-object/from16 v34, v42

    .line 17368327
    move-object/from16 v35, v43

    .line 17368329
    move-object/from16 v36, v44

    .line 17368331
    move-object/from16 v8, v45

    .line 17368333
    move-object/from16 v27, v46

    .line 17368335
    move-object/from16 v25, v47

    .line 17368337
    move-object/from16 v24, v48

    .line 17368339
    move-object/from16 v23, v50

    .line 17368341
    const/4 v1, 0x2

    .line 17368342
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368344
    move-object/from16 v28, v3

    .line 17368346
    move-object/from16 v1, v30

    .line 17368348
    const/4 v3, 0x1

    .line 17368349
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368352
    move-result-object v1

    .line 17368353
    move-object/from16 v30, v1

    .line 17368355
    check-cast v30, Ljava/lang/String;

    .line 17368357
    or-int/lit8 v1, v7, 0x2

    .line 17368359
    move v5, v1

    .line 17368360
    move-object v7, v4

    .line 17368361
    move-object/from16 v4, v31

    .line 17368363
    :goto_52b
    move-object/from16 v31, v4

    .line 17368365
    move-object v4, v7

    .line 17368366
    move-object/from16 v26, v30

    .line 17368368
    const/4 v1, 0x0

    .line 17368369
    goto :goto_567

    .line 17368370
    :pswitch_532
    move-object v13, v1

    .line 17368371
    move-object/from16 v32, v3

    .line 17368373
    move-object/from16 v22, v4

    .line 17368375
    move-object/from16 v37, v5

    .line 17368377
    move-object/from16 p1, v8

    .line 17368379
    move-object/from16 v1, v30

    .line 17368381
    move-object/from16 v28, v38

    .line 17368383
    move-object/from16 v31, v39

    .line 17368385
    move-object/from16 v4, v40

    .line 17368387
    move-object/from16 v33, v41

    .line 17368389
    move-object/from16 v34, v42

    .line 17368391
    move-object/from16 v35, v43

    .line 17368393
    move-object/from16 v36, v44

    .line 17368395
    move-object/from16 v8, v45

    .line 17368397
    move-object/from16 v27, v46

    .line 17368399
    move-object/from16 v25, v47

    .line 17368401
    move-object/from16 v24, v48

    .line 17368403
    move-object/from16 v23, v50

    .line 17368405
    const/4 v3, 0x1

    .line 17368406
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368408
    move-object/from16 v26, v1

    .line 17368410
    move-object/from16 v3, v29

    .line 17368412
    const/4 v1, 0x0

    .line 17368413
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368416
    move-result-object v3

    .line 17368417
    check-cast v3, Ljava/lang/String;

    .line 17368419
    or-int/lit8 v5, v7, 0x1

    .line 17368421
    move-object/from16 v29, v3

    .line 17368423
    :goto_567
    move v7, v5

    .line 17368424
    move-object/from16 v40, v4

    .line 17368426
    move-object/from16 v45, v8

    .line 17368428
    move-object v1, v13

    .line 17368429
    move-object/from16 v4, v22

    .line 17368431
    move-object/from16 v13, v23

    .line 17368433
    move-object/from16 v48, v24

    .line 17368435
    move-object/from16 v47, v25

    .line 17368437
    move-object/from16 v30, v26

    .line 17368439
    move-object/from16 v46, v27

    .line 17368441
    move-object/from16 v38, v28

    .line 17368443
    move-object/from16 v39, v31

    .line 17368445
    move-object/from16 v3, v32

    .line 17368447
    move-object/from16 v41, v33

    .line 17368449
    move-object/from16 v42, v34

    .line 17368451
    move-object/from16 v43, v35

    .line 17368453
    move-object/from16 v44, v36

    .line 17368455
    move-object/from16 v5, v37

    .line 17368457
    goto :goto_5b9

    .line 17368458
    :pswitch_58a
    move-object v13, v1

    .line 17368459
    move-object/from16 v32, v3

    .line 17368461
    move-object/from16 v22, v4

    .line 17368463
    move-object/from16 v37, v5

    .line 17368465
    move-object/from16 p1, v8

    .line 17368467
    move-object/from16 v3, v29

    .line 17368469
    move-object/from16 v26, v30

    .line 17368471
    move-object/from16 v28, v38

    .line 17368473
    move-object/from16 v31, v39

    .line 17368475
    move-object/from16 v4, v40

    .line 17368477
    move-object/from16 v33, v41

    .line 17368479
    move-object/from16 v34, v42

    .line 17368481
    move-object/from16 v35, v43

    .line 17368483
    move-object/from16 v36, v44

    .line 17368485
    move-object/from16 v8, v45

    .line 17368487
    move-object/from16 v27, v46

    .line 17368489
    move-object/from16 v25, v47

    .line 17368491
    move-object/from16 v24, v48

    .line 17368493
    move-object/from16 v23, v50

    .line 17368495
    const/4 v1, 0x0

    .line 17368496
    move-object v1, v13

    .line 17368497
    move-object/from16 v4, v22

    .line 17368499
    move-object/from16 v13, v23

    .line 17368501
    move-object/from16 v3, v32

    .line 17368503
    const/16 v49, 0x0

    .line 17368505
    :goto_5b9
    move-object/from16 v8, p1

    .line 17368507
    goto/16 :goto_187

    .line 17368509
    :cond_5bd
    move-object/from16 v22, v4

    .line 17368511
    move-object/from16 v37, v5

    .line 17368513
    move-object/from16 p1, v8

    .line 17368515
    move-object/from16 v23, v13

    .line 17368517
    move-object/from16 v3, v29

    .line 17368519
    move-object/from16 v26, v30

    .line 17368521
    move-object/from16 v28, v38

    .line 17368523
    move-object/from16 v31, v39

    .line 17368525
    move-object/from16 v4, v40

    .line 17368527
    move-object/from16 v33, v41

    .line 17368529
    move-object/from16 v34, v42

    .line 17368531
    move-object/from16 v35, v43

    .line 17368533
    move-object/from16 v36, v44

    .line 17368535
    move-object/from16 v8, v45

    .line 17368537
    move-object/from16 v27, v46

    .line 17368539
    move-object/from16 v25, v47

    .line 17368541
    move-object/from16 v24, v48

    .line 17368543
    move-object v13, v1

    .line 17368544
    move-object/from16 v40, p1

    .line 17368546
    move-object/from16 v16, v3

    .line 17368548
    move-object/from16 v20, v4

    .line 17368550
    move-object/from16 v32, v10

    .line 17368552
    move-object/from16 v39, v12

    .line 17368554
    move-object/from16 v30, v13

    .line 17368556
    move-object/from16 v38, v15

    .line 17368558
    move-object/from16 v29, v23

    .line 17368560
    move-object/from16 v17, v26

    .line 17368562
    move-object/from16 v26, v27

    .line 17368564
    move-object/from16 v18, v28

    .line 17368566
    move-object/from16 v19, v31

    .line 17368568
    move-object/from16 v21, v33

    .line 17368570
    move-object/from16 v23, v35

    .line 17368572
    move-object/from16 v35, v37

    .line 17368574
    move-object/from16 v33, v6

    .line 17368576
    move v15, v7

    .line 17368577
    move-object/from16 v37, v11

    .line 17368579
    move-object/from16 v31, v22

    .line 17368581
    move-object/from16 v28, v24

    .line 17368583
    move-object/from16 v27, v25

    .line 17368585
    move-object/from16 v22, v34

    .line 17368587
    move-object/from16 v24, v36

    .line 17368589
    move-object/from16 v25, v8

    .line 17368591
    move-object/from16 v34, v9

    .line 17368593
    move-object/from16 v36, v14

    .line 17368595
    :goto_613
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368598
    new-instance v0, Lcom/bytedance/kmp/ugc/model/s1;

    .line 17368600
    move-object v14, v0

    .line 17368601
    invoke-direct/range {v14 .. v40}, Lcom/bytedance/kmp/ugc/model/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/r1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Lcom/bytedance/kmp/ugc/model/u9;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/kc;Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 17368604
    return-object v0

    nop

    .line 17368606
    :pswitch_data_61e
    .packed-switch -0x1
        :pswitch_58a
        :pswitch_532
        :pswitch_4f4
        :pswitch_4be
        :pswitch_48c
        :pswitch_45a
        :pswitch_423
        :pswitch_3ef
        :pswitch_3bb
        :pswitch_387
        :pswitch_35b
        :pswitch_32d
        :pswitch_305
        :pswitch_2e1
        :pswitch_2c1
        :pswitch_2a2
        :pswitch_273
        :pswitch_24c
        :pswitch_227
        :pswitch_20d
        :pswitch_1f9
        :pswitch_1de
        :pswitch_1c8
        :pswitch_1b8
        :pswitch_1a8
        :pswitch_198
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 55

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/s1;->z:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v6, 0x5

    .line 17367059
    const/4 v7, 0x3

    .line 17367060
    const/4 v8, 0x6

    .line 17367061
    const/4 v5, 0x7

    .line 17367062
    const/4 v9, 0x0

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
    if-eqz v4, :cond_15c

    .line 17367069
    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367077
    .line 17367078
    invoke-interface {v0, v2, v13, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v13

    .line 17367082
    check-cast v13, Ljava/lang/String;

    .line 17367083
    .line 17367084
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v10

    .line 17367088
    check-cast v10, Ljava/lang/String;

    .line 17367089
    .line 17367090
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v7

    .line 17367094
    check-cast v7, Ljava/lang/String;

    .line 17367095
    .line 17367096
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v11, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v11

    .line 17367102
    check-cast v11, Ljava/lang/Integer;

    .line 17367103
    .line 17367104
    aget-object v26, v3, v6

    .line 17367105
    .line 17367106
    move-object/from16 v15, v26

    .line 17367107
    .line 17367108
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367109
    .line 17367110
    invoke-interface {v0, v2, v6, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v6

    .line 17367114
    check-cast v6, Ljava/util/List;

    .line 17367115
    .line 17367116
    invoke-interface {v0, v2, v8, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v8

    .line 17367120
    check-cast v8, Ljava/lang/Integer;

    .line 17367121
    .line 17367122
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v5

    .line 17367128
    check-cast v5, Ljava/lang/Boolean;

    .line 17367129
    .line 17367130
    invoke-interface {v0, v2, v12, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v12

    .line 17367134
    check-cast v12, Ljava/lang/Boolean;

    .line 17367135
    .line 17367136
    const/16 v15, 0x9

    .line 17367137
    .line 17367138
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v14

    .line 17367142
    check-cast v14, Ljava/lang/Boolean;

    .line 17367143
    .line 17367144
    const/16 v15, 0xa

    .line 17367145
    .line 17367146
    aget-object v25, v3, v15

    .line 17367147
    .line 17367148
    move-object/from16 v26, v1

    .line 17367149
    .line 17367150
    move-object/from16 v1, v25

    .line 17367151
    .line 17367152
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367153
    .line 17367154
    invoke-interface {v0, v2, v15, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v1

    .line 17367158
    check-cast v1, Ljava/util/Map;

    .line 17367159
    .line 17367160
    const/16 v15, 0xb

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v15

    .line 17367166
    check-cast v15, Ljava/lang/String;

    .line 17367167
    .line 17367168
    move-object/from16 v24, v1

    .line 17367169
    .line 17367170
    sget-object v1, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 17367171
    .line 17367172
    move-object/from16 v25, v5

    .line 17367173
    .line 17367174
    const/16 v5, 0xc

    .line 17367175
    .line 17367176
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Lcom/bytedance/kmp/ugc/model/r1;

    .line 17367181
    .line 17367182
    const/16 v5, 0xd

    .line 17367183
    .line 17367184
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v5

    .line 17367188
    check-cast v5, Ljava/lang/String;

    .line 17367189
    .line 17367190
    const/16 v9, 0xe

    .line 17367191
    .line 17367192
    aget-object v21, v3, v9

    .line 17367193
    .line 17367194
    move-object/from16 v22, v1

    .line 17367195
    .line 17367196
    move-object/from16 v1, v21

    .line 17367197
    .line 17367198
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367199
    .line 17367200
    move-object/from16 v21, v13

    .line 17367201
    .line 17367202
    const/4 v13, 0x0

    .line 17367203
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v1

    .line 17367207
    check-cast v1, Ljava/util/List;

    .line 17367208
    .line 17367209
    const/16 v9, 0xf

    .line 17367210
    .line 17367211
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v9

    .line 17367215
    check-cast v9, Ljava/lang/String;

    .line 17367216
    .line 17367217
    const/16 v13, 0x10

    .line 17367218
    .line 17367219
    aget-object v19, v3, v13

    .line 17367220
    .line 17367221
    move-object/from16 v20, v1

    .line 17367222
    .line 17367223
    move-object/from16 v1, v19

    .line 17367224
    .line 17367225
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367226
    .line 17367227
    move-object/from16 v19, v10

    .line 17367228
    .line 17367229
    const/4 v10, 0x0

    .line 17367230
    invoke-interface {v0, v2, v13, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v1

    .line 17367234
    check-cast v1, Ljava/util/List;

    .line 17367235
    .line 17367236
    const/16 v13, 0x11

    .line 17367237
    .line 17367238
    aget-object v18, v3, v13

    .line 17367239
    .line 17367240
    move-object/from16 v23, v1

    .line 17367241
    .line 17367242
    move-object/from16 v1, v18

    .line 17367243
    .line 17367244
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367245
    .line 17367246
    invoke-interface {v0, v2, v13, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v1

    .line 17367250
    check-cast v1, Ljava/util/List;

    .line 17367251
    .line 17367252
    const/16 v13, 0x12

    .line 17367253
    .line 17367254
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v4

    .line 17367258
    check-cast v4, Ljava/lang/String;

    .line 17367259
    .line 17367260
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367261
    .line 17367262
    move-object/from16 v17, v1

    .line 17367263
    .line 17367264
    const/16 v1, 0x13

    .line 17367265
    .line 17367266
    invoke-interface {v0, v2, v1, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v1

    .line 17367270
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367271
    .line 17367272
    move-object/from16 v16, v1

    .line 17367273
    .line 17367274
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367275
    .line 17367276
    move-object/from16 v18, v4

    .line 17367277
    .line 17367278
    const/16 v4, 0x14

    .line 17367279
    .line 17367280
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v1

    .line 17367284
    check-cast v1, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367285
    .line 17367286
    const/16 v4, 0x15

    .line 17367287
    .line 17367288
    aget-object v3, v3, v4

    .line 17367289
    .line 17367290
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367291
    .line 17367292
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v3

    .line 17367296
    check-cast v3, Ljava/util/List;

    .line 17367297
    .line 17367298
    const/16 v4, 0x16

    .line 17367299
    .line 17367300
    move-object/from16 p1, v1

    .line 17367301
    .line 17367302
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17367303
    .line 17367304
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v1

    .line 17367308
    check-cast v1, Ljava/lang/Long;

    .line 17367309
    .line 17367310
    sget-object v4, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367311
    .line 17367312
    move-object/from16 v27, v1

    .line 17367313
    .line 17367314
    const/16 v1, 0x17

    .line 17367315
    .line 17367316
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v1

    .line 17367320
    check-cast v1, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367321
    .line 17367322
    const/16 v4, 0x18

    .line 17367323
    .line 17367324
    invoke-interface {v0, v2, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v4

    .line 17367328
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367329
    .line 17367330
    const v10, 0x1ffffff

    .line 17367331
    .line 17367332
    .line 17367333
    move-object/from16 v36, p1

    .line 17367334
    .line 17367335
    move-object/from16 v39, v1

    .line 17367336
    .line 17367337
    move-object/from16 v37, v3

    .line 17367338
    .line 17367339
    move-object/from16 v40, v4

    .line 17367340
    .line 17367341
    move-object/from16 v29, v5

    .line 17367342
    .line 17367343
    move-object/from16 v31, v9

    .line 17367344
    .line 17367345
    move-object/from16 v35, v16

    .line 17367346
    .line 17367347
    move-object/from16 v33, v17

    .line 17367348
    .line 17367349
    move-object/from16 v34, v18

    .line 17367350
    .line 17367351
    move-object/from16 v18, v19

    .line 17367352
    .line 17367353
    move-object/from16 v30, v20

    .line 17367354
    .line 17367355
    move-object/from16 v17, v21

    .line 17367356
    .line 17367357
    move-object/from16 v28, v22

    .line 17367358
    .line 17367359
    move-object/from16 v32, v23

    .line 17367360
    .line 17367361
    move-object/from16 v23, v25

    .line 17367362
    .line 17367363
    move-object/from16 v16, v26

    .line 17367364
    .line 17367365
    move-object/from16 v38, v27

    .line 17367366
    .line 17367367
    move-object/from16 v21, v6

    .line 17367368
    .line 17367369
    move-object/from16 v19, v7

    .line 17367370
    .line 17367371
    move-object/from16 v22, v8

    .line 17367372
    .line 17367373
    move-object/from16 v20, v11

    .line 17367374
    .line 17367375
    move-object/from16 v25, v14

    .line 17367376
    .line 17367377
    move-object/from16 v27, v15

    .line 17367378
    .line 17367379
    move-object/from16 v26, v24

    .line 17367380
    .line 17367381
    const v15, 0x1ffffff

    .line 17367382
    .line 17367383
    .line 17367384
    move-object/from16 v24, v12

    .line 17367385
    .line 17367386
    goto/16 :goto_613

    .line 17367387
    .line 17367388
    :cond_15c
    move-object v10, v9

    .line 17367389
    const/4 v4, 0x2

    .line 17367390
    const/4 v9, 0x1

    .line 17367391
    move-object v1, v10

    .line 17367392
    move-object v4, v1

    .line 17367393
    move-object v5, v4

    .line 17367394
    move-object v6, v5

    .line 17367395
    move-object v8, v6

    .line 17367396
    move-object v9, v8

    .line 17367397
    move-object v11, v9

    .line 17367398
    move-object v12, v11

    .line 17367399
    move-object v13, v12

    .line 17367400
    move-object v14, v13

    .line 17367401
    move-object v15, v14

    .line 17367402
    move-object/from16 v29, v15

    .line 17367403
    .line 17367404
    move-object/from16 v30, v29

    .line 17367405
    .line 17367406
    move-object/from16 v38, v30

    .line 17367407
    .line 17367408
    move-object/from16 v39, v38

    .line 17367409
    .line 17367410
    move-object/from16 v40, v39

    .line 17367411
    .line 17367412
    move-object/from16 v41, v40

    .line 17367413
    .line 17367414
    move-object/from16 v42, v41

    .line 17367415
    .line 17367416
    move-object/from16 v43, v42

    .line 17367417
    .line 17367418
    move-object/from16 v44, v43

    .line 17367419
    .line 17367420
    move-object/from16 v45, v44

    .line 17367421
    .line 17367422
    move-object/from16 v46, v45

    .line 17367423
    .line 17367424
    move-object/from16 v47, v46

    .line 17367425
    .line 17367426
    move-object/from16 v48, v47

    .line 17367427
    .line 17367428
    const/4 v7, 0x0

    .line 17367429
    const/16 v49, 0x1

    .line 17367430
    .line 17367431
    :goto_187
    if-eqz v49, :cond_5bd

    .line 17367432
    .line 17367433
    move-object/from16 v50, v13

    .line 17367434
    .line 17367435
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v13

    .line 17367439
    packed-switch v13, :pswitch_data_61e

    .line 17367440
    .line 17367441
    .line 17367442
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367443
    .line 17367444
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367445
    .line 17367446
    .line 17367447
    throw v0

    .line 17367448
    :pswitch_198
    sget-object v13, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367449
    .line 17367450
    move-object/from16 v51, v1

    .line 17367451
    .line 17367452
    const/16 v1, 0x18

    .line 17367453
    .line 17367454
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v1

    .line 17367458
    move-object v8, v1

    .line 17367459
    check-cast v8, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367460
    .line 17367461
    const/high16 v1, 0x1000000

    .line 17367462
    .line 17367463
    goto :goto_1d9

    .line 17367464
    :pswitch_1a8
    move-object/from16 v51, v1

    .line 17367465
    .line 17367466
    sget-object v1, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 17367467
    .line 17367468
    const/16 v13, 0x17

    .line 17367469
    .line 17367470
    invoke-interface {v0, v2, v13, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v1

    .line 17367474
    move-object v12, v1

    .line 17367475
    check-cast v12, Lcom/bytedance/kmp/ugc/model/kc;

    .line 17367476
    .line 17367477
    const/high16 v1, 0x800000

    .line 17367478
    .line 17367479
    goto :goto_1d9

    .line 17367480
    :pswitch_1b8
    move-object/from16 v51, v1

    .line 17367481
    .line 17367482
    const/16 v1, 0x16

    .line 17367483
    .line 17367484
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367485
    .line 17367486
    invoke-interface {v0, v2, v1, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v1

    .line 17367490
    move-object v15, v1

    .line 17367491
    check-cast v15, Ljava/lang/Long;

    .line 17367492
    .line 17367493
    const/high16 v1, 0x400000

    .line 17367494
    .line 17367495
    goto :goto_1d9

    .line 17367496
    :pswitch_1c8
    move-object/from16 v51, v1

    .line 17367497
    .line 17367498
    const/16 v1, 0x15

    .line 17367499
    .line 17367500
    aget-object v13, v3, v1

    .line 17367501
    .line 17367502
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367503
    .line 17367504
    invoke-interface {v0, v2, v1, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v1

    .line 17367508
    move-object v11, v1

    .line 17367509
    check-cast v11, Ljava/util/List;

    .line 17367510
    .line 17367511
    const/high16 v1, 0x200000

    .line 17367512
    .line 17367513
    :goto_1d9
    move-object/from16 v17, v15

    .line 17367514
    .line 17367515
    const/16 v13, 0x14

    .line 17367516
    .line 17367517
    goto :goto_1ef

    .line 17367518
    :pswitch_1de
    move-object/from16 v51, v1

    .line 17367519
    .line 17367520
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367521
    .line 17367522
    const/16 v13, 0x14

    .line 17367523
    .line 17367524
    invoke-interface {v0, v2, v13, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v1

    .line 17367528
    move-object v14, v1

    .line 17367529
    check-cast v14, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367530
    .line 17367531
    const/high16 v1, 0x100000

    .line 17367532
    .line 17367533
    move-object/from16 v17, v15

    .line 17367534
    .line 17367535
    :goto_1ef
    move-object v15, v14

    .line 17367536
    move-object v14, v12

    .line 17367537
    move-object v12, v11

    .line 17367538
    move-object v11, v10

    .line 17367539
    move-object v10, v9

    .line 17367540
    move-object v9, v8

    .line 17367541
    const/16 v8, 0x10

    .line 17367542
    .line 17367543
    goto/16 :goto_26e

    .line 17367544
    .line 17367545
    :pswitch_1f9
    move-object/from16 v51, v1

    .line 17367546
    .line 17367547
    const/16 v13, 0x14

    .line 17367548
    .line 17367549
    sget-object v1, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367550
    .line 17367551
    move-object/from16 p1, v8

    .line 17367552
    .line 17367553
    const/16 v8, 0x13

    .line 17367554
    .line 17367555
    invoke-interface {v0, v2, v8, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v1

    .line 17367559
    move-object v5, v1

    .line 17367560
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17367561
    .line 17367562
    const/high16 v1, 0x80000

    .line 17367563
    .line 17367564
    goto :goto_222

    .line 17367565
    :pswitch_20d
    move-object/from16 v51, v1

    .line 17367566
    .line 17367567
    move-object/from16 p1, v8

    .line 17367568
    .line 17367569
    const/16 v8, 0x13

    .line 17367570
    .line 17367571
    const/16 v13, 0x14

    .line 17367572
    .line 17367573
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367574
    .line 17367575
    const/16 v8, 0x12

    .line 17367576
    .line 17367577
    invoke-interface {v0, v2, v8, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v1

    .line 17367581
    move-object v9, v1

    .line 17367582
    check-cast v9, Ljava/lang/String;

    .line 17367583
    .line 17367584
    const/high16 v1, 0x40000

    .line 17367585
    .line 17367586
    :goto_222
    move-object/from16 v17, v15

    .line 17367587
    .line 17367588
    const/16 v8, 0x10

    .line 17367589
    .line 17367590
    goto :goto_267

    .line 17367591
    :pswitch_227
    move-object/from16 v51, v1

    .line 17367592
    .line 17367593
    move-object/from16 p1, v8

    .line 17367594
    .line 17367595
    const/16 v1, 0x11

    .line 17367596
    .line 17367597
    const/16 v8, 0x12

    .line 17367598
    .line 17367599
    const/16 v13, 0x14

    .line 17367600
    .line 17367601
    aget-object v17, v3, v1

    .line 17367602
    .line 17367603
    move-object/from16 v8, v17

    .line 17367604
    .line 17367605
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367606
    .line 17367607
    invoke-interface {v0, v2, v1, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v6

    .line 17367611
    check-cast v6, Ljava/util/List;

    .line 17367612
    .line 17367613
    const/high16 v8, 0x20000

    .line 17367614
    .line 17367615
    or-int/2addr v7, v8

    .line 17367616
    move-object/from16 v20, v15

    .line 17367617
    .line 17367618
    const/16 v8, 0xf

    .line 17367619
    .line 17367620
    move-object v15, v14

    .line 17367621
    move-object v14, v12

    .line 17367622
    move-object v12, v11

    .line 17367623
    move-object v11, v10

    .line 17367624
    move-object v10, v9

    .line 17367625
    move-object/from16 v9, p1

    .line 17367626
    .line 17367627
    goto :goto_294

    .line 17367628
    :pswitch_24c
    move-object/from16 v51, v1

    .line 17367629
    .line 17367630
    move-object/from16 p1, v8

    .line 17367631
    .line 17367632
    const/16 v1, 0x11

    .line 17367633
    .line 17367634
    const/16 v8, 0x10

    .line 17367635
    .line 17367636
    const/16 v13, 0x14

    .line 17367637
    .line 17367638
    aget-object v17, v3, v8

    .line 17367639
    .line 17367640
    move-object/from16 v1, v17

    .line 17367641
    .line 17367642
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367643
    .line 17367644
    invoke-interface {v0, v2, v8, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v1

    .line 17367648
    move-object v10, v1

    .line 17367649
    check-cast v10, Ljava/util/List;

    .line 17367650
    .line 17367651
    const/high16 v1, 0x10000

    .line 17367652
    .line 17367653
    move-object/from16 v17, v15

    .line 17367654
    .line 17367655
    :goto_267
    move-object v15, v14

    .line 17367656
    move-object v14, v12

    .line 17367657
    move-object v12, v11

    .line 17367658
    move-object v11, v10

    .line 17367659
    move-object v10, v9

    .line 17367660
    move-object/from16 v9, p1

    .line 17367661
    .line 17367662
    :goto_26e
    move-object/from16 v20, v17

    .line 17367663
    .line 17367664
    const/16 v8, 0xf

    .line 17367665
    .line 17367666
    goto :goto_292

    .line 17367667
    :pswitch_273
    move-object/from16 v51, v1

    .line 17367668
    .line 17367669
    move-object/from16 p1, v8

    .line 17367670
    .line 17367671
    const/16 v8, 0x10

    .line 17367672
    .line 17367673
    const/16 v13, 0x14

    .line 17367674
    .line 17367675
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367676
    .line 17367677
    const/16 v8, 0xf

    .line 17367678
    .line 17367679
    invoke-interface {v0, v2, v8, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v1

    .line 17367683
    move-object v4, v1

    .line 17367684
    check-cast v4, Ljava/lang/String;

    .line 17367685
    .line 17367686
    const v1, 0x8000

    .line 17367687
    .line 17367688
    .line 17367689
    move-object/from16 v20, v15

    .line 17367690
    .line 17367691
    move-object v15, v14

    .line 17367692
    move-object v14, v12

    .line 17367693
    move-object v12, v11

    .line 17367694
    move-object v11, v10

    .line 17367695
    move-object v10, v9

    .line 17367696
    move-object/from16 v9, p1

    .line 17367697
    .line 17367698
    :goto_292
    or-int/2addr v1, v7

    .line 17367699
    move v7, v1

    .line 17367700
    :goto_294
    move-object v8, v9

    .line 17367701
    move-object v9, v10

    .line 17367702
    move-object v10, v11

    .line 17367703
    move-object v11, v12

    .line 17367704
    move-object v12, v14

    .line 17367705
    move-object v14, v15

    .line 17367706
    move-object/from16 v15, v20

    .line 17367707
    .line 17367708
    move-object/from16 v13, v50

    .line 17367709
    .line 17367710
    move-object/from16 v1, v51

    .line 17367711
    .line 17367712
    goto/16 :goto_187

    .line 17367713
    .line 17367714
    :pswitch_2a2
    move-object/from16 v51, v1

    .line 17367715
    .line 17367716
    move-object/from16 p1, v8

    .line 17367717
    .line 17367718
    const/16 v1, 0xe

    .line 17367719
    .line 17367720
    const/16 v8, 0xf

    .line 17367721
    .line 17367722
    const/16 v13, 0x14

    .line 17367723
    .line 17367724
    aget-object v20, v3, v1

    .line 17367725
    .line 17367726
    move-object/from16 v8, v20

    .line 17367727
    .line 17367728
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367729
    .line 17367730
    move-object/from16 v13, v51

    .line 17367731
    .line 17367732
    invoke-interface {v0, v2, v1, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v8

    .line 17367736
    check-cast v8, Ljava/util/List;

    .line 17367737
    .line 17367738
    or-int/lit16 v7, v7, 0x4000

    .line 17367739
    .line 17367740
    move-object v1, v8

    .line 17367741
    move-object/from16 v13, v50

    .line 17367742
    .line 17367743
    goto/16 :goto_5b9

    .line 17367744
    .line 17367745
    :pswitch_2c1
    move-object v13, v1

    .line 17367746
    move-object/from16 p1, v8

    .line 17367747
    .line 17367748
    const/16 v1, 0xe

    .line 17367749
    .line 17367750
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367751
    .line 17367752
    move-object/from16 v22, v4

    .line 17367753
    .line 17367754
    move-object/from16 v1, v50

    .line 17367755
    .line 17367756
    const/16 v4, 0xd

    .line 17367757
    .line 17367758
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v1

    .line 17367762
    check-cast v1, Ljava/lang/String;

    .line 17367763
    .line 17367764
    or-int/lit16 v7, v7, 0x2000

    .line 17367765
    .line 17367766
    move-object/from16 v8, p1

    .line 17367767
    .line 17367768
    move-object/from16 v4, v22

    .line 17367769
    .line 17367770
    move-object/from16 v52, v13

    .line 17367771
    .line 17367772
    move-object v13, v1

    .line 17367773
    move-object/from16 v1, v52

    .line 17367774
    .line 17367775
    goto/16 :goto_187

    .line 17367776
    .line 17367777
    :pswitch_2e1
    move-object v13, v1

    .line 17367778
    move-object/from16 v22, v4

    .line 17367779
    .line 17367780
    move-object/from16 p1, v8

    .line 17367781
    .line 17367782
    move-object/from16 v1, v50

    .line 17367783
    .line 17367784
    const/16 v4, 0xd

    .line 17367785
    .line 17367786
    sget-object v8, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 17367787
    .line 17367788
    move-object/from16 v23, v1

    .line 17367789
    .line 17367790
    move-object/from16 v4, v48

    .line 17367791
    .line 17367792
    const/16 v1, 0xc

    .line 17367793
    .line 17367794
    invoke-interface {v0, v2, v1, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v4

    .line 17367798
    move-object/from16 v48, v4

    .line 17367799
    .line 17367800
    check-cast v48, Lcom/bytedance/kmp/ugc/model/r1;

    .line 17367801
    .line 17367802
    or-int/lit16 v7, v7, 0x1000

    .line 17367803
    .line 17367804
    move-object/from16 v8, p1

    .line 17367805
    .line 17367806
    move-object v1, v13

    .line 17367807
    move-object/from16 v4, v22

    .line 17367808
    .line 17367809
    move-object/from16 v13, v23

    .line 17367810
    .line 17367811
    goto/16 :goto_187

    .line 17367812
    .line 17367813
    :pswitch_305
    move-object v13, v1

    .line 17367814
    move-object/from16 v22, v4

    .line 17367815
    .line 17367816
    move-object/from16 p1, v8

    .line 17367817
    .line 17367818
    move-object/from16 v4, v48

    .line 17367819
    .line 17367820
    move-object/from16 v23, v50

    .line 17367821
    .line 17367822
    const/16 v1, 0xc

    .line 17367823
    .line 17367824
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367825
    .line 17367826
    move-object/from16 v24, v4

    .line 17367827
    .line 17367828
    move-object/from16 v1, v47

    .line 17367829
    .line 17367830
    const/16 v4, 0xb

    .line 17367831
    .line 17367832
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v1

    .line 17367836
    move-object/from16 v47, v1

    .line 17367837
    .line 17367838
    check-cast v47, Ljava/lang/String;

    .line 17367839
    .line 17367840
    or-int/lit16 v7, v7, 0x800

    .line 17367841
    .line 17367842
    move-object/from16 v8, p1

    .line 17367843
    .line 17367844
    move-object v1, v13

    .line 17367845
    move-object/from16 v4, v22

    .line 17367846
    .line 17367847
    move-object/from16 v13, v23

    .line 17367848
    .line 17367849
    move-object/from16 v48, v24

    .line 17367850
    .line 17367851
    goto/16 :goto_187

    .line 17367852
    .line 17367853
    :pswitch_32d
    move-object v13, v1

    .line 17367854
    move-object/from16 v22, v4

    .line 17367855
    .line 17367856
    move-object/from16 p1, v8

    .line 17367857
    .line 17367858
    move-object/from16 v1, v47

    .line 17367859
    .line 17367860
    move-object/from16 v24, v48

    .line 17367861
    .line 17367862
    move-object/from16 v23, v50

    .line 17367863
    .line 17367864
    const/16 v4, 0xb

    .line 17367865
    .line 17367866
    const/16 v8, 0xa

    .line 17367867
    .line 17367868
    aget-object v25, v3, v8

    .line 17367869
    .line 17367870
    move-object/from16 v4, v25

    .line 17367871
    .line 17367872
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367873
    .line 17367874
    move-object/from16 v25, v1

    .line 17367875
    .line 17367876
    move-object/from16 v1, v46

    .line 17367877
    .line 17367878
    invoke-interface {v0, v2, v8, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v1

    .line 17367882
    move-object/from16 v46, v1

    .line 17367883
    .line 17367884
    check-cast v46, Ljava/util/Map;

    .line 17367885
    .line 17367886
    or-int/lit16 v7, v7, 0x400

    .line 17367887
    .line 17367888
    move-object/from16 v8, p1

    .line 17367889
    .line 17367890
    move-object v1, v13

    .line 17367891
    move-object/from16 v4, v22

    .line 17367892
    .line 17367893
    move-object/from16 v13, v23

    .line 17367894
    .line 17367895
    move-object/from16 v47, v25

    .line 17367896
    .line 17367897
    goto/16 :goto_187

    .line 17367898
    .line 17367899
    :pswitch_35b
    move-object v13, v1

    .line 17367900
    move-object/from16 v22, v4

    .line 17367901
    .line 17367902
    move-object/from16 p1, v8

    .line 17367903
    .line 17367904
    move-object/from16 v1, v46

    .line 17367905
    .line 17367906
    move-object/from16 v25, v47

    .line 17367907
    .line 17367908
    move-object/from16 v24, v48

    .line 17367909
    .line 17367910
    move-object/from16 v23, v50

    .line 17367911
    .line 17367912
    const/16 v8, 0xa

    .line 17367913
    .line 17367914
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367915
    .line 17367916
    move-object/from16 v27, v1

    .line 17367917
    .line 17367918
    move-object/from16 v8, v45

    .line 17367919
    .line 17367920
    const/16 v1, 0x9

    .line 17367921
    .line 17367922
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v4

    .line 17367926
    move-object/from16 v45, v4

    .line 17367927
    .line 17367928
    check-cast v45, Ljava/lang/Boolean;

    .line 17367929
    .line 17367930
    or-int/lit16 v7, v7, 0x200

    .line 17367931
    .line 17367932
    move-object/from16 v8, p1

    .line 17367933
    .line 17367934
    move-object v1, v13

    .line 17367935
    move-object/from16 v4, v22

    .line 17367936
    .line 17367937
    move-object/from16 v13, v23

    .line 17367938
    .line 17367939
    move-object/from16 v46, v27

    .line 17367940
    .line 17367941
    goto/16 :goto_187

    .line 17367942
    .line 17367943
    :pswitch_387
    move-object v13, v1

    .line 17367944
    move-object/from16 v22, v4

    .line 17367945
    .line 17367946
    move-object/from16 p1, v8

    .line 17367947
    .line 17367948
    move-object/from16 v8, v45

    .line 17367949
    .line 17367950
    move-object/from16 v27, v46

    .line 17367951
    .line 17367952
    move-object/from16 v25, v47

    .line 17367953
    .line 17367954
    move-object/from16 v24, v48

    .line 17367955
    .line 17367956
    move-object/from16 v23, v50

    .line 17367957
    .line 17367958
    const/16 v1, 0x9

    .line 17367959
    .line 17367960
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367961
    .line 17367962
    move-object/from16 v37, v5

    .line 17367963
    .line 17367964
    move-object/from16 v1, v44

    .line 17367965
    .line 17367966
    const/16 v5, 0x8

    .line 17367967
    .line 17367968
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v1

    .line 17367972
    check-cast v1, Ljava/lang/Boolean;

    .line 17367973
    .line 17367974
    or-int/lit16 v4, v7, 0x100

    .line 17367975
    .line 17367976
    move-object/from16 v36, v1

    .line 17367977
    .line 17367978
    move-object/from16 v32, v3

    .line 17367979
    .line 17367980
    move v5, v4

    .line 17367981
    move-object/from16 v28, v38

    .line 17367982
    .line 17367983
    move-object/from16 v4, v39

    .line 17367984
    .line 17367985
    move-object/from16 v7, v40

    .line 17367986
    .line 17367987
    move-object/from16 v33, v41

    .line 17367988
    .line 17367989
    move-object/from16 v34, v42

    .line 17367990
    .line 17367991
    move-object/from16 v35, v43

    .line 17367992
    .line 17367993
    goto/16 :goto_4f2

    .line 17367994
    .line 17367995
    :pswitch_3bb
    move-object v13, v1

    .line 17367996
    move-object/from16 v22, v4

    .line 17367997
    .line 17367998
    move-object/from16 v37, v5

    .line 17367999
    .line 17368000
    move-object/from16 p1, v8

    .line 17368001
    .line 17368002
    move-object/from16 v1, v44

    .line 17368003
    .line 17368004
    move-object/from16 v8, v45

    .line 17368005
    .line 17368006
    move-object/from16 v27, v46

    .line 17368007
    .line 17368008
    move-object/from16 v25, v47

    .line 17368009
    .line 17368010
    move-object/from16 v24, v48

    .line 17368011
    .line 17368012
    move-object/from16 v23, v50

    .line 17368013
    .line 17368014
    const/16 v5, 0x8

    .line 17368015
    .line 17368016
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17368017
    .line 17368018
    move-object/from16 v36, v1

    .line 17368019
    .line 17368020
    move-object/from16 v5, v43

    .line 17368021
    .line 17368022
    const/4 v1, 0x7

    .line 17368023
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v4

    .line 17368027
    check-cast v4, Ljava/lang/Boolean;

    .line 17368028
    .line 17368029
    or-int/lit16 v5, v7, 0x80

    .line 17368030
    .line 17368031
    move-object/from16 v32, v3

    .line 17368032
    .line 17368033
    move-object/from16 v35, v4

    .line 17368034
    .line 17368035
    move-object/from16 v28, v38

    .line 17368036
    .line 17368037
    move-object/from16 v4, v39

    .line 17368038
    .line 17368039
    move-object/from16 v7, v40

    .line 17368040
    .line 17368041
    move-object/from16 v33, v41

    .line 17368042
    .line 17368043
    move-object/from16 v34, v42

    .line 17368044
    .line 17368045
    goto/16 :goto_4f2

    .line 17368046
    .line 17368047
    :pswitch_3ef
    move-object v13, v1

    .line 17368048
    move-object/from16 v22, v4

    .line 17368049
    .line 17368050
    move-object/from16 v37, v5

    .line 17368051
    .line 17368052
    move-object/from16 p1, v8

    .line 17368053
    .line 17368054
    move-object/from16 v5, v43

    .line 17368055
    .line 17368056
    move-object/from16 v36, v44

    .line 17368057
    .line 17368058
    move-object/from16 v8, v45

    .line 17368059
    .line 17368060
    move-object/from16 v27, v46

    .line 17368061
    .line 17368062
    move-object/from16 v25, v47

    .line 17368063
    .line 17368064
    move-object/from16 v24, v48

    .line 17368065
    .line 17368066
    move-object/from16 v23, v50

    .line 17368067
    .line 17368068
    const/4 v1, 0x7

    .line 17368069
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17368070
    .line 17368071
    move-object/from16 v35, v5

    .line 17368072
    .line 17368073
    move-object/from16 v1, v42

    .line 17368074
    .line 17368075
    const/4 v5, 0x6

    .line 17368076
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v1

    .line 17368080
    check-cast v1, Ljava/lang/Integer;

    .line 17368081
    .line 17368082
    or-int/lit8 v4, v7, 0x40

    .line 17368083
    .line 17368084
    move-object/from16 v34, v1

    .line 17368085
    .line 17368086
    move-object/from16 v32, v3

    .line 17368087
    .line 17368088
    move v5, v4

    .line 17368089
    move-object/from16 v28, v38

    .line 17368090
    .line 17368091
    move-object/from16 v4, v39

    .line 17368092
    .line 17368093
    move-object/from16 v7, v40

    .line 17368094
    .line 17368095
    move-object/from16 v33, v41

    .line 17368096
    .line 17368097
    goto/16 :goto_4f2

    .line 17368098
    .line 17368099
    :pswitch_423
    move-object v13, v1

    .line 17368100
    move-object/from16 v22, v4

    .line 17368101
    .line 17368102
    move-object/from16 v37, v5

    .line 17368103
    .line 17368104
    move-object/from16 p1, v8

    .line 17368105
    .line 17368106
    move-object/from16 v1, v42

    .line 17368107
    .line 17368108
    move-object/from16 v35, v43

    .line 17368109
    .line 17368110
    move-object/from16 v36, v44

    .line 17368111
    .line 17368112
    move-object/from16 v8, v45

    .line 17368113
    .line 17368114
    move-object/from16 v27, v46

    .line 17368115
    .line 17368116
    move-object/from16 v25, v47

    .line 17368117
    .line 17368118
    move-object/from16 v24, v48

    .line 17368119
    .line 17368120
    move-object/from16 v23, v50

    .line 17368121
    .line 17368122
    const/4 v4, 0x5

    .line 17368123
    const/4 v5, 0x6

    .line 17368124
    aget-object v34, v3, v4

    .line 17368125
    .line 17368126
    move-object/from16 v5, v34

    .line 17368127
    .line 17368128
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368129
    .line 17368130
    move-object/from16 v34, v1

    .line 17368131
    .line 17368132
    move-object/from16 v1, v41

    .line 17368133
    .line 17368134
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v1

    .line 17368138
    check-cast v1, Ljava/util/List;

    .line 17368139
    .line 17368140
    or-int/lit8 v5, v7, 0x20

    .line 17368141
    .line 17368142
    move-object/from16 v33, v1

    .line 17368143
    .line 17368144
    move-object/from16 v32, v3

    .line 17368145
    .line 17368146
    move-object/from16 v28, v38

    .line 17368147
    .line 17368148
    move-object/from16 v4, v39

    .line 17368149
    .line 17368150
    move-object/from16 v7, v40

    .line 17368151
    .line 17368152
    goto/16 :goto_4f2

    .line 17368153
    .line 17368154
    :pswitch_45a
    move-object v13, v1

    .line 17368155
    move-object/from16 v22, v4

    .line 17368156
    .line 17368157
    move-object/from16 v37, v5

    .line 17368158
    .line 17368159
    move-object/from16 p1, v8

    .line 17368160
    .line 17368161
    move-object/from16 v1, v41

    .line 17368162
    .line 17368163
    move-object/from16 v34, v42

    .line 17368164
    .line 17368165
    move-object/from16 v35, v43

    .line 17368166
    .line 17368167
    move-object/from16 v36, v44

    .line 17368168
    .line 17368169
    move-object/from16 v8, v45

    .line 17368170
    .line 17368171
    move-object/from16 v27, v46

    .line 17368172
    .line 17368173
    move-object/from16 v25, v47

    .line 17368174
    .line 17368175
    move-object/from16 v24, v48

    .line 17368176
    .line 17368177
    move-object/from16 v23, v50

    .line 17368178
    .line 17368179
    const/4 v4, 0x5

    .line 17368180
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368181
    .line 17368182
    move-object/from16 v33, v1

    .line 17368183
    .line 17368184
    move-object/from16 v4, v40

    .line 17368185
    .line 17368186
    const/4 v1, 0x4

    .line 17368187
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v4

    .line 17368191
    check-cast v4, Ljava/lang/Integer;

    .line 17368192
    .line 17368193
    or-int/lit8 v5, v7, 0x10

    .line 17368194
    .line 17368195
    move-object/from16 v32, v3

    .line 17368196
    .line 17368197
    move-object v7, v4

    .line 17368198
    move-object/from16 v28, v38

    .line 17368199
    .line 17368200
    move-object/from16 v4, v39

    .line 17368201
    .line 17368202
    goto/16 :goto_4f2

    .line 17368203
    .line 17368204
    :pswitch_48c
    move-object v13, v1

    .line 17368205
    move-object/from16 v22, v4

    .line 17368206
    .line 17368207
    move-object/from16 v37, v5

    .line 17368208
    .line 17368209
    move-object/from16 p1, v8

    .line 17368210
    .line 17368211
    move-object/from16 v4, v40

    .line 17368212
    .line 17368213
    move-object/from16 v33, v41

    .line 17368214
    .line 17368215
    move-object/from16 v34, v42

    .line 17368216
    .line 17368217
    move-object/from16 v35, v43

    .line 17368218
    .line 17368219
    move-object/from16 v36, v44

    .line 17368220
    .line 17368221
    move-object/from16 v8, v45

    .line 17368222
    .line 17368223
    move-object/from16 v27, v46

    .line 17368224
    .line 17368225
    move-object/from16 v25, v47

    .line 17368226
    .line 17368227
    move-object/from16 v24, v48

    .line 17368228
    .line 17368229
    move-object/from16 v23, v50

    .line 17368230
    .line 17368231
    const/4 v1, 0x4

    .line 17368232
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368233
    .line 17368234
    move-object/from16 v32, v3

    .line 17368235
    .line 17368236
    move-object/from16 v1, v39

    .line 17368237
    .line 17368238
    const/4 v3, 0x3

    .line 17368239
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v1

    .line 17368243
    check-cast v1, Ljava/lang/String;

    .line 17368244
    .line 17368245
    or-int/lit8 v5, v7, 0x8

    .line 17368246
    .line 17368247
    move-object v7, v4

    .line 17368248
    move-object/from16 v28, v38

    .line 17368249
    .line 17368250
    const/4 v3, 0x1

    .line 17368251
    move-object v4, v1

    .line 17368252
    goto/16 :goto_52b

    .line 17368253
    .line 17368254
    :pswitch_4be
    move-object v13, v1

    .line 17368255
    move-object/from16 v32, v3

    .line 17368256
    .line 17368257
    move-object/from16 v22, v4

    .line 17368258
    .line 17368259
    move-object/from16 v37, v5

    .line 17368260
    .line 17368261
    move-object/from16 p1, v8

    .line 17368262
    .line 17368263
    move-object/from16 v1, v39

    .line 17368264
    .line 17368265
    move-object/from16 v4, v40

    .line 17368266
    .line 17368267
    move-object/from16 v33, v41

    .line 17368268
    .line 17368269
    move-object/from16 v34, v42

    .line 17368270
    .line 17368271
    move-object/from16 v35, v43

    .line 17368272
    .line 17368273
    move-object/from16 v36, v44

    .line 17368274
    .line 17368275
    move-object/from16 v8, v45

    .line 17368276
    .line 17368277
    move-object/from16 v27, v46

    .line 17368278
    .line 17368279
    move-object/from16 v25, v47

    .line 17368280
    .line 17368281
    move-object/from16 v24, v48

    .line 17368282
    .line 17368283
    move-object/from16 v23, v50

    .line 17368284
    .line 17368285
    const/4 v3, 0x3

    .line 17368286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368287
    .line 17368288
    move-object/from16 v31, v1

    .line 17368289
    .line 17368290
    move-object/from16 v3, v38

    .line 17368291
    .line 17368292
    const/4 v1, 0x2

    .line 17368293
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368294
    .line 17368295
    .line 17368296
    move-result-object v3

    .line 17368297
    check-cast v3, Ljava/lang/String;

    .line 17368298
    .line 17368299
    or-int/lit8 v5, v7, 0x4

    .line 17368300
    .line 17368301
    move-object/from16 v28, v3

    .line 17368302
    .line 17368303
    move-object v7, v4

    .line 17368304
    move-object/from16 v4, v31

    .line 17368305
    .line 17368306
    :goto_4f2
    const/4 v3, 0x1

    .line 17368307
    goto :goto_52b

    .line 17368308
    :pswitch_4f4
    move-object v13, v1

    .line 17368309
    move-object/from16 v32, v3

    .line 17368310
    .line 17368311
    move-object/from16 v22, v4

    .line 17368312
    .line 17368313
    move-object/from16 v37, v5

    .line 17368314
    .line 17368315
    move-object/from16 p1, v8

    .line 17368316
    .line 17368317
    move-object/from16 v3, v38

    .line 17368318
    .line 17368319
    move-object/from16 v31, v39

    .line 17368320
    .line 17368321
    move-object/from16 v4, v40

    .line 17368322
    .line 17368323
    move-object/from16 v33, v41

    .line 17368324
    .line 17368325
    move-object/from16 v34, v42

    .line 17368326
    .line 17368327
    move-object/from16 v35, v43

    .line 17368328
    .line 17368329
    move-object/from16 v36, v44

    .line 17368330
    .line 17368331
    move-object/from16 v8, v45

    .line 17368332
    .line 17368333
    move-object/from16 v27, v46

    .line 17368334
    .line 17368335
    move-object/from16 v25, v47

    .line 17368336
    .line 17368337
    move-object/from16 v24, v48

    .line 17368338
    .line 17368339
    move-object/from16 v23, v50

    .line 17368340
    .line 17368341
    const/4 v1, 0x2

    .line 17368342
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368343
    .line 17368344
    move-object/from16 v28, v3

    .line 17368345
    .line 17368346
    move-object/from16 v1, v30

    .line 17368347
    .line 17368348
    const/4 v3, 0x1

    .line 17368349
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368350
    .line 17368351
    .line 17368352
    move-result-object v1

    .line 17368353
    move-object/from16 v30, v1

    .line 17368354
    .line 17368355
    check-cast v30, Ljava/lang/String;

    .line 17368356
    .line 17368357
    or-int/lit8 v1, v7, 0x2

    .line 17368358
    .line 17368359
    move v5, v1

    .line 17368360
    move-object v7, v4

    .line 17368361
    move-object/from16 v4, v31

    .line 17368362
    .line 17368363
    :goto_52b
    move-object/from16 v31, v4

    .line 17368364
    .line 17368365
    move-object v4, v7

    .line 17368366
    move-object/from16 v26, v30

    .line 17368367
    .line 17368368
    const/4 v1, 0x0

    .line 17368369
    goto :goto_567

    .line 17368370
    :pswitch_532
    move-object v13, v1

    .line 17368371
    move-object/from16 v32, v3

    .line 17368372
    .line 17368373
    move-object/from16 v22, v4

    .line 17368374
    .line 17368375
    move-object/from16 v37, v5

    .line 17368376
    .line 17368377
    move-object/from16 p1, v8

    .line 17368378
    .line 17368379
    move-object/from16 v1, v30

    .line 17368380
    .line 17368381
    move-object/from16 v28, v38

    .line 17368382
    .line 17368383
    move-object/from16 v31, v39

    .line 17368384
    .line 17368385
    move-object/from16 v4, v40

    .line 17368386
    .line 17368387
    move-object/from16 v33, v41

    .line 17368388
    .line 17368389
    move-object/from16 v34, v42

    .line 17368390
    .line 17368391
    move-object/from16 v35, v43

    .line 17368392
    .line 17368393
    move-object/from16 v36, v44

    .line 17368394
    .line 17368395
    move-object/from16 v8, v45

    .line 17368396
    .line 17368397
    move-object/from16 v27, v46

    .line 17368398
    .line 17368399
    move-object/from16 v25, v47

    .line 17368400
    .line 17368401
    move-object/from16 v24, v48

    .line 17368402
    .line 17368403
    move-object/from16 v23, v50

    .line 17368404
    .line 17368405
    const/4 v3, 0x1

    .line 17368406
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368407
    .line 17368408
    move-object/from16 v26, v1

    .line 17368409
    .line 17368410
    move-object/from16 v3, v29

    .line 17368411
    .line 17368412
    const/4 v1, 0x0

    .line 17368413
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v3

    .line 17368417
    check-cast v3, Ljava/lang/String;

    .line 17368418
    .line 17368419
    or-int/lit8 v5, v7, 0x1

    .line 17368420
    .line 17368421
    move-object/from16 v29, v3

    .line 17368422
    .line 17368423
    :goto_567
    move v7, v5

    .line 17368424
    move-object/from16 v40, v4

    .line 17368425
    .line 17368426
    move-object/from16 v45, v8

    .line 17368427
    .line 17368428
    move-object v1, v13

    .line 17368429
    move-object/from16 v4, v22

    .line 17368430
    .line 17368431
    move-object/from16 v13, v23

    .line 17368432
    .line 17368433
    move-object/from16 v48, v24

    .line 17368434
    .line 17368435
    move-object/from16 v47, v25

    .line 17368436
    .line 17368437
    move-object/from16 v30, v26

    .line 17368438
    .line 17368439
    move-object/from16 v46, v27

    .line 17368440
    .line 17368441
    move-object/from16 v38, v28

    .line 17368442
    .line 17368443
    move-object/from16 v39, v31

    .line 17368444
    .line 17368445
    move-object/from16 v3, v32

    .line 17368446
    .line 17368447
    move-object/from16 v41, v33

    .line 17368448
    .line 17368449
    move-object/from16 v42, v34

    .line 17368450
    .line 17368451
    move-object/from16 v43, v35

    .line 17368452
    .line 17368453
    move-object/from16 v44, v36

    .line 17368454
    .line 17368455
    move-object/from16 v5, v37

    .line 17368456
    .line 17368457
    goto :goto_5b9

    .line 17368458
    :pswitch_58a
    move-object v13, v1

    .line 17368459
    move-object/from16 v32, v3

    .line 17368460
    .line 17368461
    move-object/from16 v22, v4

    .line 17368462
    .line 17368463
    move-object/from16 v37, v5

    .line 17368464
    .line 17368465
    move-object/from16 p1, v8

    .line 17368466
    .line 17368467
    move-object/from16 v3, v29

    .line 17368468
    .line 17368469
    move-object/from16 v26, v30

    .line 17368470
    .line 17368471
    move-object/from16 v28, v38

    .line 17368472
    .line 17368473
    move-object/from16 v31, v39

    .line 17368474
    .line 17368475
    move-object/from16 v4, v40

    .line 17368476
    .line 17368477
    move-object/from16 v33, v41

    .line 17368478
    .line 17368479
    move-object/from16 v34, v42

    .line 17368480
    .line 17368481
    move-object/from16 v35, v43

    .line 17368482
    .line 17368483
    move-object/from16 v36, v44

    .line 17368484
    .line 17368485
    move-object/from16 v8, v45

    .line 17368486
    .line 17368487
    move-object/from16 v27, v46

    .line 17368488
    .line 17368489
    move-object/from16 v25, v47

    .line 17368490
    .line 17368491
    move-object/from16 v24, v48

    .line 17368492
    .line 17368493
    move-object/from16 v23, v50

    .line 17368494
    .line 17368495
    const/4 v1, 0x0

    .line 17368496
    move-object v1, v13

    .line 17368497
    move-object/from16 v4, v22

    .line 17368498
    .line 17368499
    move-object/from16 v13, v23

    .line 17368500
    .line 17368501
    move-object/from16 v3, v32

    .line 17368502
    .line 17368503
    const/16 v49, 0x0

    .line 17368504
    .line 17368505
    :goto_5b9
    move-object/from16 v8, p1

    .line 17368506
    .line 17368507
    goto/16 :goto_187

    .line 17368508
    .line 17368509
    :cond_5bd
    move-object/from16 v22, v4

    .line 17368510
    .line 17368511
    move-object/from16 v37, v5

    .line 17368512
    .line 17368513
    move-object/from16 p1, v8

    .line 17368514
    .line 17368515
    move-object/from16 v23, v13

    .line 17368516
    .line 17368517
    move-object/from16 v3, v29

    .line 17368518
    .line 17368519
    move-object/from16 v26, v30

    .line 17368520
    .line 17368521
    move-object/from16 v28, v38

    .line 17368522
    .line 17368523
    move-object/from16 v31, v39

    .line 17368524
    .line 17368525
    move-object/from16 v4, v40

    .line 17368526
    .line 17368527
    move-object/from16 v33, v41

    .line 17368528
    .line 17368529
    move-object/from16 v34, v42

    .line 17368530
    .line 17368531
    move-object/from16 v35, v43

    .line 17368532
    .line 17368533
    move-object/from16 v36, v44

    .line 17368534
    .line 17368535
    move-object/from16 v8, v45

    .line 17368536
    .line 17368537
    move-object/from16 v27, v46

    .line 17368538
    .line 17368539
    move-object/from16 v25, v47

    .line 17368540
    .line 17368541
    move-object/from16 v24, v48

    .line 17368542
    .line 17368543
    move-object v13, v1

    .line 17368544
    move-object/from16 v40, p1

    .line 17368545
    .line 17368546
    move-object/from16 v16, v3

    .line 17368547
    .line 17368548
    move-object/from16 v20, v4

    .line 17368549
    .line 17368550
    move-object/from16 v32, v10

    .line 17368551
    .line 17368552
    move-object/from16 v39, v12

    .line 17368553
    .line 17368554
    move-object/from16 v30, v13

    .line 17368555
    .line 17368556
    move-object/from16 v38, v15

    .line 17368557
    .line 17368558
    move-object/from16 v29, v23

    .line 17368559
    .line 17368560
    move-object/from16 v17, v26

    .line 17368561
    .line 17368562
    move-object/from16 v26, v27

    .line 17368563
    .line 17368564
    move-object/from16 v18, v28

    .line 17368565
    .line 17368566
    move-object/from16 v19, v31

    .line 17368567
    .line 17368568
    move-object/from16 v21, v33

    .line 17368569
    .line 17368570
    move-object/from16 v23, v35

    .line 17368571
    .line 17368572
    move-object/from16 v35, v37

    .line 17368573
    .line 17368574
    move-object/from16 v33, v6

    .line 17368575
    .line 17368576
    move v15, v7

    .line 17368577
    move-object/from16 v37, v11

    .line 17368578
    .line 17368579
    move-object/from16 v31, v22

    .line 17368580
    .line 17368581
    move-object/from16 v28, v24

    .line 17368582
    .line 17368583
    move-object/from16 v27, v25

    .line 17368584
    .line 17368585
    move-object/from16 v22, v34

    .line 17368586
    .line 17368587
    move-object/from16 v24, v36

    .line 17368588
    .line 17368589
    move-object/from16 v25, v8

    .line 17368590
    .line 17368591
    move-object/from16 v34, v9

    .line 17368592
    .line 17368593
    move-object/from16 v36, v14

    .line 17368594
    .line 17368595
    :goto_613
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368596
    .line 17368597
    .line 17368598
    new-instance v0, Lcom/bytedance/kmp/ugc/model/s1;

    .line 17368599
    .line 17368600
    move-object v14, v0

    .line 17368601
    invoke-direct/range {v14 .. v40}, Lcom/bytedance/kmp/ugc/model/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/r1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Lcom/bytedance/kmp/ugc/model/u9;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/kc;Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 17368602
    .line 17368603
    .line 17368604
    return-object v0

    .line 17368605
    nop

    .line 17368606
    :pswitch_data_61e
    .packed-switch -0x1
        :pswitch_58a
        :pswitch_532
        :pswitch_4f4
        :pswitch_4be
        :pswitch_48c
        :pswitch_45a
        :pswitch_423
        :pswitch_3ef
        :pswitch_3bb
        :pswitch_387
        :pswitch_35b
        :pswitch_32d
        :pswitch_305
        :pswitch_2e1
        :pswitch_2c1
        :pswitch_2a2
        :pswitch_273
        :pswitch_24c
        :pswitch_227
        :pswitch_20d
        :pswitch_1f9
        :pswitch_1de
        :pswitch_1c8
        :pswitch_1b8
        :pswitch_1a8
        :pswitch_198
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/s1;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/s1;->z:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->e:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->f:Ljava/util/List;

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
    if-eqz v5, :cond_9f

    .line 34078870
    aget-object v5, v1, v3

    .line 34078872
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->h:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->h:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->i:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->i:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->j:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_101

    .line 34078970
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->k:Ljava/util/Map;

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
    if-eqz v5, :cond_11c

    .line 34078995
    aget-object v5, v1, v3

    .line 34078997
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078999
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->k:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->l:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->m:Lcom/bytedance/kmp/ugc/model/r1;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->m:Lcom/bytedance/kmp/ugc/model/r1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->n:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079074
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->n:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->o:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->o:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->p:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->p:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->q:Ljava/util/List;

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
    if-eqz v5, :cond_1b6

    .line 34079149
    aget-object v5, v1, v3

    .line 34079151
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079153
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->q:Ljava/util/List;

    .line 34079155
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079158
    :cond_1b6
    const/16 v3, 0x11

    .line 34079160
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079163
    move-result v5

    .line 34079164
    if-eqz v5, :cond_1bf

    .line 34079166
    goto :goto_1c3

    .line 34079167
    :cond_1bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->r:Ljava/util/List;

    .line 34079169
    if-eqz v5, :cond_1c5

    .line 34079171
    :goto_1c3
    const/4 v5, 0x1

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    const/4 v5, 0x0

    .line 34079174
    :goto_1c6
    if-eqz v5, :cond_1d1

    .line 34079176
    aget-object v5, v1, v3

    .line 34079178
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079180
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->r:Ljava/util/List;

    .line 34079182
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079185
    :cond_1d1
    const/16 v3, 0x12

    .line 34079187
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079190
    move-result v5

    .line 34079191
    if-eqz v5, :cond_1da

    .line 34079193
    goto :goto_1de

    .line 34079194
    :cond_1da
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->s:Ljava/lang/String;

    .line 34079196
    if-eqz v5, :cond_1e0

    .line 34079198
    :goto_1de
    const/4 v5, 0x1

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v5, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v5, :cond_1ea

    .line 34079203
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079205
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->s:Ljava/lang/String;

    .line 34079207
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079210
    :cond_1ea
    const/16 v3, 0x13

    .line 34079212
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079215
    move-result v5

    .line 34079216
    if-eqz v5, :cond_1f3

    .line 34079218
    goto :goto_1f7

    .line 34079219
    :cond_1f3
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->t:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079221
    if-eqz v5, :cond_1f9

    .line 34079223
    :goto_1f7
    const/4 v5, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v5, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v5, :cond_203

    .line 34079228
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079230
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->t:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079232
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079235
    :cond_203
    const/16 v3, 0x14

    .line 34079237
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079240
    move-result v5

    .line 34079241
    if-eqz v5, :cond_20c

    .line 34079243
    goto :goto_210

    .line 34079244
    :cond_20c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->u:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079246
    if-eqz v5, :cond_212

    .line 34079248
    :goto_210
    const/4 v5, 0x1

    .line 34079249
    goto :goto_213

    .line 34079250
    :cond_212
    const/4 v5, 0x0

    .line 34079251
    :goto_213
    if-eqz v5, :cond_21c

    .line 34079253
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 34079255
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->u:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079257
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079260
    :cond_21c
    const/16 v3, 0x15

    .line 34079262
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079265
    move-result v5

    .line 34079266
    if-eqz v5, :cond_225

    .line 34079268
    goto :goto_229

    .line 34079269
    :cond_225
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->v:Ljava/util/List;

    .line 34079271
    if-eqz v5, :cond_22b

    .line 34079273
    :goto_229
    const/4 v5, 0x1

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v5, 0x0

    .line 34079276
    :goto_22c
    if-eqz v5, :cond_237

    .line 34079278
    aget-object v1, v1, v3

    .line 34079280
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079282
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->v:Ljava/util/List;

    .line 34079284
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079287
    :cond_237
    const/16 v1, 0x16

    .line 34079289
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079292
    move-result v3

    .line 34079293
    if-eqz v3, :cond_240

    .line 34079295
    goto :goto_244

    .line 34079296
    :cond_240
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->w:Ljava/lang/Long;

    .line 34079298
    if-eqz v3, :cond_246

    .line 34079300
    :goto_244
    const/4 v3, 0x1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    const/4 v3, 0x0

    .line 34079303
    :goto_247
    if-eqz v3, :cond_250

    .line 34079305
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079307
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->w:Ljava/lang/Long;

    .line 34079309
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079312
    :cond_250
    const/16 v1, 0x17

    .line 34079314
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079317
    move-result v3

    .line 34079318
    if-eqz v3, :cond_259

    .line 34079320
    goto :goto_25d

    .line 34079321
    :cond_259
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->x:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079323
    if-eqz v3, :cond_25f

    .line 34079325
    :goto_25d
    const/4 v3, 0x1

    .line 34079326
    goto :goto_260

    .line 34079327
    :cond_25f
    const/4 v3, 0x0

    .line 34079328
    :goto_260
    if-eqz v3, :cond_269

    .line 34079330
    sget-object v3, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 34079332
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->x:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079334
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079337
    :cond_269
    const/16 v1, 0x18

    .line 34079339
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079342
    move-result v3

    .line 34079343
    if-eqz v3, :cond_272

    .line 34079345
    goto :goto_276

    .line 34079346
    :cond_272
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->y:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079348
    if-eqz v3, :cond_277

    .line 34079350
    :goto_276
    const/4 v2, 0x1

    .line 34079351
    :cond_277
    if-eqz v2, :cond_280

    .line 34079353
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079355
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/s1;->y:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079357
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079360
    :cond_280
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079363
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/s1;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/s1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/s1;->z:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->e:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->f:Ljava/util/List;

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
    if-eqz v5, :cond_9f

    .line 34078869
    .line 34078870
    aget-object v5, v1, v3

    .line 34078871
    .line 34078872
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078873
    .line 34078874
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->f:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34078897
    .line 34078898
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->h:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078921
    .line 34078922
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->h:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->i:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078946
    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->i:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->j:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_101

    .line 34078969
    .line 34078970
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34078971
    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->k:Ljava/util/Map;

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
    if-eqz v5, :cond_11c

    .line 34078994
    .line 34078995
    aget-object v5, v1, v3

    .line 34078996
    .line 34078997
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078998
    .line 34078999
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->k:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->l:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->m:Lcom/bytedance/kmp/ugc/model/r1;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/r1$a;->a:Lcom/bytedance/kmp/ugc/model/r1$a;

    .line 34079048
    .line 34079049
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->m:Lcom/bytedance/kmp/ugc/model/r1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->n:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079073
    .line 34079074
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->n:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->o:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->o:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->p:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->p:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->q:Ljava/util/List;

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
    if-eqz v5, :cond_1b6

    .line 34079148
    .line 34079149
    aget-object v5, v1, v3

    .line 34079150
    .line 34079151
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079152
    .line 34079153
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->q:Ljava/util/List;

    .line 34079154
    .line 34079155
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    :cond_1b6
    const/16 v3, 0x11

    .line 34079159
    .line 34079160
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v5

    .line 34079164
    if-eqz v5, :cond_1bf

    .line 34079165
    .line 34079166
    goto :goto_1c3

    .line 34079167
    :cond_1bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->r:Ljava/util/List;

    .line 34079168
    .line 34079169
    if-eqz v5, :cond_1c5

    .line 34079170
    .line 34079171
    :goto_1c3
    const/4 v5, 0x1

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    const/4 v5, 0x0

    .line 34079174
    :goto_1c6
    if-eqz v5, :cond_1d1

    .line 34079175
    .line 34079176
    aget-object v5, v1, v3

    .line 34079177
    .line 34079178
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079179
    .line 34079180
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->r:Ljava/util/List;

    .line 34079181
    .line 34079182
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    :cond_1d1
    const/16 v3, 0x12

    .line 34079186
    .line 34079187
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v5

    .line 34079191
    if-eqz v5, :cond_1da

    .line 34079192
    .line 34079193
    goto :goto_1de

    .line 34079194
    :cond_1da
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->s:Ljava/lang/String;

    .line 34079195
    .line 34079196
    if-eqz v5, :cond_1e0

    .line 34079197
    .line 34079198
    :goto_1de
    const/4 v5, 0x1

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v5, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v5, :cond_1ea

    .line 34079202
    .line 34079203
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079204
    .line 34079205
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->s:Ljava/lang/String;

    .line 34079206
    .line 34079207
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    const/16 v3, 0x13

    .line 34079211
    .line 34079212
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v5

    .line 34079216
    if-eqz v5, :cond_1f3

    .line 34079217
    .line 34079218
    goto :goto_1f7

    .line 34079219
    :cond_1f3
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->t:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079220
    .line 34079221
    if-eqz v5, :cond_1f9

    .line 34079222
    .line 34079223
    :goto_1f7
    const/4 v5, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v5, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v5, :cond_203

    .line 34079227
    .line 34079228
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079229
    .line 34079230
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->t:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079231
    .line 34079232
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    const/16 v3, 0x14

    .line 34079236
    .line 34079237
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v5

    .line 34079241
    if-eqz v5, :cond_20c

    .line 34079242
    .line 34079243
    goto :goto_210

    .line 34079244
    :cond_20c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->u:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079245
    .line 34079246
    if-eqz v5, :cond_212

    .line 34079247
    .line 34079248
    :goto_210
    const/4 v5, 0x1

    .line 34079249
    goto :goto_213

    .line 34079250
    :cond_212
    const/4 v5, 0x0

    .line 34079251
    :goto_213
    if-eqz v5, :cond_21c

    .line 34079252
    .line 34079253
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 34079254
    .line 34079255
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/s1;->u:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079256
    .line 34079257
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079258
    .line 34079259
    .line 34079260
    :cond_21c
    const/16 v3, 0x15

    .line 34079261
    .line 34079262
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v5

    .line 34079266
    if-eqz v5, :cond_225

    .line 34079267
    .line 34079268
    goto :goto_229

    .line 34079269
    :cond_225
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->v:Ljava/util/List;

    .line 34079270
    .line 34079271
    if-eqz v5, :cond_22b

    .line 34079272
    .line 34079273
    :goto_229
    const/4 v5, 0x1

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v5, 0x0

    .line 34079276
    :goto_22c
    if-eqz v5, :cond_237

    .line 34079277
    .line 34079278
    aget-object v1, v1, v3

    .line 34079279
    .line 34079280
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079281
    .line 34079282
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->v:Ljava/util/List;

    .line 34079283
    .line 34079284
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    :cond_237
    const/16 v1, 0x16

    .line 34079288
    .line 34079289
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v3

    .line 34079293
    if-eqz v3, :cond_240

    .line 34079294
    .line 34079295
    goto :goto_244

    .line 34079296
    :cond_240
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->w:Ljava/lang/Long;

    .line 34079297
    .line 34079298
    if-eqz v3, :cond_246

    .line 34079299
    .line 34079300
    :goto_244
    const/4 v3, 0x1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    const/4 v3, 0x0

    .line 34079303
    :goto_247
    if-eqz v3, :cond_250

    .line 34079304
    .line 34079305
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34079306
    .line 34079307
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->w:Ljava/lang/Long;

    .line 34079308
    .line 34079309
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    const/16 v1, 0x17

    .line 34079313
    .line 34079314
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v3

    .line 34079318
    if-eqz v3, :cond_259

    .line 34079319
    .line 34079320
    goto :goto_25d

    .line 34079321
    :cond_259
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->x:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079322
    .line 34079323
    if-eqz v3, :cond_25f

    .line 34079324
    .line 34079325
    :goto_25d
    const/4 v3, 0x1

    .line 34079326
    goto :goto_260

    .line 34079327
    :cond_25f
    const/4 v3, 0x0

    .line 34079328
    :goto_260
    if-eqz v3, :cond_269

    .line 34079329
    .line 34079330
    sget-object v3, Lcom/bytedance/kmp/ugc/model/kc$a;->a:Lcom/bytedance/kmp/ugc/model/kc$a;

    .line 34079331
    .line 34079332
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/s1;->x:Lcom/bytedance/kmp/ugc/model/kc;

    .line 34079333
    .line 34079334
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079335
    .line 34079336
    .line 34079337
    :cond_269
    const/16 v1, 0x18

    .line 34079338
    .line 34079339
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v3

    .line 34079343
    if-eqz v3, :cond_272

    .line 34079344
    .line 34079345
    goto :goto_276

    .line 34079346
    :cond_272
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/s1;->y:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079347
    .line 34079348
    if-eqz v3, :cond_277

    .line 34079349
    .line 34079350
    :goto_276
    const/4 v2, 0x1

    .line 34079351
    :cond_277
    if-eqz v2, :cond_280

    .line 34079352
    .line 34079353
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34079354
    .line 34079355
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/s1;->y:Lcom/bytedance/kmp/ugc/model/h6;

    .line 34079356
    .line 34079357
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    :cond_280
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079361
    .line 34079362
    .line 34079363
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


