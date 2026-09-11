## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/x$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->a:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInPopupFirstFrameRaw"

    .line 393227
    const/16 v3, 0x1a

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "taskKey"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "task_key"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "taskId"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "task_id"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "isAutoDone"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "is_auto_done"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "isSingleColumn"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "is_single_column"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "showType"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "show_type"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "position"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "openWayType"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "open_way_type"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "popupScene"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "popup_scene"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "tabName"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "tab_name"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "storeTopChannel"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "store_top_channel"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "skipExcitation"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "skip_excitation"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "customStorageKey"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "custom_storage_key"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "showBottomText"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "show_bottom_text"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "data"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    sput-object v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->a:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInPopupFirstFrameRaw"

    .line 393226
    .line 393227
    const/16 v3, 0x1a

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "taskKey"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "task_key"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "taskId"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "task_id"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "isAutoDone"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "is_auto_done"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "isSingleColumn"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "is_single_column"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "showType"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "show_type"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "position"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "openWayType"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "open_way_type"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "popupScene"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "popup_scene"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "tabName"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "tab_name"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "storeTopChannel"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "store_top_channel"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "skipExcitation"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "skip_excitation"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "customStorageKey"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "custom_storage_key"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "showBottomText"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "show_bottom_text"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "data"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393364
    .line 393365
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
    const/16 v0, 0x1a

    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393220
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393222
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    aput-object v2, v0, v3

    .line 393229
    const/4 v2, 0x1

    .line 393230
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393233
    move-result-object v3

    .line 393234
    aput-object v3, v0, v2

    .line 393236
    const/4 v2, 0x2

    .line 393237
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393240
    move-result-object v3

    .line 393241
    aput-object v3, v0, v2

    .line 393243
    const/4 v2, 0x3

    .line 393244
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393247
    move-result-object v3

    .line 393248
    aput-object v3, v0, v2

    .line 393250
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393252
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393255
    move-result-object v3

    .line 393256
    const/4 v4, 0x4

    .line 393257
    aput-object v3, v0, v4

    .line 393259
    const/4 v3, 0x5

    .line 393260
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    move-result-object v4

    .line 393264
    aput-object v4, v0, v3

    .line 393266
    const/4 v3, 0x6

    .line 393267
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    move-result-object v4

    .line 393271
    aput-object v4, v0, v3

    .line 393273
    const/4 v3, 0x7

    .line 393274
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    move-result-object v4

    .line 393278
    aput-object v4, v0, v3

    .line 393280
    const/16 v3, 0x8

    .line 393282
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    move-result-object v4

    .line 393286
    aput-object v4, v0, v3

    .line 393288
    const/16 v3, 0x9

    .line 393290
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    move-result-object v4

    .line 393294
    aput-object v4, v0, v3

    .line 393296
    const/16 v3, 0xa

    .line 393298
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    move-result-object v4

    .line 393302
    aput-object v4, v0, v3

    .line 393304
    const/16 v3, 0xb

    .line 393306
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v0, v3

    .line 393312
    const/16 v3, 0xc

    .line 393314
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v4

    .line 393318
    aput-object v4, v0, v3

    .line 393320
    const/16 v3, 0xd

    .line 393322
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v4

    .line 393326
    aput-object v4, v0, v3

    .line 393328
    const/16 v3, 0xe

    .line 393330
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v4

    .line 393334
    aput-object v4, v0, v3

    .line 393336
    const/16 v3, 0xf

    .line 393338
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v4

    .line 393342
    aput-object v4, v0, v3

    .line 393344
    const/16 v3, 0x10

    .line 393346
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v4

    .line 393350
    aput-object v4, v0, v3

    .line 393352
    const/16 v3, 0x11

    .line 393354
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    move-result-object v4

    .line 393358
    aput-object v4, v0, v3

    .line 393360
    const/16 v3, 0x12

    .line 393362
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    move-result-object v4

    .line 393366
    aput-object v4, v0, v3

    .line 393368
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v4

    .line 393374
    const/16 v5, 0x13

    .line 393376
    aput-object v4, v0, v5

    .line 393378
    const/16 v4, 0x14

    .line 393380
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    move-result-object v3

    .line 393384
    aput-object v3, v0, v4

    .line 393386
    const/16 v3, 0x15

    .line 393388
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393391
    move-result-object v4

    .line 393392
    aput-object v4, v0, v3

    .line 393394
    const/16 v3, 0x16

    .line 393396
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393399
    move-result-object v1

    .line 393400
    aput-object v1, v0, v3

    .line 393402
    const/16 v1, 0x17

    .line 393404
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393407
    move-result-object v3

    .line 393408
    aput-object v3, v0, v1

    .line 393410
    const/16 v1, 0x18

    .line 393412
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393415
    move-result-object v2

    .line 393416
    aput-object v2, v0, v1

    .line 393418
    sget-object v1, Lak5/c2$a;->a:Lak5/c2$a;

    .line 393420
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393423
    move-result-object v1

    .line 393424
    const/16 v2, 0x19

    .line 393426
    aput-object v1, v0, v2

    .line 393428
    return-object v0
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
    const/16 v0, 0x1a

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393219
    .line 393220
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393221
    .line 393222
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    aput-object v2, v0, v3

    .line 393228
    .line 393229
    const/4 v2, 0x1

    .line 393230
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    aput-object v3, v0, v2

    .line 393235
    .line 393236
    const/4 v2, 0x2

    .line 393237
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    aput-object v3, v0, v2

    .line 393242
    .line 393243
    const/4 v2, 0x3

    .line 393244
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    aput-object v3, v0, v2

    .line 393249
    .line 393250
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393251
    .line 393252
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    const/4 v4, 0x4

    .line 393257
    aput-object v3, v0, v4

    .line 393258
    .line 393259
    const/4 v3, 0x5

    .line 393260
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    aput-object v4, v0, v3

    .line 393265
    .line 393266
    const/4 v3, 0x6

    .line 393267
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    aput-object v4, v0, v3

    .line 393272
    .line 393273
    const/4 v3, 0x7

    .line 393274
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    aput-object v4, v0, v3

    .line 393279
    .line 393280
    const/16 v3, 0x8

    .line 393281
    .line 393282
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    aput-object v4, v0, v3

    .line 393287
    .line 393288
    const/16 v3, 0x9

    .line 393289
    .line 393290
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    aput-object v4, v0, v3

    .line 393295
    .line 393296
    const/16 v3, 0xa

    .line 393297
    .line 393298
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    aput-object v4, v0, v3

    .line 393303
    .line 393304
    const/16 v3, 0xb

    .line 393305
    .line 393306
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v0, v3

    .line 393311
    .line 393312
    const/16 v3, 0xc

    .line 393313
    .line 393314
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    aput-object v4, v0, v3

    .line 393319
    .line 393320
    const/16 v3, 0xd

    .line 393321
    .line 393322
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    aput-object v4, v0, v3

    .line 393327
    .line 393328
    const/16 v3, 0xe

    .line 393329
    .line 393330
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    aput-object v4, v0, v3

    .line 393335
    .line 393336
    const/16 v3, 0xf

    .line 393337
    .line 393338
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    aput-object v4, v0, v3

    .line 393343
    .line 393344
    const/16 v3, 0x10

    .line 393345
    .line 393346
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    aput-object v4, v0, v3

    .line 393351
    .line 393352
    const/16 v3, 0x11

    .line 393353
    .line 393354
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    aput-object v4, v0, v3

    .line 393359
    .line 393360
    const/16 v3, 0x12

    .line 393361
    .line 393362
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    aput-object v4, v0, v3

    .line 393367
    .line 393368
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393369
    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    const/16 v5, 0x13

    .line 393375
    .line 393376
    aput-object v4, v0, v5

    .line 393377
    .line 393378
    const/16 v4, 0x14

    .line 393379
    .line 393380
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    aput-object v3, v0, v4

    .line 393385
    .line 393386
    const/16 v3, 0x15

    .line 393387
    .line 393388
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    aput-object v4, v0, v3

    .line 393393
    .line 393394
    const/16 v3, 0x16

    .line 393395
    .line 393396
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    aput-object v1, v0, v3

    .line 393401
    .line 393402
    const/16 v1, 0x17

    .line 393403
    .line 393404
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v3

    .line 393408
    aput-object v3, v0, v1

    .line 393409
    .line 393410
    const/16 v1, 0x18

    .line 393411
    .line 393412
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    aput-object v2, v0, v1

    .line 393417
    .line 393418
    sget-object v1, Lak5/c2$a;->a:Lak5/c2$a;

    .line 393419
    .line 393420
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    const/16 v2, 0x19

    .line 393425
    .line 393426
    aput-object v1, v0, v2

    .line 393427
    .line 393428
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    move-result v3

    .line 17367056
    const/4 v15, 0x3

    .line 17367057
    const/4 v4, 0x5

    .line 17367058
    const/4 v5, 0x6

    .line 17367059
    const/4 v6, 0x7

    .line 17367060
    const/16 v7, 0x9

    .line 17367062
    const/16 v8, 0xa

    .line 17367064
    const/4 v14, 0x2

    .line 17367065
    const/4 v9, 0x4

    .line 17367066
    const/16 v10, 0x8

    .line 17367068
    const/4 v11, 0x1

    .line 17367069
    const/4 v12, 0x0

    .line 17367070
    if-eqz v3, :cond_138

    .line 17367072
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367074
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367080
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/String;

    .line 17367086
    invoke-interface {v0, v2, v14, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v14

    .line 17367090
    check-cast v14, Ljava/lang/String;

    .line 17367092
    invoke-interface {v0, v2, v15, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v15

    .line 17367096
    check-cast v15, Ljava/lang/String;

    .line 17367098
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17367100
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v9

    .line 17367104
    check-cast v9, Ljava/lang/Boolean;

    .line 17367106
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v4

    .line 17367110
    check-cast v4, Ljava/lang/Boolean;

    .line 17367112
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v5

    .line 17367116
    check-cast v5, Ljava/lang/Boolean;

    .line 17367118
    invoke-interface {v0, v2, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v6

    .line 17367122
    check-cast v6, Ljava/lang/Boolean;

    .line 17367124
    invoke-interface {v0, v2, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v10

    .line 17367128
    check-cast v10, Ljava/lang/String;

    .line 17367130
    invoke-interface {v0, v2, v7, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    move-result-object v7

    .line 17367134
    check-cast v7, Ljava/lang/String;

    .line 17367136
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    move-result-object v8

    .line 17367140
    check-cast v8, Ljava/lang/String;

    .line 17367142
    move-object/from16 v26, v1

    .line 17367144
    const/16 v1, 0xb

    .line 17367146
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367149
    move-result-object v1

    .line 17367150
    check-cast v1, Ljava/lang/String;

    .line 17367152
    move-object/from16 v25, v1

    .line 17367154
    const/16 v1, 0xc

    .line 17367156
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    move-result-object v1

    .line 17367160
    check-cast v1, Ljava/lang/String;

    .line 17367162
    move-object/from16 v24, v1

    .line 17367164
    const/16 v1, 0xd

    .line 17367166
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367169
    move-result-object v1

    .line 17367170
    check-cast v1, Ljava/lang/String;

    .line 17367172
    move-object/from16 v23, v1

    .line 17367174
    const/16 v1, 0xe

    .line 17367176
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Ljava/lang/String;

    .line 17367182
    move-object/from16 v22, v1

    .line 17367184
    const/16 v1, 0xf

    .line 17367186
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367189
    move-result-object v1

    .line 17367190
    check-cast v1, Ljava/lang/String;

    .line 17367192
    move-object/from16 v21, v1

    .line 17367194
    const/16 v1, 0x10

    .line 17367196
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    move-result-object v1

    .line 17367200
    check-cast v1, Ljava/lang/String;

    .line 17367202
    move-object/from16 v20, v1

    .line 17367204
    const/16 v1, 0x11

    .line 17367206
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Ljava/lang/String;

    .line 17367212
    move-object/from16 v19, v1

    .line 17367214
    const/16 v1, 0x12

    .line 17367216
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    move-result-object v1

    .line 17367220
    check-cast v1, Ljava/lang/String;

    .line 17367222
    move-object/from16 v18, v1

    .line 17367224
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367226
    move-object/from16 v27, v4

    .line 17367228
    const/16 v4, 0x13

    .line 17367230
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367233
    move-result-object v4

    .line 17367234
    check-cast v4, Ljava/lang/Integer;

    .line 17367236
    move-object/from16 v17, v4

    .line 17367238
    const/16 v4, 0x14

    .line 17367240
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367243
    move-result-object v1

    .line 17367244
    check-cast v1, Ljava/lang/Integer;

    .line 17367246
    const/16 v4, 0x15

    .line 17367248
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367251
    move-result-object v4

    .line 17367252
    check-cast v4, Ljava/lang/String;

    .line 17367254
    move-object/from16 p1, v1

    .line 17367256
    const/16 v1, 0x16

    .line 17367258
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367261
    move-result-object v1

    .line 17367262
    check-cast v1, Ljava/lang/String;

    .line 17367264
    const/16 v3, 0x17

    .line 17367266
    invoke-interface {v0, v2, v3, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367269
    move-result-object v3

    .line 17367270
    check-cast v3, Ljava/lang/Boolean;

    .line 17367272
    move-object/from16 v16, v1

    .line 17367274
    const/16 v1, 0x18

    .line 17367276
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367279
    move-result-object v1

    .line 17367280
    check-cast v1, Ljava/lang/Boolean;

    .line 17367282
    sget-object v13, Lak5/c2$a;->a:Lak5/c2$a;

    .line 17367284
    move-object/from16 v28, v1

    .line 17367286
    const/16 v1, 0x19

    .line 17367288
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367291
    move-result-object v1

    .line 17367292
    check-cast v1, Lak5/c2;

    .line 17367294
    const v12, 0x3ffffff

    .line 17367297
    move-object/from16 v31, v1

    .line 17367299
    move-object/from16 v29, v3

    .line 17367301
    move-object v12, v5

    .line 17367302
    move-object v13, v6

    .line 17367303
    move-object/from16 v6, v26

    .line 17367305
    move-object/from16 v30, v28

    .line 17367307
    const v5, 0x3ffffff

    .line 17367310
    move-object/from16 v26, p1

    .line 17367312
    move-object/from16 v28, v16

    .line 17367314
    move-object/from16 v16, v8

    .line 17367316
    move-object v8, v14

    .line 17367317
    move-object v14, v10

    .line 17367318
    move-object v10, v9

    .line 17367319
    move-object v9, v15

    .line 17367320
    move-object v15, v7

    .line 17367321
    move-object v7, v11

    .line 17367322
    move-object/from16 v11, v27

    .line 17367324
    move-object/from16 v27, v4

    .line 17367326
    move-object/from16 v53, v25

    .line 17367328
    move-object/from16 v25, v17

    .line 17367330
    move-object/from16 v17, v53

    .line 17367332
    move-object/from16 v54, v24

    .line 17367334
    move-object/from16 v24, v18

    .line 17367336
    move-object/from16 v18, v54

    .line 17367338
    move-object/from16 v55, v23

    .line 17367340
    move-object/from16 v23, v19

    .line 17367342
    move-object/from16 v19, v55

    .line 17367344
    move-object/from16 v56, v22

    .line 17367346
    move-object/from16 v22, v20

    .line 17367348
    move-object/from16 v20, v56

    .line 17367350
    goto/16 :goto_553

    .line 17367352
    :cond_138
    move-object v1, v12

    .line 17367353
    move-object v3, v1

    .line 17367354
    move-object v4, v3

    .line 17367355
    move-object v5, v4

    .line 17367356
    move-object v7, v5

    .line 17367357
    move-object v8, v7

    .line 17367358
    move-object v9, v8

    .line 17367359
    move-object v10, v9

    .line 17367360
    move-object v11, v10

    .line 17367361
    move-object v13, v11

    .line 17367362
    move-object v14, v13

    .line 17367363
    move-object v15, v14

    .line 17367364
    move-object/from16 v29, v15

    .line 17367366
    move-object/from16 v38, v29

    .line 17367368
    move-object/from16 v39, v38

    .line 17367370
    move-object/from16 v40, v39

    .line 17367372
    move-object/from16 v41, v40

    .line 17367374
    move-object/from16 v42, v41

    .line 17367376
    move-object/from16 v43, v42

    .line 17367378
    move-object/from16 v44, v43

    .line 17367380
    move-object/from16 v45, v44

    .line 17367382
    move-object/from16 v46, v45

    .line 17367384
    move-object/from16 v47, v46

    .line 17367386
    move-object/from16 v48, v47

    .line 17367388
    move-object/from16 v49, v48

    .line 17367390
    const/4 v6, 0x0

    .line 17367391
    const/16 v50, 0x1

    .line 17367393
    :goto_161
    if-eqz v50, :cond_4fd

    .line 17367395
    move-object/from16 v51, v3

    .line 17367397
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367400
    move-result v3

    .line 17367401
    packed-switch v3, :pswitch_data_55e

    .line 17367404
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367406
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367409
    throw v0

    .line 17367410
    :pswitch_172
    sget-object v3, Lak5/c2$a;->a:Lak5/c2$a;

    .line 17367412
    move-object/from16 v52, v14

    .line 17367414
    const/16 v14, 0x19

    .line 17367416
    invoke-interface {v0, v2, v14, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367419
    move-result-object v3

    .line 17367420
    move-object v12, v3

    .line 17367421
    check-cast v12, Lak5/c2;

    .line 17367423
    const/high16 v3, 0x2000000

    .line 17367425
    goto/16 :goto_20a

    .line 17367427
    :pswitch_183
    move-object/from16 v52, v14

    .line 17367429
    const/16 v3, 0x18

    .line 17367431
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367433
    invoke-interface {v0, v2, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367436
    move-result-object v3

    .line 17367437
    move-object v8, v3

    .line 17367438
    check-cast v8, Ljava/lang/Boolean;

    .line 17367440
    const/high16 v3, 0x1000000

    .line 17367442
    goto/16 :goto_20a

    .line 17367444
    :pswitch_194
    move-object/from16 v52, v14

    .line 17367446
    const/16 v3, 0x17

    .line 17367448
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367450
    invoke-interface {v0, v2, v3, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367453
    move-result-object v3

    .line 17367454
    move-object v11, v3

    .line 17367455
    check-cast v11, Ljava/lang/Boolean;

    .line 17367457
    const/high16 v3, 0x800000

    .line 17367459
    goto :goto_20a

    .line 17367460
    :pswitch_1a4
    move-object/from16 v52, v14

    .line 17367462
    const/16 v3, 0x16

    .line 17367464
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367466
    invoke-interface {v0, v2, v3, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367469
    move-result-object v3

    .line 17367470
    move-object v13, v3

    .line 17367471
    check-cast v13, Ljava/lang/String;

    .line 17367473
    const/high16 v3, 0x400000

    .line 17367475
    goto :goto_20a

    .line 17367476
    :pswitch_1b4
    move-object/from16 v52, v14

    .line 17367478
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367480
    const/16 v14, 0x15

    .line 17367482
    invoke-interface {v0, v2, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367485
    move-result-object v3

    .line 17367486
    move-object v10, v3

    .line 17367487
    check-cast v10, Ljava/lang/String;

    .line 17367489
    const/high16 v3, 0x200000

    .line 17367491
    goto :goto_20a

    .line 17367492
    :pswitch_1c4
    move-object/from16 v52, v14

    .line 17367494
    const/16 v14, 0x15

    .line 17367496
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367498
    const/16 v14, 0x14

    .line 17367500
    invoke-interface {v0, v2, v14, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367503
    move-result-object v3

    .line 17367504
    move-object v5, v3

    .line 17367505
    check-cast v5, Ljava/lang/Integer;

    .line 17367507
    const/high16 v3, 0x100000

    .line 17367509
    goto :goto_20a

    .line 17367510
    :pswitch_1d6
    move-object/from16 v52, v14

    .line 17367512
    const/16 v14, 0x14

    .line 17367514
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367516
    const/16 v14, 0x13

    .line 17367518
    invoke-interface {v0, v2, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367521
    move-result-object v3

    .line 17367522
    move-object v9, v3

    .line 17367523
    check-cast v9, Ljava/lang/Integer;

    .line 17367525
    const/high16 v3, 0x80000

    .line 17367527
    goto :goto_20a

    .line 17367528
    :pswitch_1e8
    move-object/from16 v52, v14

    .line 17367530
    const/16 v14, 0x13

    .line 17367532
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367534
    const/16 v14, 0x12

    .line 17367536
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367539
    move-result-object v3

    .line 17367540
    move-object v4, v3

    .line 17367541
    check-cast v4, Ljava/lang/String;

    .line 17367543
    const/high16 v3, 0x40000

    .line 17367545
    goto :goto_20a

    .line 17367546
    :pswitch_1fa
    move-object/from16 v52, v14

    .line 17367548
    const/16 v14, 0x12

    .line 17367550
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367552
    const/16 v14, 0x11

    .line 17367554
    invoke-interface {v0, v2, v14, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367557
    move-result-object v1

    .line 17367558
    check-cast v1, Ljava/lang/String;

    .line 17367560
    const/high16 v3, 0x20000

    .line 17367562
    :goto_20a
    const/16 v14, 0x10

    .line 17367564
    goto :goto_21e

    .line 17367565
    :pswitch_20d
    move-object/from16 v52, v14

    .line 17367567
    const/16 v14, 0x11

    .line 17367569
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367571
    const/16 v14, 0x10

    .line 17367573
    invoke-interface {v0, v2, v14, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    move-result-object v3

    .line 17367577
    move-object v7, v3

    .line 17367578
    check-cast v7, Ljava/lang/String;

    .line 17367580
    const/high16 v3, 0x10000

    .line 17367582
    :goto_21e
    const/16 v14, 0xf

    .line 17367584
    goto :goto_236

    .line 17367585
    :pswitch_221
    move-object/from16 v52, v14

    .line 17367587
    const/16 v14, 0x10

    .line 17367589
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367591
    const/16 v14, 0xf

    .line 17367593
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367596
    move-result-object v3

    .line 17367597
    check-cast v3, Ljava/lang/String;

    .line 17367599
    const v15, 0x8000

    .line 17367602
    move-object v15, v3

    .line 17367603
    const v3, 0x8000

    .line 17367606
    :goto_236
    or-int/2addr v6, v3

    .line 17367607
    move-object/from16 v3, v51

    .line 17367609
    move-object/from16 v14, v52

    .line 17367611
    goto/16 :goto_161

    .line 17367613
    :pswitch_23d
    move-object/from16 v52, v14

    .line 17367615
    const/16 v14, 0xf

    .line 17367617
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367619
    move-object/from16 v22, v1

    .line 17367621
    move-object/from16 v14, v52

    .line 17367623
    const/16 v1, 0xe

    .line 17367625
    invoke-interface {v0, v2, v1, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367628
    move-result-object v3

    .line 17367629
    move-object v14, v3

    .line 17367630
    check-cast v14, Ljava/lang/String;

    .line 17367632
    or-int/lit16 v6, v6, 0x4000

    .line 17367634
    move-object/from16 v1, v22

    .line 17367636
    move-object/from16 v3, v51

    .line 17367638
    goto/16 :goto_161

    .line 17367640
    :pswitch_258
    move-object/from16 v22, v1

    .line 17367642
    const/16 v1, 0xe

    .line 17367644
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367646
    move-object/from16 v23, v4

    .line 17367648
    move-object/from16 v1, v51

    .line 17367650
    const/16 v4, 0xd

    .line 17367652
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367655
    move-result-object v1

    .line 17367656
    move-object v3, v1

    .line 17367657
    check-cast v3, Ljava/lang/String;

    .line 17367659
    or-int/lit16 v6, v6, 0x2000

    .line 17367661
    move-object/from16 v1, v22

    .line 17367663
    move-object/from16 v4, v23

    .line 17367665
    goto/16 :goto_161

    .line 17367667
    :pswitch_273
    move-object/from16 v22, v1

    .line 17367669
    move-object/from16 v23, v4

    .line 17367671
    move-object/from16 v1, v51

    .line 17367673
    const/16 v4, 0xd

    .line 17367675
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367677
    move-object/from16 v24, v1

    .line 17367679
    move-object/from16 v4, v49

    .line 17367681
    const/16 v1, 0xc

    .line 17367683
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367686
    move-result-object v3

    .line 17367687
    move-object/from16 v49, v3

    .line 17367689
    check-cast v49, Ljava/lang/String;

    .line 17367691
    or-int/lit16 v6, v6, 0x1000

    .line 17367693
    move-object/from16 v1, v22

    .line 17367695
    move-object/from16 v4, v23

    .line 17367697
    move-object/from16 v3, v24

    .line 17367699
    goto/16 :goto_161

    .line 17367701
    :pswitch_295
    move-object/from16 v22, v1

    .line 17367703
    move-object/from16 v23, v4

    .line 17367705
    move-object/from16 v4, v49

    .line 17367707
    move-object/from16 v24, v51

    .line 17367709
    const/16 v1, 0xc

    .line 17367711
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367713
    move-object/from16 v25, v4

    .line 17367715
    move-object/from16 v1, v48

    .line 17367717
    const/16 v4, 0xb

    .line 17367719
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367722
    move-result-object v1

    .line 17367723
    move-object/from16 v48, v1

    .line 17367725
    check-cast v48, Ljava/lang/String;

    .line 17367727
    or-int/lit16 v6, v6, 0x800

    .line 17367729
    move-object/from16 v1, v22

    .line 17367731
    move-object/from16 v4, v23

    .line 17367733
    move-object/from16 v3, v24

    .line 17367735
    move-object/from16 v49, v25

    .line 17367737
    goto/16 :goto_161

    .line 17367739
    :pswitch_2bb
    move-object/from16 v22, v1

    .line 17367741
    move-object/from16 v23, v4

    .line 17367743
    move-object/from16 v1, v48

    .line 17367745
    move-object/from16 v25, v49

    .line 17367747
    move-object/from16 v24, v51

    .line 17367749
    const/16 v4, 0xb

    .line 17367751
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367753
    move-object/from16 v37, v1

    .line 17367755
    move-object/from16 v4, v47

    .line 17367757
    const/16 v1, 0xa

    .line 17367759
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367762
    move-result-object v3

    .line 17367763
    move-object/from16 v47, v3

    .line 17367765
    check-cast v47, Ljava/lang/String;

    .line 17367767
    or-int/lit16 v6, v6, 0x400

    .line 17367769
    move-object/from16 v1, v22

    .line 17367771
    move-object/from16 v4, v23

    .line 17367773
    move-object/from16 v3, v24

    .line 17367775
    move-object/from16 v48, v37

    .line 17367777
    goto/16 :goto_161

    .line 17367779
    :pswitch_2e3
    move-object/from16 v22, v1

    .line 17367781
    move-object/from16 v23, v4

    .line 17367783
    move-object/from16 v4, v47

    .line 17367785
    move-object/from16 v37, v48

    .line 17367787
    move-object/from16 v25, v49

    .line 17367789
    move-object/from16 v24, v51

    .line 17367791
    const/16 v1, 0xa

    .line 17367793
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367795
    move-object/from16 v36, v4

    .line 17367797
    move-object/from16 v1, v46

    .line 17367799
    const/16 v4, 0x9

    .line 17367801
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367804
    move-result-object v1

    .line 17367805
    move-object/from16 v46, v1

    .line 17367807
    check-cast v46, Ljava/lang/String;

    .line 17367809
    or-int/lit16 v6, v6, 0x200

    .line 17367811
    move-object/from16 v1, v22

    .line 17367813
    move-object/from16 v4, v23

    .line 17367815
    move-object/from16 v3, v24

    .line 17367817
    move-object/from16 v47, v36

    .line 17367819
    goto/16 :goto_161

    .line 17367821
    :pswitch_30d
    move-object/from16 v22, v1

    .line 17367823
    move-object/from16 v23, v4

    .line 17367825
    move-object/from16 v1, v46

    .line 17367827
    move-object/from16 v36, v47

    .line 17367829
    move-object/from16 v37, v48

    .line 17367831
    move-object/from16 v25, v49

    .line 17367833
    move-object/from16 v24, v51

    .line 17367835
    const/16 v4, 0x9

    .line 17367837
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367839
    move-object/from16 v35, v1

    .line 17367841
    move-object/from16 v4, v45

    .line 17367843
    const/16 v1, 0x8

    .line 17367845
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    move-result-object v3

    .line 17367849
    move-object/from16 v45, v3

    .line 17367851
    check-cast v45, Ljava/lang/String;

    .line 17367853
    or-int/lit16 v6, v6, 0x100

    .line 17367855
    move-object/from16 v1, v22

    .line 17367857
    move-object/from16 v4, v23

    .line 17367859
    move-object/from16 v3, v24

    .line 17367861
    move-object/from16 v46, v35

    .line 17367863
    goto/16 :goto_161

    .line 17367865
    :pswitch_339
    move-object/from16 v22, v1

    .line 17367867
    move-object/from16 v23, v4

    .line 17367869
    move-object/from16 v4, v45

    .line 17367871
    move-object/from16 v35, v46

    .line 17367873
    move-object/from16 v36, v47

    .line 17367875
    move-object/from16 v37, v48

    .line 17367877
    move-object/from16 v25, v49

    .line 17367879
    move-object/from16 v24, v51

    .line 17367881
    const/16 v1, 0x8

    .line 17367883
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367885
    move-object/from16 v34, v4

    .line 17367887
    move-object/from16 v1, v44

    .line 17367889
    const/4 v4, 0x7

    .line 17367890
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367893
    move-result-object v1

    .line 17367894
    move-object/from16 v44, v1

    .line 17367896
    check-cast v44, Ljava/lang/Boolean;

    .line 17367898
    or-int/lit16 v6, v6, 0x80

    .line 17367900
    move-object/from16 v1, v22

    .line 17367902
    move-object/from16 v4, v23

    .line 17367904
    move-object/from16 v3, v24

    .line 17367906
    move-object/from16 v45, v34

    .line 17367908
    goto/16 :goto_161

    .line 17367910
    :pswitch_366
    move-object/from16 v22, v1

    .line 17367912
    move-object/from16 v23, v4

    .line 17367914
    move-object/from16 v1, v44

    .line 17367916
    move-object/from16 v34, v45

    .line 17367918
    move-object/from16 v35, v46

    .line 17367920
    move-object/from16 v36, v47

    .line 17367922
    move-object/from16 v37, v48

    .line 17367924
    move-object/from16 v25, v49

    .line 17367926
    move-object/from16 v24, v51

    .line 17367928
    const/4 v4, 0x7

    .line 17367929
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367931
    move-object/from16 v33, v1

    .line 17367933
    move-object/from16 v4, v43

    .line 17367935
    const/4 v1, 0x6

    .line 17367936
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367939
    move-result-object v3

    .line 17367940
    move-object/from16 v43, v3

    .line 17367942
    check-cast v43, Ljava/lang/Boolean;

    .line 17367944
    or-int/lit8 v6, v6, 0x40

    .line 17367946
    move-object/from16 v1, v22

    .line 17367948
    move-object/from16 v4, v23

    .line 17367950
    move-object/from16 v3, v24

    .line 17367952
    move-object/from16 v44, v33

    .line 17367954
    goto/16 :goto_161

    .line 17367956
    :pswitch_394
    move-object/from16 v22, v1

    .line 17367958
    move-object/from16 v23, v4

    .line 17367960
    move-object/from16 v4, v43

    .line 17367962
    move-object/from16 v33, v44

    .line 17367964
    move-object/from16 v34, v45

    .line 17367966
    move-object/from16 v35, v46

    .line 17367968
    move-object/from16 v36, v47

    .line 17367970
    move-object/from16 v37, v48

    .line 17367972
    move-object/from16 v25, v49

    .line 17367974
    move-object/from16 v24, v51

    .line 17367976
    const/4 v1, 0x6

    .line 17367977
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367979
    move-object/from16 v32, v4

    .line 17367981
    move-object/from16 v1, v42

    .line 17367983
    const/4 v4, 0x5

    .line 17367984
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367987
    move-result-object v1

    .line 17367988
    move-object/from16 v42, v1

    .line 17367990
    check-cast v42, Ljava/lang/Boolean;

    .line 17367992
    or-int/lit8 v6, v6, 0x20

    .line 17367994
    move-object/from16 v1, v22

    .line 17367996
    move-object/from16 v4, v23

    .line 17367998
    move-object/from16 v3, v24

    .line 17368000
    move-object/from16 v43, v32

    .line 17368002
    goto/16 :goto_161

    .line 17368004
    :pswitch_3c4
    move-object/from16 v22, v1

    .line 17368006
    move-object/from16 v23, v4

    .line 17368008
    move-object/from16 v1, v42

    .line 17368010
    move-object/from16 v32, v43

    .line 17368012
    move-object/from16 v33, v44

    .line 17368014
    move-object/from16 v34, v45

    .line 17368016
    move-object/from16 v35, v46

    .line 17368018
    move-object/from16 v36, v47

    .line 17368020
    move-object/from16 v37, v48

    .line 17368022
    move-object/from16 v25, v49

    .line 17368024
    move-object/from16 v24, v51

    .line 17368026
    const/4 v4, 0x5

    .line 17368027
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17368029
    move-object/from16 v31, v1

    .line 17368031
    move-object/from16 v4, v41

    .line 17368033
    const/4 v1, 0x4

    .line 17368034
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368037
    move-result-object v3

    .line 17368038
    move-object/from16 v41, v3

    .line 17368040
    check-cast v41, Ljava/lang/Boolean;

    .line 17368042
    or-int/lit8 v6, v6, 0x10

    .line 17368044
    move-object/from16 v1, v22

    .line 17368046
    move-object/from16 v4, v23

    .line 17368048
    move-object/from16 v3, v24

    .line 17368050
    move-object/from16 v42, v31

    .line 17368052
    goto/16 :goto_161

    .line 17368054
    :pswitch_3f6
    move-object/from16 v22, v1

    .line 17368056
    move-object/from16 v23, v4

    .line 17368058
    move-object/from16 v4, v41

    .line 17368060
    move-object/from16 v31, v42

    .line 17368062
    move-object/from16 v32, v43

    .line 17368064
    move-object/from16 v33, v44

    .line 17368066
    move-object/from16 v34, v45

    .line 17368068
    move-object/from16 v35, v46

    .line 17368070
    move-object/from16 v36, v47

    .line 17368072
    move-object/from16 v37, v48

    .line 17368074
    move-object/from16 v25, v49

    .line 17368076
    move-object/from16 v24, v51

    .line 17368078
    const/4 v1, 0x4

    .line 17368079
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368081
    move-object/from16 v30, v4

    .line 17368083
    move-object/from16 v1, v40

    .line 17368085
    const/4 v4, 0x3

    .line 17368086
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368089
    move-result-object v1

    .line 17368090
    move-object/from16 v40, v1

    .line 17368092
    check-cast v40, Ljava/lang/String;

    .line 17368094
    or-int/lit8 v6, v6, 0x8

    .line 17368096
    move-object/from16 v1, v22

    .line 17368098
    move-object/from16 v4, v23

    .line 17368100
    move-object/from16 v3, v24

    .line 17368102
    move-object/from16 v41, v30

    .line 17368104
    goto/16 :goto_161

    .line 17368106
    :pswitch_42a
    move-object/from16 v22, v1

    .line 17368108
    move-object/from16 v23, v4

    .line 17368110
    move-object/from16 v1, v40

    .line 17368112
    move-object/from16 v30, v41

    .line 17368114
    move-object/from16 v31, v42

    .line 17368116
    move-object/from16 v32, v43

    .line 17368118
    move-object/from16 v33, v44

    .line 17368120
    move-object/from16 v34, v45

    .line 17368122
    move-object/from16 v35, v46

    .line 17368124
    move-object/from16 v36, v47

    .line 17368126
    move-object/from16 v37, v48

    .line 17368128
    move-object/from16 v25, v49

    .line 17368130
    move-object/from16 v24, v51

    .line 17368132
    const/4 v4, 0x3

    .line 17368133
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368135
    move-object/from16 v28, v1

    .line 17368137
    move-object/from16 v4, v39

    .line 17368139
    const/4 v1, 0x2

    .line 17368140
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368143
    move-result-object v3

    .line 17368144
    move-object/from16 v39, v3

    .line 17368146
    check-cast v39, Ljava/lang/String;

    .line 17368148
    or-int/lit8 v6, v6, 0x4

    .line 17368150
    move-object/from16 v1, v22

    .line 17368152
    move-object/from16 v4, v23

    .line 17368154
    move-object/from16 v3, v24

    .line 17368156
    move-object/from16 v40, v28

    .line 17368158
    goto/16 :goto_161

    .line 17368160
    :pswitch_460
    move-object/from16 v22, v1

    .line 17368162
    move-object/from16 v23, v4

    .line 17368164
    move-object/from16 v4, v39

    .line 17368166
    move-object/from16 v28, v40

    .line 17368168
    move-object/from16 v30, v41

    .line 17368170
    move-object/from16 v31, v42

    .line 17368172
    move-object/from16 v32, v43

    .line 17368174
    move-object/from16 v33, v44

    .line 17368176
    move-object/from16 v34, v45

    .line 17368178
    move-object/from16 v35, v46

    .line 17368180
    move-object/from16 v36, v47

    .line 17368182
    move-object/from16 v37, v48

    .line 17368184
    move-object/from16 v25, v49

    .line 17368186
    move-object/from16 v24, v51

    .line 17368188
    const/4 v1, 0x2

    .line 17368189
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368191
    move-object/from16 v27, v4

    .line 17368193
    move-object/from16 v1, v38

    .line 17368195
    const/4 v4, 0x1

    .line 17368196
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368199
    move-result-object v1

    .line 17368200
    move-object/from16 v38, v1

    .line 17368202
    check-cast v38, Ljava/lang/String;

    .line 17368204
    or-int/lit8 v6, v6, 0x2

    .line 17368206
    move-object/from16 v1, v22

    .line 17368208
    move-object/from16 v4, v23

    .line 17368210
    move-object/from16 v3, v24

    .line 17368212
    move-object/from16 v39, v27

    .line 17368214
    goto/16 :goto_161

    .line 17368216
    :pswitch_498
    move-object/from16 v22, v1

    .line 17368218
    move-object/from16 v23, v4

    .line 17368220
    move-object/from16 v1, v38

    .line 17368222
    move-object/from16 v27, v39

    .line 17368224
    move-object/from16 v28, v40

    .line 17368226
    move-object/from16 v30, v41

    .line 17368228
    move-object/from16 v31, v42

    .line 17368230
    move-object/from16 v32, v43

    .line 17368232
    move-object/from16 v33, v44

    .line 17368234
    move-object/from16 v34, v45

    .line 17368236
    move-object/from16 v35, v46

    .line 17368238
    move-object/from16 v36, v47

    .line 17368240
    move-object/from16 v37, v48

    .line 17368242
    move-object/from16 v25, v49

    .line 17368244
    move-object/from16 v24, v51

    .line 17368246
    const/4 v4, 0x1

    .line 17368247
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368249
    move-object/from16 v26, v1

    .line 17368251
    move-object/from16 v4, v29

    .line 17368253
    const/4 v1, 0x0

    .line 17368254
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368257
    move-result-object v3

    .line 17368258
    move-object/from16 v29, v3

    .line 17368260
    check-cast v29, Ljava/lang/String;

    .line 17368262
    or-int/lit8 v6, v6, 0x1

    .line 17368264
    move-object/from16 v1, v22

    .line 17368266
    move-object/from16 v4, v23

    .line 17368268
    move-object/from16 v3, v24

    .line 17368270
    move-object/from16 v38, v26

    .line 17368272
    goto/16 :goto_161

    .line 17368274
    :pswitch_4d2
    move-object/from16 v22, v1

    .line 17368276
    move-object/from16 v23, v4

    .line 17368278
    move-object/from16 v4, v29

    .line 17368280
    move-object/from16 v26, v38

    .line 17368282
    move-object/from16 v27, v39

    .line 17368284
    move-object/from16 v28, v40

    .line 17368286
    move-object/from16 v30, v41

    .line 17368288
    move-object/from16 v31, v42

    .line 17368290
    move-object/from16 v32, v43

    .line 17368292
    move-object/from16 v33, v44

    .line 17368294
    move-object/from16 v34, v45

    .line 17368296
    move-object/from16 v35, v46

    .line 17368298
    move-object/from16 v36, v47

    .line 17368300
    move-object/from16 v37, v48

    .line 17368302
    move-object/from16 v25, v49

    .line 17368304
    move-object/from16 v24, v51

    .line 17368306
    const/4 v1, 0x0

    .line 17368307
    move-object/from16 v1, v22

    .line 17368309
    move-object/from16 v4, v23

    .line 17368311
    move-object/from16 v3, v24

    .line 17368313
    const/16 v50, 0x0

    .line 17368315
    goto/16 :goto_161

    .line 17368317
    :cond_4fd
    move-object/from16 v22, v1

    .line 17368319
    move-object/from16 v24, v3

    .line 17368321
    move-object/from16 v23, v4

    .line 17368323
    move-object/from16 v4, v29

    .line 17368325
    move-object/from16 v26, v38

    .line 17368327
    move-object/from16 v27, v39

    .line 17368329
    move-object/from16 v28, v40

    .line 17368331
    move-object/from16 v30, v41

    .line 17368333
    move-object/from16 v31, v42

    .line 17368335
    move-object/from16 v32, v43

    .line 17368337
    move-object/from16 v33, v44

    .line 17368339
    move-object/from16 v34, v45

    .line 17368341
    move-object/from16 v35, v46

    .line 17368343
    move-object/from16 v36, v47

    .line 17368345
    move-object/from16 v37, v48

    .line 17368347
    move-object/from16 v25, v49

    .line 17368349
    move-object/from16 v29, v11

    .line 17368351
    move-object/from16 v20, v14

    .line 17368353
    move-object/from16 v21, v15

    .line 17368355
    move-object/from16 v19, v24

    .line 17368357
    move-object/from16 v18, v25

    .line 17368359
    move-object/from16 v11, v31

    .line 17368361
    move-object/from16 v14, v34

    .line 17368363
    move-object/from16 v15, v35

    .line 17368365
    move-object/from16 v16, v36

    .line 17368367
    move-object/from16 v17, v37

    .line 17368369
    move-object/from16 v25, v9

    .line 17368371
    move-object/from16 v31, v12

    .line 17368373
    move-object/from16 v24, v23

    .line 17368375
    move-object/from16 v9, v28

    .line 17368377
    move-object/from16 v12, v32

    .line 17368379
    move-object/from16 v28, v13

    .line 17368381
    move-object/from16 v23, v22

    .line 17368383
    move-object/from16 v13, v33

    .line 17368385
    move-object/from16 v22, v7

    .line 17368387
    move-object/from16 v7, v26

    .line 17368389
    move-object/from16 v26, v5

    .line 17368391
    move v5, v6

    .line 17368392
    move-object v6, v4

    .line 17368393
    move-object/from16 v53, v30

    .line 17368395
    move-object/from16 v30, v8

    .line 17368397
    move-object/from16 v8, v27

    .line 17368399
    move-object/from16 v27, v10

    .line 17368401
    move-object/from16 v10, v53

    .line 17368403
    :goto_553
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368406
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;

    .line 17368408
    move-object v4, v0

    .line 17368409
    invoke-direct/range {v4 .. v31}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/c2;)V

    .line 17368412
    return-object v0

    nop

    .line 17368414
    :pswitch_data_55e
    .packed-switch -0x1
        :pswitch_4d2
        :pswitch_498
        :pswitch_460
        :pswitch_42a
        :pswitch_3f6
        :pswitch_3c4
        :pswitch_394
        :pswitch_366
        :pswitch_339
        :pswitch_30d
        :pswitch_2e3
        :pswitch_2bb
        :pswitch_295
        :pswitch_273
        :pswitch_258
        :pswitch_23d
        :pswitch_221
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1e8
        :pswitch_1d6
        :pswitch_1c4
        :pswitch_1b4
        :pswitch_1a4
        :pswitch_194
        :pswitch_183
        :pswitch_172
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 59

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
    sget-object v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v3

    .line 17367056
    const/4 v15, 0x3

    .line 17367057
    const/4 v4, 0x5

    .line 17367058
    const/4 v5, 0x6

    .line 17367059
    const/4 v6, 0x7

    .line 17367060
    const/16 v7, 0x9

    .line 17367061
    .line 17367062
    const/16 v8, 0xa

    .line 17367063
    .line 17367064
    const/4 v14, 0x2

    .line 17367065
    const/4 v9, 0x4

    .line 17367066
    const/16 v10, 0x8

    .line 17367067
    .line 17367068
    const/4 v11, 0x1

    .line 17367069
    const/4 v12, 0x0

    .line 17367070
    if-eqz v3, :cond_138

    .line 17367071
    .line 17367072
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v14, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v14

    .line 17367090
    check-cast v14, Ljava/lang/String;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v15, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v15

    .line 17367096
    check-cast v15, Ljava/lang/String;

    .line 17367097
    .line 17367098
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17367099
    .line 17367100
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v9

    .line 17367104
    check-cast v9, Ljava/lang/Boolean;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v4

    .line 17367110
    check-cast v4, Ljava/lang/Boolean;

    .line 17367111
    .line 17367112
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v5

    .line 17367116
    check-cast v5, Ljava/lang/Boolean;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v6

    .line 17367122
    check-cast v6, Ljava/lang/Boolean;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v10

    .line 17367128
    check-cast v10, Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-interface {v0, v2, v7, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v7

    .line 17367134
    check-cast v7, Ljava/lang/String;

    .line 17367135
    .line 17367136
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v8

    .line 17367140
    check-cast v8, Ljava/lang/String;

    .line 17367141
    .line 17367142
    move-object/from16 v26, v1

    .line 17367143
    .line 17367144
    const/16 v1, 0xb

    .line 17367145
    .line 17367146
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    .line 17367148
    .line 17367149
    move-result-object v1

    .line 17367150
    check-cast v1, Ljava/lang/String;

    .line 17367151
    .line 17367152
    move-object/from16 v25, v1

    .line 17367153
    .line 17367154
    const/16 v1, 0xc

    .line 17367155
    .line 17367156
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v1

    .line 17367160
    check-cast v1, Ljava/lang/String;

    .line 17367161
    .line 17367162
    move-object/from16 v24, v1

    .line 17367163
    .line 17367164
    const/16 v1, 0xd

    .line 17367165
    .line 17367166
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v1

    .line 17367170
    check-cast v1, Ljava/lang/String;

    .line 17367171
    .line 17367172
    move-object/from16 v23, v1

    .line 17367173
    .line 17367174
    const/16 v1, 0xe

    .line 17367175
    .line 17367176
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Ljava/lang/String;

    .line 17367181
    .line 17367182
    move-object/from16 v22, v1

    .line 17367183
    .line 17367184
    const/16 v1, 0xf

    .line 17367185
    .line 17367186
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v1

    .line 17367190
    check-cast v1, Ljava/lang/String;

    .line 17367191
    .line 17367192
    move-object/from16 v21, v1

    .line 17367193
    .line 17367194
    const/16 v1, 0x10

    .line 17367195
    .line 17367196
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v1

    .line 17367200
    check-cast v1, Ljava/lang/String;

    .line 17367201
    .line 17367202
    move-object/from16 v20, v1

    .line 17367203
    .line 17367204
    const/16 v1, 0x11

    .line 17367205
    .line 17367206
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Ljava/lang/String;

    .line 17367211
    .line 17367212
    move-object/from16 v19, v1

    .line 17367213
    .line 17367214
    const/16 v1, 0x12

    .line 17367215
    .line 17367216
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v1

    .line 17367220
    check-cast v1, Ljava/lang/String;

    .line 17367221
    .line 17367222
    move-object/from16 v18, v1

    .line 17367223
    .line 17367224
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367225
    .line 17367226
    move-object/from16 v27, v4

    .line 17367227
    .line 17367228
    const/16 v4, 0x13

    .line 17367229
    .line 17367230
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v4

    .line 17367234
    check-cast v4, Ljava/lang/Integer;

    .line 17367235
    .line 17367236
    move-object/from16 v17, v4

    .line 17367237
    .line 17367238
    const/16 v4, 0x14

    .line 17367239
    .line 17367240
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v1

    .line 17367244
    check-cast v1, Ljava/lang/Integer;

    .line 17367245
    .line 17367246
    const/16 v4, 0x15

    .line 17367247
    .line 17367248
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v4

    .line 17367252
    check-cast v4, Ljava/lang/String;

    .line 17367253
    .line 17367254
    move-object/from16 p1, v1

    .line 17367255
    .line 17367256
    const/16 v1, 0x16

    .line 17367257
    .line 17367258
    invoke-interface {v0, v2, v1, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v1

    .line 17367262
    check-cast v1, Ljava/lang/String;

    .line 17367263
    .line 17367264
    const/16 v3, 0x17

    .line 17367265
    .line 17367266
    invoke-interface {v0, v2, v3, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v3

    .line 17367270
    check-cast v3, Ljava/lang/Boolean;

    .line 17367271
    .line 17367272
    move-object/from16 v16, v1

    .line 17367273
    .line 17367274
    const/16 v1, 0x18

    .line 17367275
    .line 17367276
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v1

    .line 17367280
    check-cast v1, Ljava/lang/Boolean;

    .line 17367281
    .line 17367282
    sget-object v13, Lak5/c2$a;->a:Lak5/c2$a;

    .line 17367283
    .line 17367284
    move-object/from16 v28, v1

    .line 17367285
    .line 17367286
    const/16 v1, 0x19

    .line 17367287
    .line 17367288
    invoke-interface {v0, v2, v1, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v1

    .line 17367292
    check-cast v1, Lak5/c2;

    .line 17367293
    .line 17367294
    const v12, 0x3ffffff

    .line 17367295
    .line 17367296
    .line 17367297
    move-object/from16 v31, v1

    .line 17367298
    .line 17367299
    move-object/from16 v29, v3

    .line 17367300
    .line 17367301
    move-object v12, v5

    .line 17367302
    move-object v13, v6

    .line 17367303
    move-object/from16 v6, v26

    .line 17367304
    .line 17367305
    move-object/from16 v30, v28

    .line 17367306
    .line 17367307
    const v5, 0x3ffffff

    .line 17367308
    .line 17367309
    .line 17367310
    move-object/from16 v26, p1

    .line 17367311
    .line 17367312
    move-object/from16 v28, v16

    .line 17367313
    .line 17367314
    move-object/from16 v16, v8

    .line 17367315
    .line 17367316
    move-object v8, v14

    .line 17367317
    move-object v14, v10

    .line 17367318
    move-object v10, v9

    .line 17367319
    move-object v9, v15

    .line 17367320
    move-object v15, v7

    .line 17367321
    move-object v7, v11

    .line 17367322
    move-object/from16 v11, v27

    .line 17367323
    .line 17367324
    move-object/from16 v27, v4

    .line 17367325
    .line 17367326
    move-object/from16 v53, v25

    .line 17367327
    .line 17367328
    move-object/from16 v25, v17

    .line 17367329
    .line 17367330
    move-object/from16 v17, v53

    .line 17367331
    .line 17367332
    move-object/from16 v54, v24

    .line 17367333
    .line 17367334
    move-object/from16 v24, v18

    .line 17367335
    .line 17367336
    move-object/from16 v18, v54

    .line 17367337
    .line 17367338
    move-object/from16 v55, v23

    .line 17367339
    .line 17367340
    move-object/from16 v23, v19

    .line 17367341
    .line 17367342
    move-object/from16 v19, v55

    .line 17367343
    .line 17367344
    move-object/from16 v56, v22

    .line 17367345
    .line 17367346
    move-object/from16 v22, v20

    .line 17367347
    .line 17367348
    move-object/from16 v20, v56

    .line 17367349
    .line 17367350
    goto/16 :goto_553

    .line 17367351
    .line 17367352
    :cond_138
    move-object v1, v12

    .line 17367353
    move-object v3, v1

    .line 17367354
    move-object v4, v3

    .line 17367355
    move-object v5, v4

    .line 17367356
    move-object v7, v5

    .line 17367357
    move-object v8, v7

    .line 17367358
    move-object v9, v8

    .line 17367359
    move-object v10, v9

    .line 17367360
    move-object v11, v10

    .line 17367361
    move-object v13, v11

    .line 17367362
    move-object v14, v13

    .line 17367363
    move-object v15, v14

    .line 17367364
    move-object/from16 v29, v15

    .line 17367365
    .line 17367366
    move-object/from16 v38, v29

    .line 17367367
    .line 17367368
    move-object/from16 v39, v38

    .line 17367369
    .line 17367370
    move-object/from16 v40, v39

    .line 17367371
    .line 17367372
    move-object/from16 v41, v40

    .line 17367373
    .line 17367374
    move-object/from16 v42, v41

    .line 17367375
    .line 17367376
    move-object/from16 v43, v42

    .line 17367377
    .line 17367378
    move-object/from16 v44, v43

    .line 17367379
    .line 17367380
    move-object/from16 v45, v44

    .line 17367381
    .line 17367382
    move-object/from16 v46, v45

    .line 17367383
    .line 17367384
    move-object/from16 v47, v46

    .line 17367385
    .line 17367386
    move-object/from16 v48, v47

    .line 17367387
    .line 17367388
    move-object/from16 v49, v48

    .line 17367389
    .line 17367390
    const/4 v6, 0x0

    .line 17367391
    const/16 v50, 0x1

    .line 17367392
    .line 17367393
    :goto_161
    if-eqz v50, :cond_4fd

    .line 17367394
    .line 17367395
    move-object/from16 v51, v3

    .line 17367396
    .line 17367397
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v3

    .line 17367401
    packed-switch v3, :pswitch_data_55e

    .line 17367402
    .line 17367403
    .line 17367404
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367405
    .line 17367406
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367407
    .line 17367408
    .line 17367409
    throw v0

    .line 17367410
    :pswitch_172
    sget-object v3, Lak5/c2$a;->a:Lak5/c2$a;

    .line 17367411
    .line 17367412
    move-object/from16 v52, v14

    .line 17367413
    .line 17367414
    const/16 v14, 0x19

    .line 17367415
    .line 17367416
    invoke-interface {v0, v2, v14, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v3

    .line 17367420
    move-object v12, v3

    .line 17367421
    check-cast v12, Lak5/c2;

    .line 17367422
    .line 17367423
    const/high16 v3, 0x2000000

    .line 17367424
    .line 17367425
    goto/16 :goto_20a

    .line 17367426
    .line 17367427
    :pswitch_183
    move-object/from16 v52, v14

    .line 17367428
    .line 17367429
    const/16 v3, 0x18

    .line 17367430
    .line 17367431
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367432
    .line 17367433
    invoke-interface {v0, v2, v3, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v3

    .line 17367437
    move-object v8, v3

    .line 17367438
    check-cast v8, Ljava/lang/Boolean;

    .line 17367439
    .line 17367440
    const/high16 v3, 0x1000000

    .line 17367441
    .line 17367442
    goto/16 :goto_20a

    .line 17367443
    .line 17367444
    :pswitch_194
    move-object/from16 v52, v14

    .line 17367445
    .line 17367446
    const/16 v3, 0x17

    .line 17367447
    .line 17367448
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367449
    .line 17367450
    invoke-interface {v0, v2, v3, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v3

    .line 17367454
    move-object v11, v3

    .line 17367455
    check-cast v11, Ljava/lang/Boolean;

    .line 17367456
    .line 17367457
    const/high16 v3, 0x800000

    .line 17367458
    .line 17367459
    goto :goto_20a

    .line 17367460
    :pswitch_1a4
    move-object/from16 v52, v14

    .line 17367461
    .line 17367462
    const/16 v3, 0x16

    .line 17367463
    .line 17367464
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367465
    .line 17367466
    invoke-interface {v0, v2, v3, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v3

    .line 17367470
    move-object v13, v3

    .line 17367471
    check-cast v13, Ljava/lang/String;

    .line 17367472
    .line 17367473
    const/high16 v3, 0x400000

    .line 17367474
    .line 17367475
    goto :goto_20a

    .line 17367476
    :pswitch_1b4
    move-object/from16 v52, v14

    .line 17367477
    .line 17367478
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367479
    .line 17367480
    const/16 v14, 0x15

    .line 17367481
    .line 17367482
    invoke-interface {v0, v2, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v3

    .line 17367486
    move-object v10, v3

    .line 17367487
    check-cast v10, Ljava/lang/String;

    .line 17367488
    .line 17367489
    const/high16 v3, 0x200000

    .line 17367490
    .line 17367491
    goto :goto_20a

    .line 17367492
    :pswitch_1c4
    move-object/from16 v52, v14

    .line 17367493
    .line 17367494
    const/16 v14, 0x15

    .line 17367495
    .line 17367496
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367497
    .line 17367498
    const/16 v14, 0x14

    .line 17367499
    .line 17367500
    invoke-interface {v0, v2, v14, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v3

    .line 17367504
    move-object v5, v3

    .line 17367505
    check-cast v5, Ljava/lang/Integer;

    .line 17367506
    .line 17367507
    const/high16 v3, 0x100000

    .line 17367508
    .line 17367509
    goto :goto_20a

    .line 17367510
    :pswitch_1d6
    move-object/from16 v52, v14

    .line 17367511
    .line 17367512
    const/16 v14, 0x14

    .line 17367513
    .line 17367514
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17367515
    .line 17367516
    const/16 v14, 0x13

    .line 17367517
    .line 17367518
    invoke-interface {v0, v2, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v3

    .line 17367522
    move-object v9, v3

    .line 17367523
    check-cast v9, Ljava/lang/Integer;

    .line 17367524
    .line 17367525
    const/high16 v3, 0x80000

    .line 17367526
    .line 17367527
    goto :goto_20a

    .line 17367528
    :pswitch_1e8
    move-object/from16 v52, v14

    .line 17367529
    .line 17367530
    const/16 v14, 0x13

    .line 17367531
    .line 17367532
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367533
    .line 17367534
    const/16 v14, 0x12

    .line 17367535
    .line 17367536
    invoke-interface {v0, v2, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v3

    .line 17367540
    move-object v4, v3

    .line 17367541
    check-cast v4, Ljava/lang/String;

    .line 17367542
    .line 17367543
    const/high16 v3, 0x40000

    .line 17367544
    .line 17367545
    goto :goto_20a

    .line 17367546
    :pswitch_1fa
    move-object/from16 v52, v14

    .line 17367547
    .line 17367548
    const/16 v14, 0x12

    .line 17367549
    .line 17367550
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367551
    .line 17367552
    const/16 v14, 0x11

    .line 17367553
    .line 17367554
    invoke-interface {v0, v2, v14, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v1

    .line 17367558
    check-cast v1, Ljava/lang/String;

    .line 17367559
    .line 17367560
    const/high16 v3, 0x20000

    .line 17367561
    .line 17367562
    :goto_20a
    const/16 v14, 0x10

    .line 17367563
    .line 17367564
    goto :goto_21e

    .line 17367565
    :pswitch_20d
    move-object/from16 v52, v14

    .line 17367566
    .line 17367567
    const/16 v14, 0x11

    .line 17367568
    .line 17367569
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367570
    .line 17367571
    const/16 v14, 0x10

    .line 17367572
    .line 17367573
    invoke-interface {v0, v2, v14, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v3

    .line 17367577
    move-object v7, v3

    .line 17367578
    check-cast v7, Ljava/lang/String;

    .line 17367579
    .line 17367580
    const/high16 v3, 0x10000

    .line 17367581
    .line 17367582
    :goto_21e
    const/16 v14, 0xf

    .line 17367583
    .line 17367584
    goto :goto_236

    .line 17367585
    :pswitch_221
    move-object/from16 v52, v14

    .line 17367586
    .line 17367587
    const/16 v14, 0x10

    .line 17367588
    .line 17367589
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367590
    .line 17367591
    const/16 v14, 0xf

    .line 17367592
    .line 17367593
    invoke-interface {v0, v2, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v3

    .line 17367597
    check-cast v3, Ljava/lang/String;

    .line 17367598
    .line 17367599
    const v15, 0x8000

    .line 17367600
    .line 17367601
    .line 17367602
    move-object v15, v3

    .line 17367603
    const v3, 0x8000

    .line 17367604
    .line 17367605
    .line 17367606
    :goto_236
    or-int/2addr v6, v3

    .line 17367607
    move-object/from16 v3, v51

    .line 17367608
    .line 17367609
    move-object/from16 v14, v52

    .line 17367610
    .line 17367611
    goto/16 :goto_161

    .line 17367612
    .line 17367613
    :pswitch_23d
    move-object/from16 v52, v14

    .line 17367614
    .line 17367615
    const/16 v14, 0xf

    .line 17367616
    .line 17367617
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367618
    .line 17367619
    move-object/from16 v22, v1

    .line 17367620
    .line 17367621
    move-object/from16 v14, v52

    .line 17367622
    .line 17367623
    const/16 v1, 0xe

    .line 17367624
    .line 17367625
    invoke-interface {v0, v2, v1, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v3

    .line 17367629
    move-object v14, v3

    .line 17367630
    check-cast v14, Ljava/lang/String;

    .line 17367631
    .line 17367632
    or-int/lit16 v6, v6, 0x4000

    .line 17367633
    .line 17367634
    move-object/from16 v1, v22

    .line 17367635
    .line 17367636
    move-object/from16 v3, v51

    .line 17367637
    .line 17367638
    goto/16 :goto_161

    .line 17367639
    .line 17367640
    :pswitch_258
    move-object/from16 v22, v1

    .line 17367641
    .line 17367642
    const/16 v1, 0xe

    .line 17367643
    .line 17367644
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367645
    .line 17367646
    move-object/from16 v23, v4

    .line 17367647
    .line 17367648
    move-object/from16 v1, v51

    .line 17367649
    .line 17367650
    const/16 v4, 0xd

    .line 17367651
    .line 17367652
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v1

    .line 17367656
    move-object v3, v1

    .line 17367657
    check-cast v3, Ljava/lang/String;

    .line 17367658
    .line 17367659
    or-int/lit16 v6, v6, 0x2000

    .line 17367660
    .line 17367661
    move-object/from16 v1, v22

    .line 17367662
    .line 17367663
    move-object/from16 v4, v23

    .line 17367664
    .line 17367665
    goto/16 :goto_161

    .line 17367666
    .line 17367667
    :pswitch_273
    move-object/from16 v22, v1

    .line 17367668
    .line 17367669
    move-object/from16 v23, v4

    .line 17367670
    .line 17367671
    move-object/from16 v1, v51

    .line 17367672
    .line 17367673
    const/16 v4, 0xd

    .line 17367674
    .line 17367675
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367676
    .line 17367677
    move-object/from16 v24, v1

    .line 17367678
    .line 17367679
    move-object/from16 v4, v49

    .line 17367680
    .line 17367681
    const/16 v1, 0xc

    .line 17367682
    .line 17367683
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v3

    .line 17367687
    move-object/from16 v49, v3

    .line 17367688
    .line 17367689
    check-cast v49, Ljava/lang/String;

    .line 17367690
    .line 17367691
    or-int/lit16 v6, v6, 0x1000

    .line 17367692
    .line 17367693
    move-object/from16 v1, v22

    .line 17367694
    .line 17367695
    move-object/from16 v4, v23

    .line 17367696
    .line 17367697
    move-object/from16 v3, v24

    .line 17367698
    .line 17367699
    goto/16 :goto_161

    .line 17367700
    .line 17367701
    :pswitch_295
    move-object/from16 v22, v1

    .line 17367702
    .line 17367703
    move-object/from16 v23, v4

    .line 17367704
    .line 17367705
    move-object/from16 v4, v49

    .line 17367706
    .line 17367707
    move-object/from16 v24, v51

    .line 17367708
    .line 17367709
    const/16 v1, 0xc

    .line 17367710
    .line 17367711
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367712
    .line 17367713
    move-object/from16 v25, v4

    .line 17367714
    .line 17367715
    move-object/from16 v1, v48

    .line 17367716
    .line 17367717
    const/16 v4, 0xb

    .line 17367718
    .line 17367719
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v1

    .line 17367723
    move-object/from16 v48, v1

    .line 17367724
    .line 17367725
    check-cast v48, Ljava/lang/String;

    .line 17367726
    .line 17367727
    or-int/lit16 v6, v6, 0x800

    .line 17367728
    .line 17367729
    move-object/from16 v1, v22

    .line 17367730
    .line 17367731
    move-object/from16 v4, v23

    .line 17367732
    .line 17367733
    move-object/from16 v3, v24

    .line 17367734
    .line 17367735
    move-object/from16 v49, v25

    .line 17367736
    .line 17367737
    goto/16 :goto_161

    .line 17367738
    .line 17367739
    :pswitch_2bb
    move-object/from16 v22, v1

    .line 17367740
    .line 17367741
    move-object/from16 v23, v4

    .line 17367742
    .line 17367743
    move-object/from16 v1, v48

    .line 17367744
    .line 17367745
    move-object/from16 v25, v49

    .line 17367746
    .line 17367747
    move-object/from16 v24, v51

    .line 17367748
    .line 17367749
    const/16 v4, 0xb

    .line 17367750
    .line 17367751
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367752
    .line 17367753
    move-object/from16 v37, v1

    .line 17367754
    .line 17367755
    move-object/from16 v4, v47

    .line 17367756
    .line 17367757
    const/16 v1, 0xa

    .line 17367758
    .line 17367759
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v3

    .line 17367763
    move-object/from16 v47, v3

    .line 17367764
    .line 17367765
    check-cast v47, Ljava/lang/String;

    .line 17367766
    .line 17367767
    or-int/lit16 v6, v6, 0x400

    .line 17367768
    .line 17367769
    move-object/from16 v1, v22

    .line 17367770
    .line 17367771
    move-object/from16 v4, v23

    .line 17367772
    .line 17367773
    move-object/from16 v3, v24

    .line 17367774
    .line 17367775
    move-object/from16 v48, v37

    .line 17367776
    .line 17367777
    goto/16 :goto_161

    .line 17367778
    .line 17367779
    :pswitch_2e3
    move-object/from16 v22, v1

    .line 17367780
    .line 17367781
    move-object/from16 v23, v4

    .line 17367782
    .line 17367783
    move-object/from16 v4, v47

    .line 17367784
    .line 17367785
    move-object/from16 v37, v48

    .line 17367786
    .line 17367787
    move-object/from16 v25, v49

    .line 17367788
    .line 17367789
    move-object/from16 v24, v51

    .line 17367790
    .line 17367791
    const/16 v1, 0xa

    .line 17367792
    .line 17367793
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367794
    .line 17367795
    move-object/from16 v36, v4

    .line 17367796
    .line 17367797
    move-object/from16 v1, v46

    .line 17367798
    .line 17367799
    const/16 v4, 0x9

    .line 17367800
    .line 17367801
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v1

    .line 17367805
    move-object/from16 v46, v1

    .line 17367806
    .line 17367807
    check-cast v46, Ljava/lang/String;

    .line 17367808
    .line 17367809
    or-int/lit16 v6, v6, 0x200

    .line 17367810
    .line 17367811
    move-object/from16 v1, v22

    .line 17367812
    .line 17367813
    move-object/from16 v4, v23

    .line 17367814
    .line 17367815
    move-object/from16 v3, v24

    .line 17367816
    .line 17367817
    move-object/from16 v47, v36

    .line 17367818
    .line 17367819
    goto/16 :goto_161

    .line 17367820
    .line 17367821
    :pswitch_30d
    move-object/from16 v22, v1

    .line 17367822
    .line 17367823
    move-object/from16 v23, v4

    .line 17367824
    .line 17367825
    move-object/from16 v1, v46

    .line 17367826
    .line 17367827
    move-object/from16 v36, v47

    .line 17367828
    .line 17367829
    move-object/from16 v37, v48

    .line 17367830
    .line 17367831
    move-object/from16 v25, v49

    .line 17367832
    .line 17367833
    move-object/from16 v24, v51

    .line 17367834
    .line 17367835
    const/16 v4, 0x9

    .line 17367836
    .line 17367837
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367838
    .line 17367839
    move-object/from16 v35, v1

    .line 17367840
    .line 17367841
    move-object/from16 v4, v45

    .line 17367842
    .line 17367843
    const/16 v1, 0x8

    .line 17367844
    .line 17367845
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v3

    .line 17367849
    move-object/from16 v45, v3

    .line 17367850
    .line 17367851
    check-cast v45, Ljava/lang/String;

    .line 17367852
    .line 17367853
    or-int/lit16 v6, v6, 0x100

    .line 17367854
    .line 17367855
    move-object/from16 v1, v22

    .line 17367856
    .line 17367857
    move-object/from16 v4, v23

    .line 17367858
    .line 17367859
    move-object/from16 v3, v24

    .line 17367860
    .line 17367861
    move-object/from16 v46, v35

    .line 17367862
    .line 17367863
    goto/16 :goto_161

    .line 17367864
    .line 17367865
    :pswitch_339
    move-object/from16 v22, v1

    .line 17367866
    .line 17367867
    move-object/from16 v23, v4

    .line 17367868
    .line 17367869
    move-object/from16 v4, v45

    .line 17367870
    .line 17367871
    move-object/from16 v35, v46

    .line 17367872
    .line 17367873
    move-object/from16 v36, v47

    .line 17367874
    .line 17367875
    move-object/from16 v37, v48

    .line 17367876
    .line 17367877
    move-object/from16 v25, v49

    .line 17367878
    .line 17367879
    move-object/from16 v24, v51

    .line 17367880
    .line 17367881
    const/16 v1, 0x8

    .line 17367882
    .line 17367883
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367884
    .line 17367885
    move-object/from16 v34, v4

    .line 17367886
    .line 17367887
    move-object/from16 v1, v44

    .line 17367888
    .line 17367889
    const/4 v4, 0x7

    .line 17367890
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v1

    .line 17367894
    move-object/from16 v44, v1

    .line 17367895
    .line 17367896
    check-cast v44, Ljava/lang/Boolean;

    .line 17367897
    .line 17367898
    or-int/lit16 v6, v6, 0x80

    .line 17367899
    .line 17367900
    move-object/from16 v1, v22

    .line 17367901
    .line 17367902
    move-object/from16 v4, v23

    .line 17367903
    .line 17367904
    move-object/from16 v3, v24

    .line 17367905
    .line 17367906
    move-object/from16 v45, v34

    .line 17367907
    .line 17367908
    goto/16 :goto_161

    .line 17367909
    .line 17367910
    :pswitch_366
    move-object/from16 v22, v1

    .line 17367911
    .line 17367912
    move-object/from16 v23, v4

    .line 17367913
    .line 17367914
    move-object/from16 v1, v44

    .line 17367915
    .line 17367916
    move-object/from16 v34, v45

    .line 17367917
    .line 17367918
    move-object/from16 v35, v46

    .line 17367919
    .line 17367920
    move-object/from16 v36, v47

    .line 17367921
    .line 17367922
    move-object/from16 v37, v48

    .line 17367923
    .line 17367924
    move-object/from16 v25, v49

    .line 17367925
    .line 17367926
    move-object/from16 v24, v51

    .line 17367927
    .line 17367928
    const/4 v4, 0x7

    .line 17367929
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367930
    .line 17367931
    move-object/from16 v33, v1

    .line 17367932
    .line 17367933
    move-object/from16 v4, v43

    .line 17367934
    .line 17367935
    const/4 v1, 0x6

    .line 17367936
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v3

    .line 17367940
    move-object/from16 v43, v3

    .line 17367941
    .line 17367942
    check-cast v43, Ljava/lang/Boolean;

    .line 17367943
    .line 17367944
    or-int/lit8 v6, v6, 0x40

    .line 17367945
    .line 17367946
    move-object/from16 v1, v22

    .line 17367947
    .line 17367948
    move-object/from16 v4, v23

    .line 17367949
    .line 17367950
    move-object/from16 v3, v24

    .line 17367951
    .line 17367952
    move-object/from16 v44, v33

    .line 17367953
    .line 17367954
    goto/16 :goto_161

    .line 17367955
    .line 17367956
    :pswitch_394
    move-object/from16 v22, v1

    .line 17367957
    .line 17367958
    move-object/from16 v23, v4

    .line 17367959
    .line 17367960
    move-object/from16 v4, v43

    .line 17367961
    .line 17367962
    move-object/from16 v33, v44

    .line 17367963
    .line 17367964
    move-object/from16 v34, v45

    .line 17367965
    .line 17367966
    move-object/from16 v35, v46

    .line 17367967
    .line 17367968
    move-object/from16 v36, v47

    .line 17367969
    .line 17367970
    move-object/from16 v37, v48

    .line 17367971
    .line 17367972
    move-object/from16 v25, v49

    .line 17367973
    .line 17367974
    move-object/from16 v24, v51

    .line 17367975
    .line 17367976
    const/4 v1, 0x6

    .line 17367977
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17367978
    .line 17367979
    move-object/from16 v32, v4

    .line 17367980
    .line 17367981
    move-object/from16 v1, v42

    .line 17367982
    .line 17367983
    const/4 v4, 0x5

    .line 17367984
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v1

    .line 17367988
    move-object/from16 v42, v1

    .line 17367989
    .line 17367990
    check-cast v42, Ljava/lang/Boolean;

    .line 17367991
    .line 17367992
    or-int/lit8 v6, v6, 0x20

    .line 17367993
    .line 17367994
    move-object/from16 v1, v22

    .line 17367995
    .line 17367996
    move-object/from16 v4, v23

    .line 17367997
    .line 17367998
    move-object/from16 v3, v24

    .line 17367999
    .line 17368000
    move-object/from16 v43, v32

    .line 17368001
    .line 17368002
    goto/16 :goto_161

    .line 17368003
    .line 17368004
    :pswitch_3c4
    move-object/from16 v22, v1

    .line 17368005
    .line 17368006
    move-object/from16 v23, v4

    .line 17368007
    .line 17368008
    move-object/from16 v1, v42

    .line 17368009
    .line 17368010
    move-object/from16 v32, v43

    .line 17368011
    .line 17368012
    move-object/from16 v33, v44

    .line 17368013
    .line 17368014
    move-object/from16 v34, v45

    .line 17368015
    .line 17368016
    move-object/from16 v35, v46

    .line 17368017
    .line 17368018
    move-object/from16 v36, v47

    .line 17368019
    .line 17368020
    move-object/from16 v37, v48

    .line 17368021
    .line 17368022
    move-object/from16 v25, v49

    .line 17368023
    .line 17368024
    move-object/from16 v24, v51

    .line 17368025
    .line 17368026
    const/4 v4, 0x5

    .line 17368027
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17368028
    .line 17368029
    move-object/from16 v31, v1

    .line 17368030
    .line 17368031
    move-object/from16 v4, v41

    .line 17368032
    .line 17368033
    const/4 v1, 0x4

    .line 17368034
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v3

    .line 17368038
    move-object/from16 v41, v3

    .line 17368039
    .line 17368040
    check-cast v41, Ljava/lang/Boolean;

    .line 17368041
    .line 17368042
    or-int/lit8 v6, v6, 0x10

    .line 17368043
    .line 17368044
    move-object/from16 v1, v22

    .line 17368045
    .line 17368046
    move-object/from16 v4, v23

    .line 17368047
    .line 17368048
    move-object/from16 v3, v24

    .line 17368049
    .line 17368050
    move-object/from16 v42, v31

    .line 17368051
    .line 17368052
    goto/16 :goto_161

    .line 17368053
    .line 17368054
    :pswitch_3f6
    move-object/from16 v22, v1

    .line 17368055
    .line 17368056
    move-object/from16 v23, v4

    .line 17368057
    .line 17368058
    move-object/from16 v4, v41

    .line 17368059
    .line 17368060
    move-object/from16 v31, v42

    .line 17368061
    .line 17368062
    move-object/from16 v32, v43

    .line 17368063
    .line 17368064
    move-object/from16 v33, v44

    .line 17368065
    .line 17368066
    move-object/from16 v34, v45

    .line 17368067
    .line 17368068
    move-object/from16 v35, v46

    .line 17368069
    .line 17368070
    move-object/from16 v36, v47

    .line 17368071
    .line 17368072
    move-object/from16 v37, v48

    .line 17368073
    .line 17368074
    move-object/from16 v25, v49

    .line 17368075
    .line 17368076
    move-object/from16 v24, v51

    .line 17368077
    .line 17368078
    const/4 v1, 0x4

    .line 17368079
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368080
    .line 17368081
    move-object/from16 v30, v4

    .line 17368082
    .line 17368083
    move-object/from16 v1, v40

    .line 17368084
    .line 17368085
    const/4 v4, 0x3

    .line 17368086
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v1

    .line 17368090
    move-object/from16 v40, v1

    .line 17368091
    .line 17368092
    check-cast v40, Ljava/lang/String;

    .line 17368093
    .line 17368094
    or-int/lit8 v6, v6, 0x8

    .line 17368095
    .line 17368096
    move-object/from16 v1, v22

    .line 17368097
    .line 17368098
    move-object/from16 v4, v23

    .line 17368099
    .line 17368100
    move-object/from16 v3, v24

    .line 17368101
    .line 17368102
    move-object/from16 v41, v30

    .line 17368103
    .line 17368104
    goto/16 :goto_161

    .line 17368105
    .line 17368106
    :pswitch_42a
    move-object/from16 v22, v1

    .line 17368107
    .line 17368108
    move-object/from16 v23, v4

    .line 17368109
    .line 17368110
    move-object/from16 v1, v40

    .line 17368111
    .line 17368112
    move-object/from16 v30, v41

    .line 17368113
    .line 17368114
    move-object/from16 v31, v42

    .line 17368115
    .line 17368116
    move-object/from16 v32, v43

    .line 17368117
    .line 17368118
    move-object/from16 v33, v44

    .line 17368119
    .line 17368120
    move-object/from16 v34, v45

    .line 17368121
    .line 17368122
    move-object/from16 v35, v46

    .line 17368123
    .line 17368124
    move-object/from16 v36, v47

    .line 17368125
    .line 17368126
    move-object/from16 v37, v48

    .line 17368127
    .line 17368128
    move-object/from16 v25, v49

    .line 17368129
    .line 17368130
    move-object/from16 v24, v51

    .line 17368131
    .line 17368132
    const/4 v4, 0x3

    .line 17368133
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368134
    .line 17368135
    move-object/from16 v28, v1

    .line 17368136
    .line 17368137
    move-object/from16 v4, v39

    .line 17368138
    .line 17368139
    const/4 v1, 0x2

    .line 17368140
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368141
    .line 17368142
    .line 17368143
    move-result-object v3

    .line 17368144
    move-object/from16 v39, v3

    .line 17368145
    .line 17368146
    check-cast v39, Ljava/lang/String;

    .line 17368147
    .line 17368148
    or-int/lit8 v6, v6, 0x4

    .line 17368149
    .line 17368150
    move-object/from16 v1, v22

    .line 17368151
    .line 17368152
    move-object/from16 v4, v23

    .line 17368153
    .line 17368154
    move-object/from16 v3, v24

    .line 17368155
    .line 17368156
    move-object/from16 v40, v28

    .line 17368157
    .line 17368158
    goto/16 :goto_161

    .line 17368159
    .line 17368160
    :pswitch_460
    move-object/from16 v22, v1

    .line 17368161
    .line 17368162
    move-object/from16 v23, v4

    .line 17368163
    .line 17368164
    move-object/from16 v4, v39

    .line 17368165
    .line 17368166
    move-object/from16 v28, v40

    .line 17368167
    .line 17368168
    move-object/from16 v30, v41

    .line 17368169
    .line 17368170
    move-object/from16 v31, v42

    .line 17368171
    .line 17368172
    move-object/from16 v32, v43

    .line 17368173
    .line 17368174
    move-object/from16 v33, v44

    .line 17368175
    .line 17368176
    move-object/from16 v34, v45

    .line 17368177
    .line 17368178
    move-object/from16 v35, v46

    .line 17368179
    .line 17368180
    move-object/from16 v36, v47

    .line 17368181
    .line 17368182
    move-object/from16 v37, v48

    .line 17368183
    .line 17368184
    move-object/from16 v25, v49

    .line 17368185
    .line 17368186
    move-object/from16 v24, v51

    .line 17368187
    .line 17368188
    const/4 v1, 0x2

    .line 17368189
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368190
    .line 17368191
    move-object/from16 v27, v4

    .line 17368192
    .line 17368193
    move-object/from16 v1, v38

    .line 17368194
    .line 17368195
    const/4 v4, 0x1

    .line 17368196
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368197
    .line 17368198
    .line 17368199
    move-result-object v1

    .line 17368200
    move-object/from16 v38, v1

    .line 17368201
    .line 17368202
    check-cast v38, Ljava/lang/String;

    .line 17368203
    .line 17368204
    or-int/lit8 v6, v6, 0x2

    .line 17368205
    .line 17368206
    move-object/from16 v1, v22

    .line 17368207
    .line 17368208
    move-object/from16 v4, v23

    .line 17368209
    .line 17368210
    move-object/from16 v3, v24

    .line 17368211
    .line 17368212
    move-object/from16 v39, v27

    .line 17368213
    .line 17368214
    goto/16 :goto_161

    .line 17368215
    .line 17368216
    :pswitch_498
    move-object/from16 v22, v1

    .line 17368217
    .line 17368218
    move-object/from16 v23, v4

    .line 17368219
    .line 17368220
    move-object/from16 v1, v38

    .line 17368221
    .line 17368222
    move-object/from16 v27, v39

    .line 17368223
    .line 17368224
    move-object/from16 v28, v40

    .line 17368225
    .line 17368226
    move-object/from16 v30, v41

    .line 17368227
    .line 17368228
    move-object/from16 v31, v42

    .line 17368229
    .line 17368230
    move-object/from16 v32, v43

    .line 17368231
    .line 17368232
    move-object/from16 v33, v44

    .line 17368233
    .line 17368234
    move-object/from16 v34, v45

    .line 17368235
    .line 17368236
    move-object/from16 v35, v46

    .line 17368237
    .line 17368238
    move-object/from16 v36, v47

    .line 17368239
    .line 17368240
    move-object/from16 v37, v48

    .line 17368241
    .line 17368242
    move-object/from16 v25, v49

    .line 17368243
    .line 17368244
    move-object/from16 v24, v51

    .line 17368245
    .line 17368246
    const/4 v4, 0x1

    .line 17368247
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368248
    .line 17368249
    move-object/from16 v26, v1

    .line 17368250
    .line 17368251
    move-object/from16 v4, v29

    .line 17368252
    .line 17368253
    const/4 v1, 0x0

    .line 17368254
    invoke-interface {v0, v2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v3

    .line 17368258
    move-object/from16 v29, v3

    .line 17368259
    .line 17368260
    check-cast v29, Ljava/lang/String;

    .line 17368261
    .line 17368262
    or-int/lit8 v6, v6, 0x1

    .line 17368263
    .line 17368264
    move-object/from16 v1, v22

    .line 17368265
    .line 17368266
    move-object/from16 v4, v23

    .line 17368267
    .line 17368268
    move-object/from16 v3, v24

    .line 17368269
    .line 17368270
    move-object/from16 v38, v26

    .line 17368271
    .line 17368272
    goto/16 :goto_161

    .line 17368273
    .line 17368274
    :pswitch_4d2
    move-object/from16 v22, v1

    .line 17368275
    .line 17368276
    move-object/from16 v23, v4

    .line 17368277
    .line 17368278
    move-object/from16 v4, v29

    .line 17368279
    .line 17368280
    move-object/from16 v26, v38

    .line 17368281
    .line 17368282
    move-object/from16 v27, v39

    .line 17368283
    .line 17368284
    move-object/from16 v28, v40

    .line 17368285
    .line 17368286
    move-object/from16 v30, v41

    .line 17368287
    .line 17368288
    move-object/from16 v31, v42

    .line 17368289
    .line 17368290
    move-object/from16 v32, v43

    .line 17368291
    .line 17368292
    move-object/from16 v33, v44

    .line 17368293
    .line 17368294
    move-object/from16 v34, v45

    .line 17368295
    .line 17368296
    move-object/from16 v35, v46

    .line 17368297
    .line 17368298
    move-object/from16 v36, v47

    .line 17368299
    .line 17368300
    move-object/from16 v37, v48

    .line 17368301
    .line 17368302
    move-object/from16 v25, v49

    .line 17368303
    .line 17368304
    move-object/from16 v24, v51

    .line 17368305
    .line 17368306
    const/4 v1, 0x0

    .line 17368307
    move-object/from16 v1, v22

    .line 17368308
    .line 17368309
    move-object/from16 v4, v23

    .line 17368310
    .line 17368311
    move-object/from16 v3, v24

    .line 17368312
    .line 17368313
    const/16 v50, 0x0

    .line 17368314
    .line 17368315
    goto/16 :goto_161

    .line 17368316
    .line 17368317
    :cond_4fd
    move-object/from16 v22, v1

    .line 17368318
    .line 17368319
    move-object/from16 v24, v3

    .line 17368320
    .line 17368321
    move-object/from16 v23, v4

    .line 17368322
    .line 17368323
    move-object/from16 v4, v29

    .line 17368324
    .line 17368325
    move-object/from16 v26, v38

    .line 17368326
    .line 17368327
    move-object/from16 v27, v39

    .line 17368328
    .line 17368329
    move-object/from16 v28, v40

    .line 17368330
    .line 17368331
    move-object/from16 v30, v41

    .line 17368332
    .line 17368333
    move-object/from16 v31, v42

    .line 17368334
    .line 17368335
    move-object/from16 v32, v43

    .line 17368336
    .line 17368337
    move-object/from16 v33, v44

    .line 17368338
    .line 17368339
    move-object/from16 v34, v45

    .line 17368340
    .line 17368341
    move-object/from16 v35, v46

    .line 17368342
    .line 17368343
    move-object/from16 v36, v47

    .line 17368344
    .line 17368345
    move-object/from16 v37, v48

    .line 17368346
    .line 17368347
    move-object/from16 v25, v49

    .line 17368348
    .line 17368349
    move-object/from16 v29, v11

    .line 17368350
    .line 17368351
    move-object/from16 v20, v14

    .line 17368352
    .line 17368353
    move-object/from16 v21, v15

    .line 17368354
    .line 17368355
    move-object/from16 v19, v24

    .line 17368356
    .line 17368357
    move-object/from16 v18, v25

    .line 17368358
    .line 17368359
    move-object/from16 v11, v31

    .line 17368360
    .line 17368361
    move-object/from16 v14, v34

    .line 17368362
    .line 17368363
    move-object/from16 v15, v35

    .line 17368364
    .line 17368365
    move-object/from16 v16, v36

    .line 17368366
    .line 17368367
    move-object/from16 v17, v37

    .line 17368368
    .line 17368369
    move-object/from16 v25, v9

    .line 17368370
    .line 17368371
    move-object/from16 v31, v12

    .line 17368372
    .line 17368373
    move-object/from16 v24, v23

    .line 17368374
    .line 17368375
    move-object/from16 v9, v28

    .line 17368376
    .line 17368377
    move-object/from16 v12, v32

    .line 17368378
    .line 17368379
    move-object/from16 v28, v13

    .line 17368380
    .line 17368381
    move-object/from16 v23, v22

    .line 17368382
    .line 17368383
    move-object/from16 v13, v33

    .line 17368384
    .line 17368385
    move-object/from16 v22, v7

    .line 17368386
    .line 17368387
    move-object/from16 v7, v26

    .line 17368388
    .line 17368389
    move-object/from16 v26, v5

    .line 17368390
    .line 17368391
    move v5, v6

    .line 17368392
    move-object v6, v4

    .line 17368393
    move-object/from16 v53, v30

    .line 17368394
    .line 17368395
    move-object/from16 v30, v8

    .line 17368396
    .line 17368397
    move-object/from16 v8, v27

    .line 17368398
    .line 17368399
    move-object/from16 v27, v10

    .line 17368400
    .line 17368401
    move-object/from16 v10, v53

    .line 17368402
    .line 17368403
    :goto_553
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368404
    .line 17368405
    .line 17368406
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;

    .line 17368407
    .line 17368408
    move-object v4, v0

    .line 17368409
    invoke-direct/range {v4 .. v31}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lak5/c2;)V

    .line 17368410
    .line 17368411
    .line 17368412
    return-object v0

    .line 17368413
    nop

    .line 17368414
    :pswitch_data_55e
    .packed-switch -0x1
        :pswitch_4d2
        :pswitch_498
        :pswitch_460
        :pswitch_42a
        :pswitch_3f6
        :pswitch_3c4
        :pswitch_394
        :pswitch_366
        :pswitch_339
        :pswitch_30d
        :pswitch_2e3
        :pswitch_2bb
        :pswitch_295
        :pswitch_273
        :pswitch_258
        :pswitch_23d
        :pswitch_221
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1e8
        :pswitch_1d6
        :pswitch_1c4
        :pswitch_1b4
        :pswitch_1a4
        :pswitch_194
        :pswitch_183
        :pswitch_172
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$b;

    .line 34078733
    const/4 v1, 0x0

    .line 34078734
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078737
    move-result v2

    .line 34078738
    const/4 v3, 0x1

    .line 34078739
    if-eqz v2, :cond_16

    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->a:Ljava/lang/String;

    .line 34078744
    if-eqz v2, :cond_1c

    .line 34078746
    :goto_1a
    const/4 v2, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v2, 0x0

    .line 34078749
    :goto_1d
    if-eqz v2, :cond_26

    .line 34078751
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078753
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->a:Ljava/lang/String;

    .line 34078755
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078761
    move-result v2

    .line 34078762
    if-eqz v2, :cond_2d

    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->b:Ljava/lang/String;

    .line 34078767
    if-eqz v2, :cond_33

    .line 34078769
    :goto_31
    const/4 v2, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v2, 0x0

    .line 34078772
    :goto_34
    if-eqz v2, :cond_3d

    .line 34078774
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078776
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->b:Ljava/lang/String;

    .line 34078778
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078781
    :cond_3d
    const/4 v2, 0x2

    .line 34078782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078785
    move-result v4

    .line 34078786
    if-eqz v4, :cond_45

    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->c:Ljava/lang/String;

    .line 34078791
    if-eqz v4, :cond_4b

    .line 34078793
    :goto_49
    const/4 v4, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v4, 0x0

    .line 34078796
    :goto_4c
    if-eqz v4, :cond_55

    .line 34078798
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078800
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->c:Ljava/lang/String;

    .line 34078802
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078805
    :cond_55
    const/4 v2, 0x3

    .line 34078806
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078809
    move-result v4

    .line 34078810
    if-eqz v4, :cond_5d

    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->d:Ljava/lang/String;

    .line 34078815
    if-eqz v4, :cond_63

    .line 34078817
    :goto_61
    const/4 v4, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v4, 0x0

    .line 34078820
    :goto_64
    if-eqz v4, :cond_6d

    .line 34078822
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078824
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->d:Ljava/lang/String;

    .line 34078826
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078829
    :cond_6d
    const/4 v2, 0x4

    .line 34078830
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078833
    move-result v4

    .line 34078834
    if-eqz v4, :cond_75

    .line 34078836
    goto :goto_79

    .line 34078837
    :cond_75
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->e:Ljava/lang/Boolean;

    .line 34078839
    if-eqz v4, :cond_7b

    .line 34078841
    :goto_79
    const/4 v4, 0x1

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v4, 0x0

    .line 34078844
    :goto_7c
    if-eqz v4, :cond_85

    .line 34078846
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078848
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->e:Ljava/lang/Boolean;

    .line 34078850
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078853
    :cond_85
    const/4 v2, 0x5

    .line 34078854
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078857
    move-result v4

    .line 34078858
    if-eqz v4, :cond_8d

    .line 34078860
    goto :goto_91

    .line 34078861
    :cond_8d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->f:Ljava/lang/Boolean;

    .line 34078863
    if-eqz v4, :cond_93

    .line 34078865
    :goto_91
    const/4 v4, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v4, 0x0

    .line 34078868
    :goto_94
    if-eqz v4, :cond_9d

    .line 34078870
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078872
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->f:Ljava/lang/Boolean;

    .line 34078874
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078877
    :cond_9d
    const/4 v2, 0x6

    .line 34078878
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078881
    move-result v4

    .line 34078882
    if-eqz v4, :cond_a5

    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->g:Ljava/lang/Boolean;

    .line 34078887
    if-eqz v4, :cond_ab

    .line 34078889
    :goto_a9
    const/4 v4, 0x1

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v4, 0x0

    .line 34078892
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34078894
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078896
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->g:Ljava/lang/Boolean;

    .line 34078898
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078901
    :cond_b5
    const/4 v2, 0x7

    .line 34078902
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078905
    move-result v4

    .line 34078906
    if-eqz v4, :cond_bd

    .line 34078908
    goto :goto_c1

    .line 34078909
    :cond_bd
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->h:Ljava/lang/Boolean;

    .line 34078911
    if-eqz v4, :cond_c3

    .line 34078913
    :goto_c1
    const/4 v4, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v4, 0x0

    .line 34078916
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34078918
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078920
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->h:Ljava/lang/Boolean;

    .line 34078922
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078925
    :cond_cd
    const/16 v2, 0x8

    .line 34078927
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078930
    move-result v4

    .line 34078931
    if-eqz v4, :cond_d6

    .line 34078933
    goto :goto_da

    .line 34078934
    :cond_d6
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->i:Ljava/lang/String;

    .line 34078936
    if-eqz v4, :cond_dc

    .line 34078938
    :goto_da
    const/4 v4, 0x1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v4, 0x0

    .line 34078941
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34078943
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078945
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->i:Ljava/lang/String;

    .line 34078947
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078950
    :cond_e6
    const/16 v2, 0x9

    .line 34078952
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078955
    move-result v4

    .line 34078956
    if-eqz v4, :cond_ef

    .line 34078958
    goto :goto_f3

    .line 34078959
    :cond_ef
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->j:Ljava/lang/String;

    .line 34078961
    if-eqz v4, :cond_f5

    .line 34078963
    :goto_f3
    const/4 v4, 0x1

    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    const/4 v4, 0x0

    .line 34078966
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34078968
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078970
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->j:Ljava/lang/String;

    .line 34078972
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078975
    :cond_ff
    const/16 v2, 0xa

    .line 34078977
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078980
    move-result v4

    .line 34078981
    if-eqz v4, :cond_108

    .line 34078983
    goto :goto_10c

    .line 34078984
    :cond_108
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->k:Ljava/lang/String;

    .line 34078986
    if-eqz v4, :cond_10e

    .line 34078988
    :goto_10c
    const/4 v4, 0x1

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    const/4 v4, 0x0

    .line 34078991
    :goto_10f
    if-eqz v4, :cond_118

    .line 34078993
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078995
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->k:Ljava/lang/String;

    .line 34078997
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079000
    :cond_118
    const/16 v2, 0xb

    .line 34079002
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079005
    move-result v4

    .line 34079006
    if-eqz v4, :cond_121

    .line 34079008
    goto :goto_125

    .line 34079009
    :cond_121
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->l:Ljava/lang/String;

    .line 34079011
    if-eqz v4, :cond_127

    .line 34079013
    :goto_125
    const/4 v4, 0x1

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v4, 0x0

    .line 34079016
    :goto_128
    if-eqz v4, :cond_131

    .line 34079018
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079020
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->l:Ljava/lang/String;

    .line 34079022
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079025
    :cond_131
    const/16 v2, 0xc

    .line 34079027
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079030
    move-result v4

    .line 34079031
    if-eqz v4, :cond_13a

    .line 34079033
    goto :goto_13e

    .line 34079034
    :cond_13a
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->m:Ljava/lang/String;

    .line 34079036
    if-eqz v4, :cond_140

    .line 34079038
    :goto_13e
    const/4 v4, 0x1

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v4, 0x0

    .line 34079041
    :goto_141
    if-eqz v4, :cond_14a

    .line 34079043
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079045
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->m:Ljava/lang/String;

    .line 34079047
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079050
    :cond_14a
    const/16 v2, 0xd

    .line 34079052
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079055
    move-result v4

    .line 34079056
    if-eqz v4, :cond_153

    .line 34079058
    goto :goto_157

    .line 34079059
    :cond_153
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->n:Ljava/lang/String;

    .line 34079061
    if-eqz v4, :cond_159

    .line 34079063
    :goto_157
    const/4 v4, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v4, 0x0

    .line 34079066
    :goto_15a
    if-eqz v4, :cond_163

    .line 34079068
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079070
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->n:Ljava/lang/String;

    .line 34079072
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079075
    :cond_163
    const/16 v2, 0xe

    .line 34079077
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079080
    move-result v4

    .line 34079081
    if-eqz v4, :cond_16c

    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->o:Ljava/lang/String;

    .line 34079086
    if-eqz v4, :cond_172

    .line 34079088
    :goto_170
    const/4 v4, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v4, 0x0

    .line 34079091
    :goto_173
    if-eqz v4, :cond_17c

    .line 34079093
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079095
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->o:Ljava/lang/String;

    .line 34079097
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079100
    :cond_17c
    const/16 v2, 0xf

    .line 34079102
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079105
    move-result v4

    .line 34079106
    if-eqz v4, :cond_185

    .line 34079108
    goto :goto_189

    .line 34079109
    :cond_185
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->p:Ljava/lang/String;

    .line 34079111
    if-eqz v4, :cond_18b

    .line 34079113
    :goto_189
    const/4 v4, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v4, 0x0

    .line 34079116
    :goto_18c
    if-eqz v4, :cond_195

    .line 34079118
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079120
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->p:Ljava/lang/String;

    .line 34079122
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079125
    :cond_195
    const/16 v2, 0x10

    .line 34079127
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079130
    move-result v4

    .line 34079131
    if-eqz v4, :cond_19e

    .line 34079133
    goto :goto_1a2

    .line 34079134
    :cond_19e
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->q:Ljava/lang/String;

    .line 34079136
    if-eqz v4, :cond_1a4

    .line 34079138
    :goto_1a2
    const/4 v4, 0x1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v4, 0x0

    .line 34079141
    :goto_1a5
    if-eqz v4, :cond_1ae

    .line 34079143
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079145
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->q:Ljava/lang/String;

    .line 34079147
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079150
    :cond_1ae
    const/16 v2, 0x11

    .line 34079152
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079155
    move-result v4

    .line 34079156
    if-eqz v4, :cond_1b7

    .line 34079158
    goto :goto_1bb

    .line 34079159
    :cond_1b7
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->r:Ljava/lang/String;

    .line 34079161
    if-eqz v4, :cond_1bd

    .line 34079163
    :goto_1bb
    const/4 v4, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v4, 0x0

    .line 34079166
    :goto_1be
    if-eqz v4, :cond_1c7

    .line 34079168
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079170
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->r:Ljava/lang/String;

    .line 34079172
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079175
    :cond_1c7
    const/16 v2, 0x12

    .line 34079177
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079180
    move-result v4

    .line 34079181
    if-eqz v4, :cond_1d0

    .line 34079183
    goto :goto_1d4

    .line 34079184
    :cond_1d0
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->s:Ljava/lang/String;

    .line 34079186
    if-eqz v4, :cond_1d6

    .line 34079188
    :goto_1d4
    const/4 v4, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v4, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v4, :cond_1e0

    .line 34079193
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079195
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->s:Ljava/lang/String;

    .line 34079197
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079200
    :cond_1e0
    const/16 v2, 0x13

    .line 34079202
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079205
    move-result v4

    .line 34079206
    if-eqz v4, :cond_1e9

    .line 34079208
    goto :goto_1ed

    .line 34079209
    :cond_1e9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->t:Ljava/lang/Integer;

    .line 34079211
    if-eqz v4, :cond_1ef

    .line 34079213
    :goto_1ed
    const/4 v4, 0x1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v4, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v4, :cond_1f9

    .line 34079218
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34079220
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->t:Ljava/lang/Integer;

    .line 34079222
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079225
    :cond_1f9
    const/16 v2, 0x14

    .line 34079227
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079230
    move-result v4

    .line 34079231
    if-eqz v4, :cond_202

    .line 34079233
    goto :goto_206

    .line 34079234
    :cond_202
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->u:Ljava/lang/Integer;

    .line 34079236
    if-eqz v4, :cond_208

    .line 34079238
    :goto_206
    const/4 v4, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v4, 0x0

    .line 34079241
    :goto_209
    if-eqz v4, :cond_212

    .line 34079243
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34079245
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->u:Ljava/lang/Integer;

    .line 34079247
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079250
    :cond_212
    const/16 v2, 0x15

    .line 34079252
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079255
    move-result v4

    .line 34079256
    if-eqz v4, :cond_21b

    .line 34079258
    goto :goto_21f

    .line 34079259
    :cond_21b
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->v:Ljava/lang/String;

    .line 34079261
    if-eqz v4, :cond_221

    .line 34079263
    :goto_21f
    const/4 v4, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v4, 0x0

    .line 34079266
    :goto_222
    if-eqz v4, :cond_22b

    .line 34079268
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079270
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->v:Ljava/lang/String;

    .line 34079272
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079275
    :cond_22b
    const/16 v2, 0x16

    .line 34079277
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079280
    move-result v4

    .line 34079281
    if-eqz v4, :cond_234

    .line 34079283
    goto :goto_238

    .line 34079284
    :cond_234
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->w:Ljava/lang/String;

    .line 34079286
    if-eqz v4, :cond_23a

    .line 34079288
    :goto_238
    const/4 v4, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v4, 0x0

    .line 34079291
    :goto_23b
    if-eqz v4, :cond_244

    .line 34079293
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079295
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->w:Ljava/lang/String;

    .line 34079297
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079300
    :cond_244
    const/16 v2, 0x17

    .line 34079302
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079305
    move-result v4

    .line 34079306
    if-eqz v4, :cond_24d

    .line 34079308
    goto :goto_251

    .line 34079309
    :cond_24d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->x:Ljava/lang/Boolean;

    .line 34079311
    if-eqz v4, :cond_253

    .line 34079313
    :goto_251
    const/4 v4, 0x1

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v4, 0x0

    .line 34079316
    :goto_254
    if-eqz v4, :cond_25d

    .line 34079318
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34079320
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->x:Ljava/lang/Boolean;

    .line 34079322
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079325
    :cond_25d
    const/16 v2, 0x18

    .line 34079327
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_266

    .line 34079333
    goto :goto_26a

    .line 34079334
    :cond_266
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->y:Ljava/lang/Boolean;

    .line 34079336
    if-eqz v4, :cond_26c

    .line 34079338
    :goto_26a
    const/4 v4, 0x1

    .line 34079339
    goto :goto_26d

    .line 34079340
    :cond_26c
    const/4 v4, 0x0

    .line 34079341
    :goto_26d
    if-eqz v4, :cond_276

    .line 34079343
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34079345
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->y:Ljava/lang/Boolean;

    .line 34079347
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079350
    :cond_276
    const/16 v2, 0x19

    .line 34079352
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079355
    move-result v4

    .line 34079356
    if-eqz v4, :cond_27f

    .line 34079358
    goto :goto_283

    .line 34079359
    :cond_27f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->z:Lak5/c2;

    .line 34079361
    if-eqz v4, :cond_284

    .line 34079363
    :goto_283
    const/4 v1, 0x1

    .line 34079364
    :cond_284
    if-eqz v1, :cond_28d

    .line 34079366
    sget-object v1, Lak5/c2$a;->a:Lak5/c2$a;

    .line 34079368
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->z:Lak5/c2;

    .line 34079370
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079373
    :cond_28d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079376
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$b;

    .line 34078732
    .line 34078733
    const/4 v1, 0x0

    .line 34078734
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v2

    .line 34078738
    const/4 v3, 0x1

    .line 34078739
    if-eqz v2, :cond_16

    .line 34078740
    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->a:Ljava/lang/String;

    .line 34078743
    .line 34078744
    if-eqz v2, :cond_1c

    .line 34078745
    .line 34078746
    :goto_1a
    const/4 v2, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v2, 0x0

    .line 34078749
    :goto_1d
    if-eqz v2, :cond_26

    .line 34078750
    .line 34078751
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078752
    .line 34078753
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->a:Ljava/lang/String;

    .line 34078754
    .line 34078755
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v2

    .line 34078762
    if-eqz v2, :cond_2d

    .line 34078763
    .line 34078764
    goto :goto_31

    .line 34078765
    :cond_2d
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->b:Ljava/lang/String;

    .line 34078766
    .line 34078767
    if-eqz v2, :cond_33

    .line 34078768
    .line 34078769
    :goto_31
    const/4 v2, 0x1

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    const/4 v2, 0x0

    .line 34078772
    :goto_34
    if-eqz v2, :cond_3d

    .line 34078773
    .line 34078774
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078775
    .line 34078776
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->b:Ljava/lang/String;

    .line 34078777
    .line 34078778
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    :cond_3d
    const/4 v2, 0x2

    .line 34078782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v4

    .line 34078786
    if-eqz v4, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_49

    .line 34078789
    :cond_45
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->c:Ljava/lang/String;

    .line 34078790
    .line 34078791
    if-eqz v4, :cond_4b

    .line 34078792
    .line 34078793
    :goto_49
    const/4 v4, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v4, 0x0

    .line 34078796
    :goto_4c
    if-eqz v4, :cond_55

    .line 34078797
    .line 34078798
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078799
    .line 34078800
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->c:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    const/4 v2, 0x3

    .line 34078806
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v4

    .line 34078810
    if-eqz v4, :cond_5d

    .line 34078811
    .line 34078812
    goto :goto_61

    .line 34078813
    :cond_5d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->d:Ljava/lang/String;

    .line 34078814
    .line 34078815
    if-eqz v4, :cond_63

    .line 34078816
    .line 34078817
    :goto_61
    const/4 v4, 0x1

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    const/4 v4, 0x0

    .line 34078820
    :goto_64
    if-eqz v4, :cond_6d

    .line 34078821
    .line 34078822
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078823
    .line 34078824
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->d:Ljava/lang/String;

    .line 34078825
    .line 34078826
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078827
    .line 34078828
    .line 34078829
    :cond_6d
    const/4 v2, 0x4

    .line 34078830
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v4

    .line 34078834
    if-eqz v4, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_79

    .line 34078837
    :cond_75
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->e:Ljava/lang/Boolean;

    .line 34078838
    .line 34078839
    if-eqz v4, :cond_7b

    .line 34078840
    .line 34078841
    :goto_79
    const/4 v4, 0x1

    .line 34078842
    goto :goto_7c

    .line 34078843
    :cond_7b
    const/4 v4, 0x0

    .line 34078844
    :goto_7c
    if-eqz v4, :cond_85

    .line 34078845
    .line 34078846
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078847
    .line 34078848
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->e:Ljava/lang/Boolean;

    .line 34078849
    .line 34078850
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078851
    .line 34078852
    .line 34078853
    :cond_85
    const/4 v2, 0x5

    .line 34078854
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v4

    .line 34078858
    if-eqz v4, :cond_8d

    .line 34078859
    .line 34078860
    goto :goto_91

    .line 34078861
    :cond_8d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->f:Ljava/lang/Boolean;

    .line 34078862
    .line 34078863
    if-eqz v4, :cond_93

    .line 34078864
    .line 34078865
    :goto_91
    const/4 v4, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v4, 0x0

    .line 34078868
    :goto_94
    if-eqz v4, :cond_9d

    .line 34078869
    .line 34078870
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078871
    .line 34078872
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->f:Ljava/lang/Boolean;

    .line 34078873
    .line 34078874
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078875
    .line 34078876
    .line 34078877
    :cond_9d
    const/4 v2, 0x6

    .line 34078878
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v4

    .line 34078882
    if-eqz v4, :cond_a5

    .line 34078883
    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->g:Ljava/lang/Boolean;

    .line 34078886
    .line 34078887
    if-eqz v4, :cond_ab

    .line 34078888
    .line 34078889
    :goto_a9
    const/4 v4, 0x1

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v4, 0x0

    .line 34078892
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34078893
    .line 34078894
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078895
    .line 34078896
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->g:Ljava/lang/Boolean;

    .line 34078897
    .line 34078898
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    const/4 v2, 0x7

    .line 34078902
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v4

    .line 34078906
    if-eqz v4, :cond_bd

    .line 34078907
    .line 34078908
    goto :goto_c1

    .line 34078909
    :cond_bd
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->h:Ljava/lang/Boolean;

    .line 34078910
    .line 34078911
    if-eqz v4, :cond_c3

    .line 34078912
    .line 34078913
    :goto_c1
    const/4 v4, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v4, 0x0

    .line 34078916
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34078917
    .line 34078918
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34078919
    .line 34078920
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->h:Ljava/lang/Boolean;

    .line 34078921
    .line 34078922
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    const/16 v2, 0x8

    .line 34078926
    .line 34078927
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v4

    .line 34078931
    if-eqz v4, :cond_d6

    .line 34078932
    .line 34078933
    goto :goto_da

    .line 34078934
    :cond_d6
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->i:Ljava/lang/String;

    .line 34078935
    .line 34078936
    if-eqz v4, :cond_dc

    .line 34078937
    .line 34078938
    :goto_da
    const/4 v4, 0x1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v4, 0x0

    .line 34078941
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34078942
    .line 34078943
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078944
    .line 34078945
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->i:Ljava/lang/String;

    .line 34078946
    .line 34078947
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    const/16 v2, 0x9

    .line 34078951
    .line 34078952
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v4

    .line 34078956
    if-eqz v4, :cond_ef

    .line 34078957
    .line 34078958
    goto :goto_f3

    .line 34078959
    :cond_ef
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->j:Ljava/lang/String;

    .line 34078960
    .line 34078961
    if-eqz v4, :cond_f5

    .line 34078962
    .line 34078963
    :goto_f3
    const/4 v4, 0x1

    .line 34078964
    goto :goto_f6

    .line 34078965
    :cond_f5
    const/4 v4, 0x0

    .line 34078966
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34078967
    .line 34078968
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078969
    .line 34078970
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->j:Ljava/lang/String;

    .line 34078971
    .line 34078972
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078973
    .line 34078974
    .line 34078975
    :cond_ff
    const/16 v2, 0xa

    .line 34078976
    .line 34078977
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v4

    .line 34078981
    if-eqz v4, :cond_108

    .line 34078982
    .line 34078983
    goto :goto_10c

    .line 34078984
    :cond_108
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->k:Ljava/lang/String;

    .line 34078985
    .line 34078986
    if-eqz v4, :cond_10e

    .line 34078987
    .line 34078988
    :goto_10c
    const/4 v4, 0x1

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    const/4 v4, 0x0

    .line 34078991
    :goto_10f
    if-eqz v4, :cond_118

    .line 34078992
    .line 34078993
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34078994
    .line 34078995
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->k:Ljava/lang/String;

    .line 34078996
    .line 34078997
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    const/16 v2, 0xb

    .line 34079001
    .line 34079002
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v4

    .line 34079006
    if-eqz v4, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_125

    .line 34079009
    :cond_121
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->l:Ljava/lang/String;

    .line 34079010
    .line 34079011
    if-eqz v4, :cond_127

    .line 34079012
    .line 34079013
    :goto_125
    const/4 v4, 0x1

    .line 34079014
    goto :goto_128

    .line 34079015
    :cond_127
    const/4 v4, 0x0

    .line 34079016
    :goto_128
    if-eqz v4, :cond_131

    .line 34079017
    .line 34079018
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079019
    .line 34079020
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->l:Ljava/lang/String;

    .line 34079021
    .line 34079022
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079023
    .line 34079024
    .line 34079025
    :cond_131
    const/16 v2, 0xc

    .line 34079026
    .line 34079027
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v4

    .line 34079031
    if-eqz v4, :cond_13a

    .line 34079032
    .line 34079033
    goto :goto_13e

    .line 34079034
    :cond_13a
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->m:Ljava/lang/String;

    .line 34079035
    .line 34079036
    if-eqz v4, :cond_140

    .line 34079037
    .line 34079038
    :goto_13e
    const/4 v4, 0x1

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v4, 0x0

    .line 34079041
    :goto_141
    if-eqz v4, :cond_14a

    .line 34079042
    .line 34079043
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079044
    .line 34079045
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->m:Ljava/lang/String;

    .line 34079046
    .line 34079047
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    const/16 v2, 0xd

    .line 34079051
    .line 34079052
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v4

    .line 34079056
    if-eqz v4, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_157

    .line 34079059
    :cond_153
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->n:Ljava/lang/String;

    .line 34079060
    .line 34079061
    if-eqz v4, :cond_159

    .line 34079062
    .line 34079063
    :goto_157
    const/4 v4, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v4, 0x0

    .line 34079066
    :goto_15a
    if-eqz v4, :cond_163

    .line 34079067
    .line 34079068
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079069
    .line 34079070
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->n:Ljava/lang/String;

    .line 34079071
    .line 34079072
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    :cond_163
    const/16 v2, 0xe

    .line 34079076
    .line 34079077
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v4

    .line 34079081
    if-eqz v4, :cond_16c

    .line 34079082
    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->o:Ljava/lang/String;

    .line 34079085
    .line 34079086
    if-eqz v4, :cond_172

    .line 34079087
    .line 34079088
    :goto_170
    const/4 v4, 0x1

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v4, 0x0

    .line 34079091
    :goto_173
    if-eqz v4, :cond_17c

    .line 34079092
    .line 34079093
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079094
    .line 34079095
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->o:Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    const/16 v2, 0xf

    .line 34079101
    .line 34079102
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v4

    .line 34079106
    if-eqz v4, :cond_185

    .line 34079107
    .line 34079108
    goto :goto_189

    .line 34079109
    :cond_185
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->p:Ljava/lang/String;

    .line 34079110
    .line 34079111
    if-eqz v4, :cond_18b

    .line 34079112
    .line 34079113
    :goto_189
    const/4 v4, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v4, 0x0

    .line 34079116
    :goto_18c
    if-eqz v4, :cond_195

    .line 34079117
    .line 34079118
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079119
    .line 34079120
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->p:Ljava/lang/String;

    .line 34079121
    .line 34079122
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    const/16 v2, 0x10

    .line 34079126
    .line 34079127
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v4

    .line 34079131
    if-eqz v4, :cond_19e

    .line 34079132
    .line 34079133
    goto :goto_1a2

    .line 34079134
    :cond_19e
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->q:Ljava/lang/String;

    .line 34079135
    .line 34079136
    if-eqz v4, :cond_1a4

    .line 34079137
    .line 34079138
    :goto_1a2
    const/4 v4, 0x1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v4, 0x0

    .line 34079141
    :goto_1a5
    if-eqz v4, :cond_1ae

    .line 34079142
    .line 34079143
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079144
    .line 34079145
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->q:Ljava/lang/String;

    .line 34079146
    .line 34079147
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079148
    .line 34079149
    .line 34079150
    :cond_1ae
    const/16 v2, 0x11

    .line 34079151
    .line 34079152
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v4

    .line 34079156
    if-eqz v4, :cond_1b7

    .line 34079157
    .line 34079158
    goto :goto_1bb

    .line 34079159
    :cond_1b7
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->r:Ljava/lang/String;

    .line 34079160
    .line 34079161
    if-eqz v4, :cond_1bd

    .line 34079162
    .line 34079163
    :goto_1bb
    const/4 v4, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v4, 0x0

    .line 34079166
    :goto_1be
    if-eqz v4, :cond_1c7

    .line 34079167
    .line 34079168
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079169
    .line 34079170
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->r:Ljava/lang/String;

    .line 34079171
    .line 34079172
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    const/16 v2, 0x12

    .line 34079176
    .line 34079177
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v4

    .line 34079181
    if-eqz v4, :cond_1d0

    .line 34079182
    .line 34079183
    goto :goto_1d4

    .line 34079184
    :cond_1d0
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->s:Ljava/lang/String;

    .line 34079185
    .line 34079186
    if-eqz v4, :cond_1d6

    .line 34079187
    .line 34079188
    :goto_1d4
    const/4 v4, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v4, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v4, :cond_1e0

    .line 34079192
    .line 34079193
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079194
    .line 34079195
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->s:Ljava/lang/String;

    .line 34079196
    .line 34079197
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    const/16 v2, 0x13

    .line 34079201
    .line 34079202
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v4

    .line 34079206
    if-eqz v4, :cond_1e9

    .line 34079207
    .line 34079208
    goto :goto_1ed

    .line 34079209
    :cond_1e9
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->t:Ljava/lang/Integer;

    .line 34079210
    .line 34079211
    if-eqz v4, :cond_1ef

    .line 34079212
    .line 34079213
    :goto_1ed
    const/4 v4, 0x1

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v4, 0x0

    .line 34079216
    :goto_1f0
    if-eqz v4, :cond_1f9

    .line 34079217
    .line 34079218
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34079219
    .line 34079220
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->t:Ljava/lang/Integer;

    .line 34079221
    .line 34079222
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    const/16 v2, 0x14

    .line 34079226
    .line 34079227
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v4

    .line 34079231
    if-eqz v4, :cond_202

    .line 34079232
    .line 34079233
    goto :goto_206

    .line 34079234
    :cond_202
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->u:Ljava/lang/Integer;

    .line 34079235
    .line 34079236
    if-eqz v4, :cond_208

    .line 34079237
    .line 34079238
    :goto_206
    const/4 v4, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 v4, 0x0

    .line 34079241
    :goto_209
    if-eqz v4, :cond_212

    .line 34079242
    .line 34079243
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34079244
    .line 34079245
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->u:Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    const/16 v2, 0x15

    .line 34079251
    .line 34079252
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v4

    .line 34079256
    if-eqz v4, :cond_21b

    .line 34079257
    .line 34079258
    goto :goto_21f

    .line 34079259
    :cond_21b
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->v:Ljava/lang/String;

    .line 34079260
    .line 34079261
    if-eqz v4, :cond_221

    .line 34079262
    .line 34079263
    :goto_21f
    const/4 v4, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    const/4 v4, 0x0

    .line 34079266
    :goto_222
    if-eqz v4, :cond_22b

    .line 34079267
    .line 34079268
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079269
    .line 34079270
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->v:Ljava/lang/String;

    .line 34079271
    .line 34079272
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    const/16 v2, 0x16

    .line 34079276
    .line 34079277
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v4

    .line 34079281
    if-eqz v4, :cond_234

    .line 34079282
    .line 34079283
    goto :goto_238

    .line 34079284
    :cond_234
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->w:Ljava/lang/String;

    .line 34079285
    .line 34079286
    if-eqz v4, :cond_23a

    .line 34079287
    .line 34079288
    :goto_238
    const/4 v4, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v4, 0x0

    .line 34079291
    :goto_23b
    if-eqz v4, :cond_244

    .line 34079292
    .line 34079293
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079294
    .line 34079295
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->w:Ljava/lang/String;

    .line 34079296
    .line 34079297
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    :cond_244
    const/16 v2, 0x17

    .line 34079301
    .line 34079302
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v4

    .line 34079306
    if-eqz v4, :cond_24d

    .line 34079307
    .line 34079308
    goto :goto_251

    .line 34079309
    :cond_24d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->x:Ljava/lang/Boolean;

    .line 34079310
    .line 34079311
    if-eqz v4, :cond_253

    .line 34079312
    .line 34079313
    :goto_251
    const/4 v4, 0x1

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v4, 0x0

    .line 34079316
    :goto_254
    if-eqz v4, :cond_25d

    .line 34079317
    .line 34079318
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34079319
    .line 34079320
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->x:Ljava/lang/Boolean;

    .line 34079321
    .line 34079322
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079323
    .line 34079324
    .line 34079325
    :cond_25d
    const/16 v2, 0x18

    .line 34079326
    .line 34079327
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_266

    .line 34079332
    .line 34079333
    goto :goto_26a

    .line 34079334
    :cond_266
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->y:Ljava/lang/Boolean;

    .line 34079335
    .line 34079336
    if-eqz v4, :cond_26c

    .line 34079337
    .line 34079338
    :goto_26a
    const/4 v4, 0x1

    .line 34079339
    goto :goto_26d

    .line 34079340
    :cond_26c
    const/4 v4, 0x0

    .line 34079341
    :goto_26d
    if-eqz v4, :cond_276

    .line 34079342
    .line 34079343
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34079344
    .line 34079345
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->y:Ljava/lang/Boolean;

    .line 34079346
    .line 34079347
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079348
    .line 34079349
    .line 34079350
    :cond_276
    const/16 v2, 0x19

    .line 34079351
    .line 34079352
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079353
    .line 34079354
    .line 34079355
    move-result v4

    .line 34079356
    if-eqz v4, :cond_27f

    .line 34079357
    .line 34079358
    goto :goto_283

    .line 34079359
    :cond_27f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->z:Lak5/c2;

    .line 34079360
    .line 34079361
    if-eqz v4, :cond_284

    .line 34079362
    .line 34079363
    :goto_283
    const/4 v1, 0x1

    .line 34079364
    :cond_284
    if-eqz v1, :cond_28d

    .line 34079365
    .line 34079366
    sget-object v1, Lak5/c2$a;->a:Lak5/c2$a;

    .line 34079367
    .line 34079368
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->z:Lak5/c2;

    .line 34079369
    .line 34079370
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079371
    .line 34079372
    .line 34079373
    :cond_28d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079374
    .line 34079375
    .line 34079376
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


