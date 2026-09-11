## classes17/com/bytedance/kmp/ugc/model/h1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/h1$a;-><init>()V

    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.CompatiableData"

    .line 393227
    const/16 v3, 0x1b

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "data_type"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "comment"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "post_data"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "topic"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "forum"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "render_cell_type"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "lynx_data"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "ugc_bonus_data"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "activity_banner"

    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393278
    const-string v0, "book_info"

    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393283
    const-string v0, "task"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393288
    const-string v0, "robot_info"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393293
    const-string v0, "has_child"

    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393298
    const-string v0, "child_data"

    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393303
    const-string v0, "video_data"

    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393308
    const-string v0, "robot_script"

    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393313
    const-string v0, "recommend_info"

    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393318
    const-string v0, "robot_friendship"

    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393323
    const-string v0, "picture_data"

    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393328
    const-string v0, "item_info"

    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393333
    const-string v0, "use_interaction_data"

    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393338
    const-string v0, "universal_card"

    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393343
    const-string v0, "video_detail_info"

    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393348
    const-string v0, "card_style"

    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393353
    const-string v0, "user_info"

    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393358
    const-string v0, "sub_title_list"

    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393363
    const-string v0, "video_category_type"

    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393368
    sput-object v1, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/h1$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.kmp.ugc.model.CompatiableData"

    .line 393226
    .line 393227
    const/16 v3, 0x1b

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "data_type"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "comment"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "post_data"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "topic"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "forum"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "render_cell_type"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "lynx_data"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "ugc_bonus_data"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "activity_banner"

    .line 393274
    .line 393275
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "book_info"

    .line 393279
    .line 393280
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "task"

    .line 393284
    .line 393285
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "robot_info"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    const-string v0, "has_child"

    .line 393294
    .line 393295
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393296
    .line 393297
    .line 393298
    const-string v0, "child_data"

    .line 393299
    .line 393300
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "video_data"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "robot_script"

    .line 393309
    .line 393310
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393311
    .line 393312
    .line 393313
    const-string v0, "recommend_info"

    .line 393314
    .line 393315
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v0, "robot_friendship"

    .line 393319
    .line 393320
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "picture_data"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "item_info"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "use_interaction_data"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "universal_card"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "video_detail_info"

    .line 393344
    .line 393345
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "card_style"

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "user_info"

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "sub_title_list"

    .line 393359
    .line 393360
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "video_category_type"

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v1, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393369
    .line 393370
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
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h1;->B:[Lkotlinx/serialization/KSerializer;

    .line 458754
    const/16 v1, 0x1b

    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458758
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 458760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458763
    move-result-object v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    aput-object v3, v1, v4

    .line 458767
    sget-object v3, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458772
    move-result-object v3

    .line 458773
    const/4 v4, 0x1

    .line 458774
    aput-object v3, v1, v4

    .line 458776
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 458778
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458781
    move-result-object v3

    .line 458782
    const/4 v4, 0x2

    .line 458783
    aput-object v3, v1, v4

    .line 458785
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 458787
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458790
    move-result-object v3

    .line 458791
    const/4 v4, 0x3

    .line 458792
    aput-object v3, v1, v4

    .line 458794
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 458796
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458799
    move-result-object v3

    .line 458800
    const/4 v4, 0x4

    .line 458801
    aput-object v3, v1, v4

    .line 458803
    const/4 v3, 0x5

    .line 458804
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458807
    move-result-object v2

    .line 458808
    aput-object v2, v1, v3

    .line 458810
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 458812
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458815
    move-result-object v2

    .line 458816
    const/4 v3, 0x6

    .line 458817
    aput-object v2, v1, v3

    .line 458819
    sget-object v2, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 458821
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458824
    move-result-object v2

    .line 458825
    const/4 v3, 0x7

    .line 458826
    aput-object v2, v1, v3

    .line 458828
    const/16 v2, 0x8

    .line 458830
    aget-object v3, v0, v2

    .line 458832
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458835
    move-result-object v3

    .line 458836
    aput-object v3, v1, v2

    .line 458838
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 458840
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458843
    move-result-object v2

    .line 458844
    const/16 v3, 0x9

    .line 458846
    aput-object v2, v1, v3

    .line 458848
    sget-object v2, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 458850
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458853
    move-result-object v2

    .line 458854
    const/16 v3, 0xa

    .line 458856
    aput-object v2, v1, v3

    .line 458858
    const/16 v2, 0xb

    .line 458860
    aget-object v3, v0, v2

    .line 458862
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458865
    move-result-object v3

    .line 458866
    aput-object v3, v1, v2

    .line 458868
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 458870
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458873
    move-result-object v3

    .line 458874
    const/16 v4, 0xc

    .line 458876
    aput-object v3, v1, v4

    .line 458878
    new-instance v3, Lp08/f;

    .line 458880
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 458882
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 458885
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458888
    move-result-object v3

    .line 458889
    const/16 v4, 0xd

    .line 458891
    aput-object v3, v1, v4

    .line 458893
    sget-object v3, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 458895
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458898
    move-result-object v3

    .line 458899
    const/16 v4, 0xe

    .line 458901
    aput-object v3, v1, v4

    .line 458903
    sget-object v3, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 458905
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458908
    move-result-object v3

    .line 458909
    const/16 v4, 0xf

    .line 458911
    aput-object v3, v1, v4

    .line 458913
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458915
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458918
    move-result-object v4

    .line 458919
    const/16 v5, 0x10

    .line 458921
    aput-object v4, v1, v5

    .line 458923
    sget-object v4, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 458925
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458928
    move-result-object v4

    .line 458929
    const/16 v5, 0x11

    .line 458931
    aput-object v4, v1, v5

    .line 458933
    const/16 v4, 0x12

    .line 458935
    aget-object v5, v0, v4

    .line 458937
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458940
    move-result-object v5

    .line 458941
    aput-object v5, v1, v4

    .line 458943
    sget-object v4, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 458945
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458948
    move-result-object v4

    .line 458949
    const/16 v5, 0x13

    .line 458951
    aput-object v4, v1, v5

    .line 458953
    const/16 v4, 0x14

    .line 458955
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458958
    move-result-object v2

    .line 458959
    aput-object v2, v1, v4

    .line 458961
    sget-object v2, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 458963
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458966
    move-result-object v2

    .line 458967
    const/16 v4, 0x15

    .line 458969
    aput-object v2, v1, v4

    .line 458971
    sget-object v2, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 458973
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458976
    move-result-object v2

    .line 458977
    const/16 v4, 0x16

    .line 458979
    aput-object v2, v1, v4

    .line 458981
    sget-object v2, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 458983
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458986
    move-result-object v2

    .line 458987
    const/16 v4, 0x17

    .line 458989
    aput-object v2, v1, v4

    .line 458991
    sget-object v2, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 458993
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458996
    move-result-object v2

    .line 458997
    const/16 v4, 0x18

    .line 458999
    aput-object v2, v1, v4

    .line 459001
    const/16 v2, 0x19

    .line 459003
    aget-object v0, v0, v2

    .line 459005
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459008
    move-result-object v0

    .line 459009
    aput-object v0, v1, v2

    .line 459011
    const/16 v0, 0x1a

    .line 459013
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459016
    move-result-object v2

    .line 459017
    aput-object v2, v1, v0

    .line 459019
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
    .line 458752
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h1;->B:[Lkotlinx/serialization/KSerializer;

    .line 458753
    .line 458754
    const/16 v1, 0x1b

    .line 458755
    .line 458756
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 458757
    .line 458758
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 458768
    .line 458769
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    const/4 v4, 0x1

    .line 458774
    aput-object v3, v1, v4

    .line 458775
    .line 458776
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 458777
    .line 458778
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    const/4 v4, 0x2

    .line 458783
    aput-object v3, v1, v4

    .line 458784
    .line 458785
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 458786
    .line 458787
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    const/4 v4, 0x3

    .line 458792
    aput-object v3, v1, v4

    .line 458793
    .line 458794
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 458795
    .line 458796
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    const/4 v4, 0x4

    .line 458801
    aput-object v3, v1, v4

    .line 458802
    .line 458803
    const/4 v3, 0x5

    .line 458804
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v2

    .line 458808
    aput-object v2, v1, v3

    .line 458809
    .line 458810
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 458811
    .line 458812
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    const/4 v3, 0x6

    .line 458817
    aput-object v2, v1, v3

    .line 458818
    .line 458819
    sget-object v2, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 458820
    .line 458821
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    const/4 v3, 0x7

    .line 458826
    aput-object v2, v1, v3

    .line 458827
    .line 458828
    const/16 v2, 0x8

    .line 458829
    .line 458830
    aget-object v3, v0, v2

    .line 458831
    .line 458832
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v3

    .line 458836
    aput-object v3, v1, v2

    .line 458837
    .line 458838
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 458839
    .line 458840
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    const/16 v3, 0x9

    .line 458845
    .line 458846
    aput-object v2, v1, v3

    .line 458847
    .line 458848
    sget-object v2, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 458849
    .line 458850
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    const/16 v3, 0xa

    .line 458855
    .line 458856
    aput-object v2, v1, v3

    .line 458857
    .line 458858
    const/16 v2, 0xb

    .line 458859
    .line 458860
    aget-object v3, v0, v2

    .line 458861
    .line 458862
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    aput-object v3, v1, v2

    .line 458867
    .line 458868
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 458869
    .line 458870
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    const/16 v4, 0xc

    .line 458875
    .line 458876
    aput-object v3, v1, v4

    .line 458877
    .line 458878
    new-instance v3, Lp08/f;

    .line 458879
    .line 458880
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 458881
    .line 458882
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    const/16 v4, 0xd

    .line 458890
    .line 458891
    aput-object v3, v1, v4

    .line 458892
    .line 458893
    sget-object v3, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 458894
    .line 458895
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    const/16 v4, 0xe

    .line 458900
    .line 458901
    aput-object v3, v1, v4

    .line 458902
    .line 458903
    sget-object v3, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 458904
    .line 458905
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    const/16 v4, 0xf

    .line 458910
    .line 458911
    aput-object v3, v1, v4

    .line 458912
    .line 458913
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458914
    .line 458915
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    const/16 v5, 0x10

    .line 458920
    .line 458921
    aput-object v4, v1, v5

    .line 458922
    .line 458923
    sget-object v4, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 458924
    .line 458925
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    const/16 v5, 0x11

    .line 458930
    .line 458931
    aput-object v4, v1, v5

    .line 458932
    .line 458933
    const/16 v4, 0x12

    .line 458934
    .line 458935
    aget-object v5, v0, v4

    .line 458936
    .line 458937
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    aput-object v5, v1, v4

    .line 458942
    .line 458943
    sget-object v4, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 458944
    .line 458945
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v4

    .line 458949
    const/16 v5, 0x13

    .line 458950
    .line 458951
    aput-object v4, v1, v5

    .line 458952
    .line 458953
    const/16 v4, 0x14

    .line 458954
    .line 458955
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    aput-object v2, v1, v4

    .line 458960
    .line 458961
    sget-object v2, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 458962
    .line 458963
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    const/16 v4, 0x15

    .line 458968
    .line 458969
    aput-object v2, v1, v4

    .line 458970
    .line 458971
    sget-object v2, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 458972
    .line 458973
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    const/16 v4, 0x16

    .line 458978
    .line 458979
    aput-object v2, v1, v4

    .line 458980
    .line 458981
    sget-object v2, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 458982
    .line 458983
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    const/16 v4, 0x17

    .line 458988
    .line 458989
    aput-object v2, v1, v4

    .line 458990
    .line 458991
    sget-object v2, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 458992
    .line 458993
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    const/16 v4, 0x18

    .line 458998
    .line 458999
    aput-object v2, v1, v4

    .line 459000
    .line 459001
    const/16 v2, 0x19

    .line 459002
    .line 459003
    aget-object v0, v0, v2

    .line 459004
    .line 459005
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    aput-object v0, v1, v2

    .line 459010
    .line 459011
    const/16 v0, 0x1a

    .line 459012
    .line 459013
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    aput-object v2, v1, v0

    .line 459018
    .line 459019
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 63

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h1;->B:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 17367060
    const/4 v9, 0x3

    .line 17367061
    const/4 v10, 0x5

    .line 17367062
    const/4 v8, 0x6

    .line 17367063
    const/4 v11, 0x7

    .line 17367064
    const/16 v12, 0x8

    .line 17367066
    const/4 v13, 0x2

    .line 17367067
    const/4 v14, 0x4

    .line 17367068
    const/4 v15, 0x1

    .line 17367069
    const/4 v6, 0x0

    .line 17367070
    if-eqz v4, :cond_186

    .line 17367072
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367074
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/Integer;

    .line 17367080
    sget-object v7, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17367082
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367085
    move-result-object v7

    .line 17367086
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367088
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 17367090
    invoke-interface {v0, v2, v13, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    move-result-object v13

    .line 17367094
    check-cast v13, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17367096
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17367098
    invoke-interface {v0, v2, v9, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v9

    .line 17367102
    check-cast v9, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17367104
    sget-object v15, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17367106
    invoke-interface {v0, v2, v14, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v14

    .line 17367110
    check-cast v14, Lcom/bytedance/kmp/ugc/model/af;

    .line 17367112
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v4

    .line 17367116
    check-cast v4, Ljava/lang/Integer;

    .line 17367118
    sget-object v10, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 17367120
    invoke-interface {v0, v2, v8, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367123
    move-result-object v8

    .line 17367124
    check-cast v8, Lcom/bytedance/kmp/ugc/model/ff;

    .line 17367126
    sget-object v10, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 17367128
    invoke-interface {v0, v2, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    move-result-object v10

    .line 17367132
    check-cast v10, Lcom/bytedance/kmp/ugc/model/te;

    .line 17367134
    aget-object v11, v3, v12

    .line 17367136
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367138
    invoke-interface {v0, v2, v12, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    move-result-object v11

    .line 17367142
    check-cast v11, Ljava/util/List;

    .line 17367144
    sget-object v12, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 17367146
    const/16 v15, 0x9

    .line 17367148
    invoke-interface {v0, v2, v15, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367151
    move-result-object v12

    .line 17367152
    check-cast v12, Lcom/bytedance/kmp/ugc/model/ue;

    .line 17367154
    sget-object v15, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 17367156
    move-object/from16 v27, v1

    .line 17367158
    const/16 v1, 0xa

    .line 17367160
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    move-result-object v1

    .line 17367164
    check-cast v1, Lcom/bytedance/kmp/ugc/model/jf;

    .line 17367166
    const/16 v15, 0xb

    .line 17367168
    aget-object v25, v3, v15

    .line 17367170
    move-object/from16 v26, v1

    .line 17367172
    move-object/from16 v1, v25

    .line 17367174
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367176
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Ljava/util/List;

    .line 17367182
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367184
    move-object/from16 v25, v1

    .line 17367186
    const/16 v1, 0xc

    .line 17367188
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367191
    move-result-object v1

    .line 17367192
    check-cast v1, Ljava/lang/Boolean;

    .line 17367194
    move-object/from16 v24, v1

    .line 17367196
    new-instance v1, Lp08/f;

    .line 17367198
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367201
    const/16 v5, 0xd

    .line 17367203
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367206
    move-result-object v1

    .line 17367207
    check-cast v1, Ljava/util/List;

    .line 17367209
    sget-object v5, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17367211
    move-object/from16 v23, v1

    .line 17367213
    const/16 v1, 0xe

    .line 17367215
    invoke-interface {v0, v2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367218
    move-result-object v1

    .line 17367219
    check-cast v1, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17367221
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367223
    move-object/from16 v22, v1

    .line 17367225
    const/16 v1, 0xf

    .line 17367227
    invoke-interface {v0, v2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367230
    move-result-object v1

    .line 17367231
    check-cast v1, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367233
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367235
    move-object/from16 v21, v1

    .line 17367237
    const/16 v1, 0x10

    .line 17367239
    invoke-interface {v0, v2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367242
    move-result-object v1

    .line 17367243
    check-cast v1, Ljava/lang/String;

    .line 17367245
    move-object/from16 v20, v1

    .line 17367247
    sget-object v1, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 17367249
    move-object/from16 v28, v4

    .line 17367251
    const/16 v4, 0x11

    .line 17367253
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    move-result-object v1

    .line 17367257
    check-cast v1, Lcom/bytedance/kmp/ugc/model/hc;

    .line 17367259
    const/16 v4, 0x12

    .line 17367261
    aget-object v18, v3, v4

    .line 17367263
    move-object/from16 v19, v1

    .line 17367265
    move-object/from16 v1, v18

    .line 17367267
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367269
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367272
    move-result-object v1

    .line 17367273
    check-cast v1, Ljava/util/List;

    .line 17367275
    sget-object v4, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 17367277
    move-object/from16 v18, v1

    .line 17367279
    const/16 v1, 0x13

    .line 17367281
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367284
    move-result-object v1

    .line 17367285
    check-cast v1, Lcom/bytedance/kmp/ugc/model/df;

    .line 17367287
    const/16 v4, 0x14

    .line 17367289
    invoke-interface {v0, v2, v4, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    move-result-object v4

    .line 17367293
    check-cast v4, Ljava/lang/Boolean;

    .line 17367295
    sget-object v15, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 17367297
    move-object/from16 v16, v1

    .line 17367299
    const/16 v1, 0x15

    .line 17367301
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    move-result-object v1

    .line 17367305
    check-cast v1, Lcom/bytedance/kmp/ugc/model/rg;

    .line 17367307
    sget-object v15, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 17367309
    move-object/from16 p1, v1

    .line 17367311
    const/16 v1, 0x16

    .line 17367313
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367316
    move-result-object v1

    .line 17367317
    check-cast v1, Lcom/bytedance/kmp/ugc/model/wh;

    .line 17367319
    sget-object v15, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 17367321
    move-object/from16 v17, v1

    .line 17367323
    const/16 v1, 0x17

    .line 17367325
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367328
    move-result-object v1

    .line 17367329
    check-cast v1, Lcom/bytedance/kmp/ugc/model/k0;

    .line 17367331
    sget-object v15, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17367333
    move-object/from16 v29, v1

    .line 17367335
    const/16 v1, 0x18

    .line 17367337
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    move-result-object v1

    .line 17367341
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17367343
    const/16 v15, 0x19

    .line 17367345
    aget-object v3, v3, v15

    .line 17367347
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367349
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367352
    move-result-object v3

    .line 17367353
    check-cast v3, Ljava/util/List;

    .line 17367355
    const/16 v15, 0x1a

    .line 17367357
    invoke-interface {v0, v2, v15, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    move-result-object v5

    .line 17367361
    check-cast v5, Ljava/lang/String;

    .line 17367363
    const v6, 0x7ffffff

    .line 17367366
    move-object/from16 v30, p1

    .line 17367368
    move-object/from16 v33, v1

    .line 17367370
    move-object/from16 v34, v3

    .line 17367372
    move-object/from16 v35, v5

    .line 17367374
    move-object v15, v8

    .line 17367375
    move-object/from16 v31, v17

    .line 17367377
    move-object/from16 v32, v29

    .line 17367379
    const v8, 0x7ffffff

    .line 17367382
    move-object/from16 v29, v4

    .line 17367384
    move-object/from16 v17, v11

    .line 17367386
    move-object v11, v13

    .line 17367387
    move-object v13, v14

    .line 17367388
    move-object/from16 v14, v28

    .line 17367390
    move-object/from16 v28, v16

    .line 17367392
    move-object/from16 v16, v10

    .line 17367394
    move-object v10, v7

    .line 17367395
    move-object/from16 v56, v12

    .line 17367397
    move-object v12, v9

    .line 17367398
    move-object/from16 v9, v27

    .line 17367400
    move-object/from16 v27, v18

    .line 17367402
    move-object/from16 v18, v56

    .line 17367404
    move-object/from16 v57, v26

    .line 17367406
    move-object/from16 v26, v19

    .line 17367408
    move-object/from16 v19, v57

    .line 17367410
    move-object/from16 v58, v25

    .line 17367412
    move-object/from16 v25, v20

    .line 17367414
    move-object/from16 v20, v58

    .line 17367416
    move-object/from16 v59, v24

    .line 17367418
    move-object/from16 v24, v21

    .line 17367420
    move-object/from16 v21, v59

    .line 17367422
    move-object/from16 v60, v23

    .line 17367424
    move-object/from16 v23, v22

    .line 17367426
    move-object/from16 v22, v60

    .line 17367428
    goto/16 :goto_764

    .line 17367430
    :cond_186
    move-object/from16 v51, v5

    .line 17367432
    move-object v1, v6

    .line 17367433
    move-object v4, v1

    .line 17367434
    move-object v5, v4

    .line 17367435
    move-object v7, v5

    .line 17367436
    move-object v8, v7

    .line 17367437
    move-object v9, v8

    .line 17367438
    move-object v10, v9

    .line 17367439
    move-object v11, v10

    .line 17367440
    move-object v12, v11

    .line 17367441
    move-object v14, v12

    .line 17367442
    move-object v15, v14

    .line 17367443
    move-object/from16 v30, v15

    .line 17367445
    move-object/from16 v31, v30

    .line 17367447
    move-object/from16 v32, v31

    .line 17367449
    move-object/from16 v40, v32

    .line 17367451
    move-object/from16 v41, v40

    .line 17367453
    move-object/from16 v42, v41

    .line 17367455
    move-object/from16 v43, v42

    .line 17367457
    move-object/from16 v44, v43

    .line 17367459
    move-object/from16 v45, v44

    .line 17367461
    move-object/from16 v46, v45

    .line 17367463
    move-object/from16 v47, v46

    .line 17367465
    move-object/from16 v48, v47

    .line 17367467
    move-object/from16 v49, v48

    .line 17367469
    move-object/from16 v50, v49

    .line 17367471
    move-object/from16 v52, v50

    .line 17367473
    const/4 v13, 0x0

    .line 17367474
    const/16 v53, 0x1

    .line 17367476
    :goto_1b4
    if-eqz v53, :cond_702

    .line 17367478
    move-object/from16 v54, v6

    .line 17367480
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367483
    move-result v6

    .line 17367484
    packed-switch v6, :pswitch_data_76e

    .line 17367487
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367489
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367492
    throw v0

    .line 17367493
    :pswitch_1c5
    const/16 v6, 0x1a

    .line 17367495
    move-object/from16 v55, v15

    .line 17367497
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367499
    invoke-interface {v0, v2, v6, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367502
    move-result-object v6

    .line 17367503
    move-object v12, v6

    .line 17367504
    check-cast v12, Ljava/lang/String;

    .line 17367506
    const/high16 v6, 0x4000000

    .line 17367508
    goto :goto_214

    .line 17367509
    :pswitch_1d5
    move-object/from16 v55, v15

    .line 17367511
    const/16 v6, 0x19

    .line 17367513
    aget-object v15, v3, v6

    .line 17367515
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367517
    invoke-interface {v0, v2, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    move-result-object v6

    .line 17367521
    move-object v14, v6

    .line 17367522
    check-cast v14, Ljava/util/List;

    .line 17367524
    const/high16 v6, 0x2000000

    .line 17367526
    goto :goto_214

    .line 17367527
    :pswitch_1e7
    move-object/from16 v55, v15

    .line 17367529
    sget-object v6, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17367531
    const/16 v15, 0x18

    .line 17367533
    invoke-interface {v0, v2, v15, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367536
    move-result-object v1

    .line 17367537
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17367539
    const/high16 v6, 0x1000000

    .line 17367541
    goto :goto_214

    .line 17367542
    :pswitch_1f6
    move-object/from16 v55, v15

    .line 17367544
    sget-object v6, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 17367546
    const/16 v15, 0x17

    .line 17367548
    invoke-interface {v0, v2, v15, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367551
    move-result-object v6

    .line 17367552
    move-object v8, v6

    .line 17367553
    check-cast v8, Lcom/bytedance/kmp/ugc/model/k0;

    .line 17367555
    const/high16 v6, 0x800000

    .line 17367557
    goto :goto_214

    .line 17367558
    :pswitch_206
    move-object/from16 v55, v15

    .line 17367560
    sget-object v6, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 17367562
    const/16 v15, 0x16

    .line 17367564
    invoke-interface {v0, v2, v15, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    move-result-object v4

    .line 17367568
    check-cast v4, Lcom/bytedance/kmp/ugc/model/wh;

    .line 17367570
    const/high16 v6, 0x400000

    .line 17367572
    :goto_214
    or-int/2addr v6, v13

    .line 17367573
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367575
    const/16 v15, 0x13

    .line 17367577
    goto :goto_251

    .line 17367578
    :pswitch_21a
    move-object/from16 v55, v15

    .line 17367580
    sget-object v6, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 17367582
    const/16 v15, 0x15

    .line 17367584
    invoke-interface {v0, v2, v15, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367587
    move-result-object v5

    .line 17367588
    check-cast v5, Lcom/bytedance/kmp/ugc/model/rg;

    .line 17367590
    const/high16 v6, 0x200000

    .line 17367592
    goto :goto_23a

    .line 17367593
    :pswitch_229
    move-object/from16 v55, v15

    .line 17367595
    const/16 v15, 0x15

    .line 17367597
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17367599
    const/16 v15, 0x14

    .line 17367601
    invoke-interface {v0, v2, v15, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    move-result-object v6

    .line 17367605
    move-object v10, v6

    .line 17367606
    check-cast v10, Ljava/lang/Boolean;

    .line 17367608
    const/high16 v6, 0x100000

    .line 17367610
    :goto_23a
    const/16 v15, 0x13

    .line 17367612
    goto :goto_24e

    .line 17367613
    :pswitch_23d
    move-object/from16 v55, v15

    .line 17367615
    const/16 v15, 0x14

    .line 17367617
    sget-object v6, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 17367619
    const/16 v15, 0x13

    .line 17367621
    invoke-interface {v0, v2, v15, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367624
    move-result-object v6

    .line 17367625
    move-object v11, v6

    .line 17367626
    check-cast v11, Lcom/bytedance/kmp/ugc/model/df;

    .line 17367628
    const/high16 v6, 0x80000

    .line 17367630
    :goto_24e
    or-int/2addr v6, v13

    .line 17367631
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367633
    :goto_251
    move v13, v6

    .line 17367634
    const/16 v6, 0x12

    .line 17367636
    goto :goto_26c

    .line 17367637
    :pswitch_255
    move-object/from16 v55, v15

    .line 17367639
    const/16 v6, 0x12

    .line 17367641
    const/16 v15, 0x13

    .line 17367643
    aget-object v17, v3, v6

    .line 17367645
    move-object/from16 v15, v17

    .line 17367647
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367649
    invoke-interface {v0, v2, v6, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367652
    move-result-object v7

    .line 17367653
    check-cast v7, Ljava/util/List;

    .line 17367655
    const/high16 v15, 0x40000

    .line 17367657
    or-int/2addr v13, v15

    .line 17367658
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367660
    :goto_26c
    move-object/from16 v17, v1

    .line 17367662
    const/16 v1, 0x11

    .line 17367664
    goto :goto_286

    .line 17367665
    :pswitch_271
    move-object/from16 v55, v15

    .line 17367667
    const/16 v6, 0x12

    .line 17367669
    sget-object v15, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 17367671
    move-object/from16 v17, v1

    .line 17367673
    const/16 v1, 0x11

    .line 17367675
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367678
    move-result-object v9

    .line 17367679
    check-cast v9, Lcom/bytedance/kmp/ugc/model/hc;

    .line 17367681
    const/high16 v15, 0x20000

    .line 17367683
    or-int/2addr v13, v15

    .line 17367684
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367686
    :goto_286
    move-object/from16 v27, v5

    .line 17367688
    move-object/from16 v20, v14

    .line 17367690
    move-object/from16 v1, v17

    .line 17367692
    move-object/from16 v15, v47

    .line 17367694
    move-object/from16 v26, v48

    .line 17367696
    move-object/from16 v25, v49

    .line 17367698
    move-object/from16 v24, v51

    .line 17367700
    move-object/from16 v6, v54

    .line 17367702
    move-object/from16 v21, v55

    .line 17367704
    const/16 v5, 0x9

    .line 17367706
    move-object v14, v12

    .line 17367707
    move/from16 v17, v13

    .line 17367709
    move-object/from16 v12, v50

    .line 17367711
    move-object v13, v11

    .line 17367712
    goto/16 :goto_307

    .line 17367714
    :pswitch_2a2
    move-object/from16 v17, v1

    .line 17367716
    move-object/from16 v55, v15

    .line 17367718
    const/16 v1, 0x11

    .line 17367720
    const/16 v6, 0x12

    .line 17367722
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367724
    move-object/from16 v20, v4

    .line 17367726
    move-object/from16 v1, v55

    .line 17367728
    const/16 v4, 0x10

    .line 17367730
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    move-result-object v1

    .line 17367734
    move-object v15, v1

    .line 17367735
    check-cast v15, Ljava/lang/String;

    .line 17367737
    const/high16 v1, 0x10000

    .line 17367739
    or-int/2addr v13, v1

    .line 17367740
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367742
    move-object/from16 v27, v5

    .line 17367744
    move-object/from16 v21, v15

    .line 17367746
    move-object/from16 v1, v17

    .line 17367748
    move-object/from16 v4, v20

    .line 17367750
    move-object/from16 v15, v47

    .line 17367752
    move-object/from16 v26, v48

    .line 17367754
    move-object/from16 v25, v49

    .line 17367756
    move-object/from16 v24, v51

    .line 17367758
    move-object/from16 v6, v54

    .line 17367760
    goto :goto_2fd

    .line 17367761
    :pswitch_2d1
    move-object/from16 v17, v1

    .line 17367763
    move-object/from16 v20, v4

    .line 17367765
    move-object v1, v15

    .line 17367766
    const/16 v4, 0x10

    .line 17367768
    const/16 v6, 0x12

    .line 17367770
    sget-object v15, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367772
    move-object/from16 v21, v1

    .line 17367774
    move-object/from16 v4, v54

    .line 17367776
    const/16 v1, 0xf

    .line 17367778
    invoke-interface {v0, v2, v1, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    move-result-object v4

    .line 17367782
    check-cast v4, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367784
    const v15, 0x8000

    .line 17367787
    or-int/2addr v13, v15

    .line 17367788
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367790
    move-object v6, v4

    .line 17367791
    move-object/from16 v27, v5

    .line 17367793
    move-object/from16 v1, v17

    .line 17367795
    move-object/from16 v4, v20

    .line 17367797
    move-object/from16 v15, v47

    .line 17367799
    move-object/from16 v26, v48

    .line 17367801
    move-object/from16 v25, v49

    .line 17367803
    move-object/from16 v24, v51

    .line 17367805
    :goto_2fd
    const/16 v5, 0x9

    .line 17367807
    move/from16 v17, v13

    .line 17367809
    move-object/from16 v20, v14

    .line 17367811
    move-object v13, v11

    .line 17367812
    move-object v14, v12

    .line 17367813
    move-object/from16 v12, v50

    .line 17367815
    :goto_307
    move-object v11, v10

    .line 17367816
    move-object v10, v9

    .line 17367817
    move-object v9, v8

    .line 17367818
    move-object/from16 v8, v52

    .line 17367820
    goto/16 :goto_44c

    .line 17367822
    :pswitch_30e
    move-object/from16 v17, v1

    .line 17367824
    move-object/from16 v20, v4

    .line 17367826
    move-object/from16 v21, v15

    .line 17367828
    move-object/from16 v4, v54

    .line 17367830
    const/16 v1, 0xf

    .line 17367832
    const/16 v6, 0x12

    .line 17367834
    sget-object v15, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17367836
    move-object/from16 v22, v4

    .line 17367838
    move-object/from16 v1, v52

    .line 17367840
    const/16 v4, 0xe

    .line 17367842
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367845
    move-result-object v1

    .line 17367846
    check-cast v1, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17367848
    or-int/lit16 v13, v13, 0x4000

    .line 17367850
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367852
    move-object/from16 v27, v5

    .line 17367854
    move-object/from16 v4, v20

    .line 17367856
    move-object/from16 v6, v22

    .line 17367858
    move-object/from16 v15, v47

    .line 17367860
    move-object/from16 v26, v48

    .line 17367862
    move-object/from16 v25, v49

    .line 17367864
    move-object/from16 v24, v51

    .line 17367866
    const/16 v5, 0x9

    .line 17367868
    move-object/from16 v20, v14

    .line 17367870
    move-object v14, v12

    .line 17367871
    move-object/from16 v12, v50

    .line 17367873
    move-object/from16 v56, v8

    .line 17367875
    move-object v8, v1

    .line 17367876
    move-object/from16 v1, v17

    .line 17367878
    move/from16 v17, v13

    .line 17367880
    move-object v13, v11

    .line 17367881
    move-object v11, v10

    .line 17367882
    move-object v10, v9

    .line 17367883
    move-object/from16 v9, v56

    .line 17367885
    goto/16 :goto_44c

    .line 17367887
    :pswitch_34f
    move-object/from16 v17, v1

    .line 17367889
    move-object/from16 v20, v4

    .line 17367891
    move-object/from16 v21, v15

    .line 17367893
    move-object/from16 v1, v52

    .line 17367895
    move-object/from16 v22, v54

    .line 17367897
    const/16 v4, 0xe

    .line 17367899
    const/16 v6, 0x12

    .line 17367901
    new-instance v15, Lp08/f;

    .line 17367903
    move-object/from16 v4, v51

    .line 17367905
    invoke-direct {v15, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367908
    move-object/from16 v23, v1

    .line 17367910
    move-object/from16 v6, v50

    .line 17367912
    const/16 v1, 0xd

    .line 17367914
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367917
    move-result-object v6

    .line 17367918
    check-cast v6, Ljava/util/List;

    .line 17367920
    or-int/lit16 v13, v13, 0x2000

    .line 17367922
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367924
    move-object/from16 v24, v4

    .line 17367926
    move-object/from16 v1, v49

    .line 17367928
    const/16 v4, 0xc

    .line 17367930
    goto :goto_39d

    .line 17367931
    :pswitch_37b
    move-object/from16 v17, v1

    .line 17367933
    move-object/from16 v20, v4

    .line 17367935
    move-object/from16 v21, v15

    .line 17367937
    move-object/from16 v6, v50

    .line 17367939
    move-object/from16 v4, v51

    .line 17367941
    move-object/from16 v23, v52

    .line 17367943
    move-object/from16 v22, v54

    .line 17367945
    const/16 v1, 0xd

    .line 17367947
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367949
    move-object/from16 v24, v4

    .line 17367951
    move-object/from16 v1, v49

    .line 17367953
    const/16 v4, 0xc

    .line 17367955
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367958
    move-result-object v1

    .line 17367959
    check-cast v1, Ljava/lang/Boolean;

    .line 17367961
    or-int/lit16 v13, v13, 0x1000

    .line 17367963
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367965
    :goto_39d
    move-object/from16 v27, v5

    .line 17367967
    move-object/from16 v15, v47

    .line 17367969
    move-object/from16 v26, v48

    .line 17367971
    const/16 v5, 0x9

    .line 17367973
    goto/16 :goto_445

    .line 17367975
    :pswitch_3a7
    move-object/from16 v17, v1

    .line 17367977
    move-object/from16 v20, v4

    .line 17367979
    move-object/from16 v21, v15

    .line 17367981
    move-object/from16 v1, v49

    .line 17367983
    move-object/from16 v6, v50

    .line 17367985
    move-object/from16 v24, v51

    .line 17367987
    move-object/from16 v23, v52

    .line 17367989
    move-object/from16 v22, v54

    .line 17367991
    const/16 v4, 0xc

    .line 17367993
    const/16 v15, 0xb

    .line 17367995
    aget-object v25, v3, v15

    .line 17367997
    move-object/from16 v4, v25

    .line 17367999
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368001
    move-object/from16 v25, v1

    .line 17368003
    move-object/from16 v1, v48

    .line 17368005
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    move-result-object v1

    .line 17368009
    check-cast v1, Ljava/util/List;

    .line 17368011
    or-int/lit16 v13, v13, 0x800

    .line 17368013
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368015
    move-object/from16 v26, v1

    .line 17368017
    move-object/from16 v27, v5

    .line 17368019
    move-object/from16 v1, v17

    .line 17368021
    move-object/from16 v4, v20

    .line 17368023
    move-object/from16 v15, v47

    .line 17368025
    goto :goto_407

    .line 17368026
    :pswitch_3da
    move-object/from16 v17, v1

    .line 17368028
    move-object/from16 v20, v4

    .line 17368030
    move-object/from16 v21, v15

    .line 17368032
    move-object/from16 v1, v48

    .line 17368034
    move-object/from16 v25, v49

    .line 17368036
    move-object/from16 v6, v50

    .line 17368038
    move-object/from16 v24, v51

    .line 17368040
    move-object/from16 v23, v52

    .line 17368042
    move-object/from16 v22, v54

    .line 17368044
    const/16 v15, 0xb

    .line 17368046
    sget-object v4, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 17368048
    move-object/from16 v26, v1

    .line 17368050
    move-object/from16 v15, v47

    .line 17368052
    const/16 v1, 0xa

    .line 17368054
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368057
    move-result-object v4

    .line 17368058
    check-cast v4, Lcom/bytedance/kmp/ugc/model/jf;

    .line 17368060
    or-int/lit16 v13, v13, 0x400

    .line 17368062
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368064
    move-object v15, v4

    .line 17368065
    move-object/from16 v27, v5

    .line 17368067
    move-object/from16 v1, v17

    .line 17368069
    move-object/from16 v4, v20

    .line 17368071
    :goto_407
    const/16 v5, 0x9

    .line 17368073
    :goto_409
    move/from16 v17, v13

    .line 17368075
    move-object/from16 v20, v14

    .line 17368077
    move-object v13, v11

    .line 17368078
    move-object v14, v12

    .line 17368079
    move-object v12, v6

    .line 17368080
    move-object v11, v10

    .line 17368081
    move-object/from16 v6, v22

    .line 17368083
    move-object v10, v9

    .line 17368084
    move-object v9, v8

    .line 17368085
    move-object/from16 v8, v23

    .line 17368087
    goto :goto_44c

    .line 17368088
    :pswitch_418
    move-object/from16 v17, v1

    .line 17368090
    move-object/from16 v20, v4

    .line 17368092
    move-object/from16 v21, v15

    .line 17368094
    move-object/from16 v15, v47

    .line 17368096
    move-object/from16 v26, v48

    .line 17368098
    move-object/from16 v25, v49

    .line 17368100
    move-object/from16 v6, v50

    .line 17368102
    move-object/from16 v24, v51

    .line 17368104
    move-object/from16 v23, v52

    .line 17368106
    move-object/from16 v22, v54

    .line 17368108
    const/16 v1, 0xa

    .line 17368110
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 17368112
    move-object/from16 v27, v5

    .line 17368114
    move-object/from16 v1, v46

    .line 17368116
    const/16 v5, 0x9

    .line 17368118
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368121
    move-result-object v1

    .line 17368122
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ue;

    .line 17368124
    or-int/lit16 v4, v13, 0x200

    .line 17368126
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368128
    move-object/from16 v46, v1

    .line 17368130
    move v13, v4

    .line 17368131
    move-object/from16 v1, v25

    .line 17368133
    :goto_445
    move-object/from16 v25, v1

    .line 17368135
    move-object/from16 v1, v17

    .line 17368137
    move-object/from16 v4, v20

    .line 17368139
    goto :goto_409

    .line 17368140
    :goto_44c
    move-object/from16 v37, v3

    .line 17368142
    move-object/from16 v23, v8

    .line 17368144
    move-object v8, v9

    .line 17368145
    move-object v9, v10

    .line 17368146
    move-object v10, v11

    .line 17368147
    move-object/from16 v22, v12

    .line 17368149
    move-object v11, v13

    .line 17368150
    move-object v12, v14

    .line 17368151
    move/from16 v13, v17

    .line 17368153
    move-object/from16 v14, v20

    .line 17368155
    move-object/from16 v5, v27

    .line 17368157
    move-object/from16 v28, v31

    .line 17368159
    move-object/from16 v17, v40

    .line 17368161
    move-object/from16 v34, v41

    .line 17368163
    move-object/from16 v35, v42

    .line 17368165
    move-object/from16 v36, v43

    .line 17368167
    move-object/from16 v20, v44

    .line 17368169
    move-object/from16 v38, v45

    .line 17368171
    move-object/from16 v39, v46

    .line 17368173
    const/4 v3, 0x0

    .line 17368174
    move-object/from16 v56, v21

    .line 17368176
    move-object/from16 v21, v15

    .line 17368178
    move-object/from16 v15, v56

    .line 17368180
    goto/16 :goto_6e2

    .line 17368182
    :pswitch_476
    move-object/from16 v17, v1

    .line 17368184
    move-object/from16 v20, v4

    .line 17368186
    move-object/from16 v27, v5

    .line 17368188
    move-object/from16 v21, v15

    .line 17368190
    move-object/from16 v1, v46

    .line 17368192
    move-object/from16 v15, v47

    .line 17368194
    move-object/from16 v26, v48

    .line 17368196
    move-object/from16 v25, v49

    .line 17368198
    move-object/from16 v6, v50

    .line 17368200
    move-object/from16 v24, v51

    .line 17368202
    move-object/from16 v23, v52

    .line 17368204
    move-object/from16 v22, v54

    .line 17368206
    const/16 v4, 0x8

    .line 17368208
    const/16 v5, 0x9

    .line 17368210
    aget-object v39, v3, v4

    .line 17368212
    move-object/from16 v5, v39

    .line 17368214
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368216
    move-object/from16 v39, v1

    .line 17368218
    move-object/from16 v1, v45

    .line 17368220
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368223
    move-result-object v1

    .line 17368224
    check-cast v1, Ljava/util/List;

    .line 17368226
    or-int/lit16 v5, v13, 0x100

    .line 17368228
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368230
    move-object/from16 v38, v1

    .line 17368232
    move-object/from16 v37, v3

    .line 17368234
    move-object/from16 v13, v40

    .line 17368236
    move-object/from16 v34, v41

    .line 17368238
    move-object/from16 v35, v42

    .line 17368240
    move-object/from16 v36, v43

    .line 17368242
    move-object/from16 v4, v44

    .line 17368244
    goto/16 :goto_5d1

    .line 17368246
    :pswitch_4b6
    move-object/from16 v17, v1

    .line 17368248
    move-object/from16 v20, v4

    .line 17368250
    move-object/from16 v27, v5

    .line 17368252
    move-object/from16 v21, v15

    .line 17368254
    move-object/from16 v1, v45

    .line 17368256
    move-object/from16 v39, v46

    .line 17368258
    move-object/from16 v15, v47

    .line 17368260
    move-object/from16 v26, v48

    .line 17368262
    move-object/from16 v25, v49

    .line 17368264
    move-object/from16 v6, v50

    .line 17368266
    move-object/from16 v24, v51

    .line 17368268
    move-object/from16 v23, v52

    .line 17368270
    move-object/from16 v22, v54

    .line 17368272
    const/16 v4, 0x8

    .line 17368274
    sget-object v5, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 17368276
    move-object/from16 v38, v1

    .line 17368278
    move-object/from16 v4, v44

    .line 17368280
    const/4 v1, 0x7

    .line 17368281
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368284
    move-result-object v4

    .line 17368285
    check-cast v4, Lcom/bytedance/kmp/ugc/model/te;

    .line 17368287
    or-int/lit16 v5, v13, 0x80

    .line 17368289
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368291
    move-object/from16 v37, v3

    .line 17368293
    move-object/from16 v13, v40

    .line 17368295
    move-object/from16 v34, v41

    .line 17368297
    move-object/from16 v35, v42

    .line 17368299
    move-object/from16 v36, v43

    .line 17368301
    goto/16 :goto_5d1

    .line 17368303
    :pswitch_4ef
    move-object/from16 v17, v1

    .line 17368305
    move-object/from16 v20, v4

    .line 17368307
    move-object/from16 v27, v5

    .line 17368309
    move-object/from16 v21, v15

    .line 17368311
    move-object/from16 v4, v44

    .line 17368313
    move-object/from16 v38, v45

    .line 17368315
    move-object/from16 v39, v46

    .line 17368317
    move-object/from16 v15, v47

    .line 17368319
    move-object/from16 v26, v48

    .line 17368321
    move-object/from16 v25, v49

    .line 17368323
    move-object/from16 v6, v50

    .line 17368325
    move-object/from16 v24, v51

    .line 17368327
    move-object/from16 v23, v52

    .line 17368329
    move-object/from16 v22, v54

    .line 17368331
    const/4 v1, 0x7

    .line 17368332
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 17368334
    move-object/from16 v37, v3

    .line 17368336
    move-object/from16 v1, v43

    .line 17368338
    const/4 v3, 0x6

    .line 17368339
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368342
    move-result-object v1

    .line 17368343
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ff;

    .line 17368345
    or-int/lit8 v5, v13, 0x40

    .line 17368347
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368349
    move-object/from16 v36, v1

    .line 17368351
    move-object/from16 v13, v40

    .line 17368353
    move-object/from16 v34, v41

    .line 17368355
    move-object/from16 v35, v42

    .line 17368357
    goto/16 :goto_5d1

    .line 17368359
    :pswitch_527
    move-object/from16 v17, v1

    .line 17368361
    move-object/from16 v37, v3

    .line 17368363
    move-object/from16 v20, v4

    .line 17368365
    move-object/from16 v27, v5

    .line 17368367
    move-object/from16 v21, v15

    .line 17368369
    move-object/from16 v1, v43

    .line 17368371
    move-object/from16 v4, v44

    .line 17368373
    move-object/from16 v38, v45

    .line 17368375
    move-object/from16 v39, v46

    .line 17368377
    move-object/from16 v15, v47

    .line 17368379
    move-object/from16 v26, v48

    .line 17368381
    move-object/from16 v25, v49

    .line 17368383
    move-object/from16 v6, v50

    .line 17368385
    move-object/from16 v24, v51

    .line 17368387
    move-object/from16 v23, v52

    .line 17368389
    move-object/from16 v22, v54

    .line 17368391
    const/4 v3, 0x6

    .line 17368392
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368394
    move-object/from16 v36, v1

    .line 17368396
    move-object/from16 v3, v42

    .line 17368398
    const/4 v1, 0x5

    .line 17368399
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368402
    move-result-object v3

    .line 17368403
    check-cast v3, Ljava/lang/Integer;

    .line 17368405
    or-int/lit8 v5, v13, 0x20

    .line 17368407
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368409
    move-object/from16 v35, v3

    .line 17368411
    move-object/from16 v13, v40

    .line 17368413
    move-object/from16 v34, v41

    .line 17368415
    goto/16 :goto_5d1

    .line 17368417
    :pswitch_561
    move-object/from16 v17, v1

    .line 17368419
    move-object/from16 v37, v3

    .line 17368421
    move-object/from16 v20, v4

    .line 17368423
    move-object/from16 v27, v5

    .line 17368425
    move-object/from16 v21, v15

    .line 17368427
    move-object/from16 v3, v42

    .line 17368429
    move-object/from16 v36, v43

    .line 17368431
    move-object/from16 v4, v44

    .line 17368433
    move-object/from16 v38, v45

    .line 17368435
    move-object/from16 v39, v46

    .line 17368437
    move-object/from16 v15, v47

    .line 17368439
    move-object/from16 v26, v48

    .line 17368441
    move-object/from16 v25, v49

    .line 17368443
    move-object/from16 v6, v50

    .line 17368445
    move-object/from16 v24, v51

    .line 17368447
    move-object/from16 v23, v52

    .line 17368449
    move-object/from16 v22, v54

    .line 17368451
    const/4 v1, 0x5

    .line 17368452
    sget-object v5, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17368454
    move-object/from16 v35, v3

    .line 17368456
    move-object/from16 v1, v41

    .line 17368458
    const/4 v3, 0x4

    .line 17368459
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368462
    move-result-object v1

    .line 17368463
    check-cast v1, Lcom/bytedance/kmp/ugc/model/af;

    .line 17368465
    or-int/lit8 v5, v13, 0x10

    .line 17368467
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368469
    move-object/from16 v34, v1

    .line 17368471
    move-object/from16 v13, v40

    .line 17368473
    goto :goto_5d1

    .line 17368474
    :pswitch_59a
    move-object/from16 v17, v1

    .line 17368476
    move-object/from16 v37, v3

    .line 17368478
    move-object/from16 v20, v4

    .line 17368480
    move-object/from16 v27, v5

    .line 17368482
    move-object/from16 v21, v15

    .line 17368484
    move-object/from16 v1, v41

    .line 17368486
    move-object/from16 v35, v42

    .line 17368488
    move-object/from16 v36, v43

    .line 17368490
    move-object/from16 v4, v44

    .line 17368492
    move-object/from16 v38, v45

    .line 17368494
    move-object/from16 v39, v46

    .line 17368496
    move-object/from16 v15, v47

    .line 17368498
    move-object/from16 v26, v48

    .line 17368500
    move-object/from16 v25, v49

    .line 17368502
    move-object/from16 v6, v50

    .line 17368504
    move-object/from16 v24, v51

    .line 17368506
    move-object/from16 v23, v52

    .line 17368508
    move-object/from16 v22, v54

    .line 17368510
    const/4 v3, 0x4

    .line 17368511
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17368513
    move-object/from16 v34, v1

    .line 17368515
    move-object/from16 v3, v40

    .line 17368517
    const/4 v1, 0x3

    .line 17368518
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368521
    move-result-object v3

    .line 17368522
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17368524
    or-int/lit8 v5, v13, 0x8

    .line 17368526
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368528
    move-object v13, v3

    .line 17368529
    :goto_5d1
    const/4 v3, 0x2

    .line 17368530
    goto :goto_60f

    .line 17368531
    :pswitch_5d3
    move-object/from16 v17, v1

    .line 17368533
    move-object/from16 v37, v3

    .line 17368535
    move-object/from16 v20, v4

    .line 17368537
    move-object/from16 v27, v5

    .line 17368539
    move-object/from16 v21, v15

    .line 17368541
    move-object/from16 v3, v40

    .line 17368543
    move-object/from16 v34, v41

    .line 17368545
    move-object/from16 v35, v42

    .line 17368547
    move-object/from16 v36, v43

    .line 17368549
    move-object/from16 v4, v44

    .line 17368551
    move-object/from16 v38, v45

    .line 17368553
    move-object/from16 v39, v46

    .line 17368555
    move-object/from16 v15, v47

    .line 17368557
    move-object/from16 v26, v48

    .line 17368559
    move-object/from16 v25, v49

    .line 17368561
    move-object/from16 v6, v50

    .line 17368563
    move-object/from16 v24, v51

    .line 17368565
    move-object/from16 v23, v52

    .line 17368567
    move-object/from16 v22, v54

    .line 17368569
    const/4 v1, 0x3

    .line 17368570
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 17368572
    move-object/from16 v1, v32

    .line 17368574
    move-object/from16 v32, v3

    .line 17368576
    const/4 v3, 0x2

    .line 17368577
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368580
    move-result-object v1

    .line 17368581
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17368583
    or-int/lit8 v5, v13, 0x4

    .line 17368585
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368587
    move-object/from16 v13, v32

    .line 17368589
    move-object/from16 v32, v1

    .line 17368591
    :goto_60f
    move-object/from16 v29, v32

    .line 17368593
    const/4 v1, 0x1

    .line 17368594
    move-object/from16 v32, v13

    .line 17368596
    move v13, v5

    .line 17368597
    goto :goto_653

    .line 17368598
    :pswitch_616
    move-object/from16 v17, v1

    .line 17368600
    move-object/from16 v37, v3

    .line 17368602
    move-object/from16 v20, v4

    .line 17368604
    move-object/from16 v27, v5

    .line 17368606
    move-object/from16 v21, v15

    .line 17368608
    move-object/from16 v1, v32

    .line 17368610
    move-object/from16 v32, v40

    .line 17368612
    move-object/from16 v34, v41

    .line 17368614
    move-object/from16 v35, v42

    .line 17368616
    move-object/from16 v36, v43

    .line 17368618
    move-object/from16 v4, v44

    .line 17368620
    move-object/from16 v38, v45

    .line 17368622
    move-object/from16 v39, v46

    .line 17368624
    move-object/from16 v15, v47

    .line 17368626
    move-object/from16 v26, v48

    .line 17368628
    move-object/from16 v25, v49

    .line 17368630
    move-object/from16 v6, v50

    .line 17368632
    move-object/from16 v24, v51

    .line 17368634
    move-object/from16 v23, v52

    .line 17368636
    move-object/from16 v22, v54

    .line 17368638
    const/4 v3, 0x2

    .line 17368639
    sget-object v5, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17368641
    move-object/from16 v29, v1

    .line 17368643
    move-object/from16 v3, v31

    .line 17368645
    const/4 v1, 0x1

    .line 17368646
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368649
    move-result-object v3

    .line 17368650
    move-object/from16 v31, v3

    .line 17368652
    check-cast v31, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17368654
    or-int/lit8 v3, v13, 0x2

    .line 17368656
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368658
    move v13, v3

    .line 17368659
    :goto_653
    move-object/from16 v28, v31

    .line 17368661
    const/4 v3, 0x0

    .line 17368662
    goto/16 :goto_6c8

    .line 17368664
    :pswitch_658
    move-object/from16 v17, v1

    .line 17368666
    move-object/from16 v37, v3

    .line 17368668
    move-object/from16 v20, v4

    .line 17368670
    move-object/from16 v27, v5

    .line 17368672
    move-object/from16 v21, v15

    .line 17368674
    move-object/from16 v3, v31

    .line 17368676
    move-object/from16 v29, v32

    .line 17368678
    move-object/from16 v32, v40

    .line 17368680
    move-object/from16 v34, v41

    .line 17368682
    move-object/from16 v35, v42

    .line 17368684
    move-object/from16 v36, v43

    .line 17368686
    move-object/from16 v4, v44

    .line 17368688
    move-object/from16 v38, v45

    .line 17368690
    move-object/from16 v39, v46

    .line 17368692
    move-object/from16 v15, v47

    .line 17368694
    move-object/from16 v26, v48

    .line 17368696
    move-object/from16 v25, v49

    .line 17368698
    move-object/from16 v6, v50

    .line 17368700
    move-object/from16 v24, v51

    .line 17368702
    move-object/from16 v23, v52

    .line 17368704
    move-object/from16 v22, v54

    .line 17368706
    const/4 v1, 0x1

    .line 17368707
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368709
    move-object/from16 v28, v3

    .line 17368711
    move-object/from16 v1, v30

    .line 17368713
    const/4 v3, 0x0

    .line 17368714
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368717
    move-result-object v1

    .line 17368718
    move-object/from16 v30, v1

    .line 17368720
    check-cast v30, Ljava/lang/Integer;

    .line 17368722
    or-int/lit8 v13, v13, 0x1

    .line 17368724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368726
    goto :goto_6c8

    .line 17368727
    :pswitch_697
    move-object/from16 v17, v1

    .line 17368729
    move-object/from16 v37, v3

    .line 17368731
    move-object/from16 v20, v4

    .line 17368733
    move-object/from16 v27, v5

    .line 17368735
    move-object/from16 v21, v15

    .line 17368737
    move-object/from16 v1, v30

    .line 17368739
    move-object/from16 v28, v31

    .line 17368741
    move-object/from16 v29, v32

    .line 17368743
    move-object/from16 v32, v40

    .line 17368745
    move-object/from16 v34, v41

    .line 17368747
    move-object/from16 v35, v42

    .line 17368749
    move-object/from16 v36, v43

    .line 17368751
    move-object/from16 v4, v44

    .line 17368753
    move-object/from16 v38, v45

    .line 17368755
    move-object/from16 v39, v46

    .line 17368757
    move-object/from16 v15, v47

    .line 17368759
    move-object/from16 v26, v48

    .line 17368761
    move-object/from16 v25, v49

    .line 17368763
    move-object/from16 v6, v50

    .line 17368765
    move-object/from16 v24, v51

    .line 17368767
    move-object/from16 v23, v52

    .line 17368769
    move-object/from16 v22, v54

    .line 17368771
    const/4 v3, 0x0

    .line 17368772
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368774
    const/16 v53, 0x0

    .line 17368776
    :goto_6c8
    move-object/from16 v1, v17

    .line 17368778
    move-object/from16 v5, v27

    .line 17368780
    move-object/from16 v17, v32

    .line 17368782
    move-object/from16 v32, v29

    .line 17368784
    move-object/from16 v56, v20

    .line 17368786
    move-object/from16 v20, v4

    .line 17368788
    move-object/from16 v4, v56

    .line 17368790
    move-object/from16 v57, v22

    .line 17368792
    move-object/from16 v22, v6

    .line 17368794
    move-object/from16 v6, v57

    .line 17368796
    move-object/from16 v58, v21

    .line 17368798
    move-object/from16 v21, v15

    .line 17368800
    move-object/from16 v15, v58

    .line 17368802
    :goto_6e2
    move-object/from16 v40, v17

    .line 17368804
    move-object/from16 v44, v20

    .line 17368806
    move-object/from16 v47, v21

    .line 17368808
    move-object/from16 v50, v22

    .line 17368810
    move-object/from16 v52, v23

    .line 17368812
    move-object/from16 v51, v24

    .line 17368814
    move-object/from16 v49, v25

    .line 17368816
    move-object/from16 v48, v26

    .line 17368818
    move-object/from16 v31, v28

    .line 17368820
    move-object/from16 v41, v34

    .line 17368822
    move-object/from16 v42, v35

    .line 17368824
    move-object/from16 v43, v36

    .line 17368826
    move-object/from16 v3, v37

    .line 17368828
    move-object/from16 v45, v38

    .line 17368830
    move-object/from16 v46, v39

    .line 17368832
    goto/16 :goto_1b4

    .line 17368834
    :cond_702
    move-object/from16 v17, v1

    .line 17368836
    move-object/from16 v20, v4

    .line 17368838
    move-object/from16 v27, v5

    .line 17368840
    move-object/from16 v22, v6

    .line 17368842
    move-object/from16 v21, v15

    .line 17368844
    move-object/from16 v1, v30

    .line 17368846
    move-object/from16 v28, v31

    .line 17368848
    move-object/from16 v29, v32

    .line 17368850
    move-object/from16 v32, v40

    .line 17368852
    move-object/from16 v34, v41

    .line 17368854
    move-object/from16 v35, v42

    .line 17368856
    move-object/from16 v36, v43

    .line 17368858
    move-object/from16 v4, v44

    .line 17368860
    move-object/from16 v38, v45

    .line 17368862
    move-object/from16 v39, v46

    .line 17368864
    move-object/from16 v15, v47

    .line 17368866
    move-object/from16 v26, v48

    .line 17368868
    move-object/from16 v25, v49

    .line 17368870
    move-object/from16 v6, v50

    .line 17368872
    move-object/from16 v23, v52

    .line 17368874
    move-object/from16 v16, v4

    .line 17368876
    move-object/from16 v19, v15

    .line 17368878
    move-object/from16 v33, v17

    .line 17368880
    move-object/from16 v31, v20

    .line 17368882
    move-object/from16 v24, v22

    .line 17368884
    move-object/from16 v20, v26

    .line 17368886
    move-object/from16 v30, v27

    .line 17368888
    move-object/from16 v15, v36

    .line 17368890
    move-object/from16 v17, v38

    .line 17368892
    move-object/from16 v18, v39

    .line 17368894
    move-object/from16 v22, v6

    .line 17368896
    move-object/from16 v27, v7

    .line 17368898
    move-object/from16 v26, v9

    .line 17368900
    move-object v9, v1

    .line 17368901
    move-object/from16 v56, v32

    .line 17368903
    move-object/from16 v32, v8

    .line 17368905
    move v8, v13

    .line 17368906
    move-object/from16 v13, v34

    .line 17368908
    move-object/from16 v34, v14

    .line 17368910
    move-object/from16 v14, v35

    .line 17368912
    move-object/from16 v35, v12

    .line 17368914
    move-object/from16 v12, v56

    .line 17368916
    move-object/from16 v57, v29

    .line 17368918
    move-object/from16 v29, v10

    .line 17368920
    move-object/from16 v10, v28

    .line 17368922
    move-object/from16 v28, v11

    .line 17368924
    move-object/from16 v11, v57

    .line 17368926
    move-object/from16 v58, v25

    .line 17368928
    move-object/from16 v25, v21

    .line 17368930
    move-object/from16 v21, v58

    .line 17368932
    :goto_764
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368935
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17368937
    move-object v7, v0

    .line 17368938
    invoke-direct/range {v7 .. v35}, Lcom/bytedance/kmp/ugc/model/h1;-><init>(ILjava/lang/Integer;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ca;Lcom/bytedance/kmp/ugc/model/ke;Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ff;Lcom/bytedance/kmp/ugc/model/te;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ue;Lcom/bytedance/kmp/ugc/model/jf;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/vh;Lcom/bytedance/kmp/ugc/model/u9;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/hc;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/df;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/rg;Lcom/bytedance/kmp/ugc/model/wh;Lcom/bytedance/kmp/ugc/model/k0;Lcom/bytedance/kmp/ugc/model/fg;Ljava/util/List;Ljava/lang/String;)V

    .line 17368941
    return-object v0

    .line 17368942
    :pswitch_data_76e
    .packed-switch -0x1
        :pswitch_697
        :pswitch_658
        :pswitch_616
        :pswitch_5d3
        :pswitch_59a
        :pswitch_561
        :pswitch_527
        :pswitch_4ef
        :pswitch_4b6
        :pswitch_476
        :pswitch_418
        :pswitch_3da
        :pswitch_3a7
        :pswitch_37b
        :pswitch_34f
        :pswitch_30e
        :pswitch_2d1
        :pswitch_2a2
        :pswitch_271
        :pswitch_255
        :pswitch_23d
        :pswitch_229
        :pswitch_21a
        :pswitch_206
        :pswitch_1f6
        :pswitch_1e7
        :pswitch_1d5
        :pswitch_1c5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 63

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h1;->B:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 17367059
    .line 17367060
    const/4 v9, 0x3

    .line 17367061
    const/4 v10, 0x5

    .line 17367062
    const/4 v8, 0x6

    .line 17367063
    const/4 v11, 0x7

    .line 17367064
    const/16 v12, 0x8

    .line 17367065
    .line 17367066
    const/4 v13, 0x2

    .line 17367067
    const/4 v14, 0x4

    .line 17367068
    const/4 v15, 0x1

    .line 17367069
    const/4 v6, 0x0

    .line 17367070
    if-eqz v4, :cond_186

    .line 17367071
    .line 17367072
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/Integer;

    .line 17367079
    .line 17367080
    sget-object v7, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17367081
    .line 17367082
    invoke-interface {v0, v2, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v7

    .line 17367086
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17367087
    .line 17367088
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 17367089
    .line 17367090
    invoke-interface {v0, v2, v13, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v13

    .line 17367094
    check-cast v13, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17367095
    .line 17367096
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v9, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v9

    .line 17367102
    check-cast v9, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17367103
    .line 17367104
    sget-object v15, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v14, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v14

    .line 17367110
    check-cast v14, Lcom/bytedance/kmp/ugc/model/af;

    .line 17367111
    .line 17367112
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v4

    .line 17367116
    check-cast v4, Ljava/lang/Integer;

    .line 17367117
    .line 17367118
    sget-object v10, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 17367119
    .line 17367120
    invoke-interface {v0, v2, v8, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v8

    .line 17367124
    check-cast v8, Lcom/bytedance/kmp/ugc/model/ff;

    .line 17367125
    .line 17367126
    sget-object v10, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 17367127
    .line 17367128
    invoke-interface {v0, v2, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v10

    .line 17367132
    check-cast v10, Lcom/bytedance/kmp/ugc/model/te;

    .line 17367133
    .line 17367134
    aget-object v11, v3, v12

    .line 17367135
    .line 17367136
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367137
    .line 17367138
    invoke-interface {v0, v2, v12, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v11

    .line 17367142
    check-cast v11, Ljava/util/List;

    .line 17367143
    .line 17367144
    sget-object v12, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 17367145
    .line 17367146
    const/16 v15, 0x9

    .line 17367147
    .line 17367148
    invoke-interface {v0, v2, v15, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v12

    .line 17367152
    check-cast v12, Lcom/bytedance/kmp/ugc/model/ue;

    .line 17367153
    .line 17367154
    sget-object v15, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 17367155
    .line 17367156
    move-object/from16 v27, v1

    .line 17367157
    .line 17367158
    const/16 v1, 0xa

    .line 17367159
    .line 17367160
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v1

    .line 17367164
    check-cast v1, Lcom/bytedance/kmp/ugc/model/jf;

    .line 17367165
    .line 17367166
    const/16 v15, 0xb

    .line 17367167
    .line 17367168
    aget-object v25, v3, v15

    .line 17367169
    .line 17367170
    move-object/from16 v26, v1

    .line 17367171
    .line 17367172
    move-object/from16 v1, v25

    .line 17367173
    .line 17367174
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367175
    .line 17367176
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Ljava/util/List;

    .line 17367181
    .line 17367182
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367183
    .line 17367184
    move-object/from16 v25, v1

    .line 17367185
    .line 17367186
    const/16 v1, 0xc

    .line 17367187
    .line 17367188
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v1

    .line 17367192
    check-cast v1, Ljava/lang/Boolean;

    .line 17367193
    .line 17367194
    move-object/from16 v24, v1

    .line 17367195
    .line 17367196
    new-instance v1, Lp08/f;

    .line 17367197
    .line 17367198
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367199
    .line 17367200
    .line 17367201
    const/16 v5, 0xd

    .line 17367202
    .line 17367203
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v1

    .line 17367207
    check-cast v1, Ljava/util/List;

    .line 17367208
    .line 17367209
    sget-object v5, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17367210
    .line 17367211
    move-object/from16 v23, v1

    .line 17367212
    .line 17367213
    const/16 v1, 0xe

    .line 17367214
    .line 17367215
    invoke-interface {v0, v2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v1

    .line 17367219
    check-cast v1, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17367220
    .line 17367221
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367222
    .line 17367223
    move-object/from16 v22, v1

    .line 17367224
    .line 17367225
    const/16 v1, 0xf

    .line 17367226
    .line 17367227
    invoke-interface {v0, v2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v1

    .line 17367231
    check-cast v1, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367232
    .line 17367233
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367234
    .line 17367235
    move-object/from16 v21, v1

    .line 17367236
    .line 17367237
    const/16 v1, 0x10

    .line 17367238
    .line 17367239
    invoke-interface {v0, v2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v1

    .line 17367243
    check-cast v1, Ljava/lang/String;

    .line 17367244
    .line 17367245
    move-object/from16 v20, v1

    .line 17367246
    .line 17367247
    sget-object v1, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 17367248
    .line 17367249
    move-object/from16 v28, v4

    .line 17367250
    .line 17367251
    const/16 v4, 0x11

    .line 17367252
    .line 17367253
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v1

    .line 17367257
    check-cast v1, Lcom/bytedance/kmp/ugc/model/hc;

    .line 17367258
    .line 17367259
    const/16 v4, 0x12

    .line 17367260
    .line 17367261
    aget-object v18, v3, v4

    .line 17367262
    .line 17367263
    move-object/from16 v19, v1

    .line 17367264
    .line 17367265
    move-object/from16 v1, v18

    .line 17367266
    .line 17367267
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367268
    .line 17367269
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v1

    .line 17367273
    check-cast v1, Ljava/util/List;

    .line 17367274
    .line 17367275
    sget-object v4, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 17367276
    .line 17367277
    move-object/from16 v18, v1

    .line 17367278
    .line 17367279
    const/16 v1, 0x13

    .line 17367280
    .line 17367281
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v1

    .line 17367285
    check-cast v1, Lcom/bytedance/kmp/ugc/model/df;

    .line 17367286
    .line 17367287
    const/16 v4, 0x14

    .line 17367288
    .line 17367289
    invoke-interface {v0, v2, v4, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v4

    .line 17367293
    check-cast v4, Ljava/lang/Boolean;

    .line 17367294
    .line 17367295
    sget-object v15, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 17367296
    .line 17367297
    move-object/from16 v16, v1

    .line 17367298
    .line 17367299
    const/16 v1, 0x15

    .line 17367300
    .line 17367301
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v1

    .line 17367305
    check-cast v1, Lcom/bytedance/kmp/ugc/model/rg;

    .line 17367306
    .line 17367307
    sget-object v15, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 17367308
    .line 17367309
    move-object/from16 p1, v1

    .line 17367310
    .line 17367311
    const/16 v1, 0x16

    .line 17367312
    .line 17367313
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v1

    .line 17367317
    check-cast v1, Lcom/bytedance/kmp/ugc/model/wh;

    .line 17367318
    .line 17367319
    sget-object v15, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 17367320
    .line 17367321
    move-object/from16 v17, v1

    .line 17367322
    .line 17367323
    const/16 v1, 0x17

    .line 17367324
    .line 17367325
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v1

    .line 17367329
    check-cast v1, Lcom/bytedance/kmp/ugc/model/k0;

    .line 17367330
    .line 17367331
    sget-object v15, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17367332
    .line 17367333
    move-object/from16 v29, v1

    .line 17367334
    .line 17367335
    const/16 v1, 0x18

    .line 17367336
    .line 17367337
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v1

    .line 17367341
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17367342
    .line 17367343
    const/16 v15, 0x19

    .line 17367344
    .line 17367345
    aget-object v3, v3, v15

    .line 17367346
    .line 17367347
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367348
    .line 17367349
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v3

    .line 17367353
    check-cast v3, Ljava/util/List;

    .line 17367354
    .line 17367355
    const/16 v15, 0x1a

    .line 17367356
    .line 17367357
    invoke-interface {v0, v2, v15, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v5

    .line 17367361
    check-cast v5, Ljava/lang/String;

    .line 17367362
    .line 17367363
    const v6, 0x7ffffff

    .line 17367364
    .line 17367365
    .line 17367366
    move-object/from16 v30, p1

    .line 17367367
    .line 17367368
    move-object/from16 v33, v1

    .line 17367369
    .line 17367370
    move-object/from16 v34, v3

    .line 17367371
    .line 17367372
    move-object/from16 v35, v5

    .line 17367373
    .line 17367374
    move-object v15, v8

    .line 17367375
    move-object/from16 v31, v17

    .line 17367376
    .line 17367377
    move-object/from16 v32, v29

    .line 17367378
    .line 17367379
    const v8, 0x7ffffff

    .line 17367380
    .line 17367381
    .line 17367382
    move-object/from16 v29, v4

    .line 17367383
    .line 17367384
    move-object/from16 v17, v11

    .line 17367385
    .line 17367386
    move-object v11, v13

    .line 17367387
    move-object v13, v14

    .line 17367388
    move-object/from16 v14, v28

    .line 17367389
    .line 17367390
    move-object/from16 v28, v16

    .line 17367391
    .line 17367392
    move-object/from16 v16, v10

    .line 17367393
    .line 17367394
    move-object v10, v7

    .line 17367395
    move-object/from16 v56, v12

    .line 17367396
    .line 17367397
    move-object v12, v9

    .line 17367398
    move-object/from16 v9, v27

    .line 17367399
    .line 17367400
    move-object/from16 v27, v18

    .line 17367401
    .line 17367402
    move-object/from16 v18, v56

    .line 17367403
    .line 17367404
    move-object/from16 v57, v26

    .line 17367405
    .line 17367406
    move-object/from16 v26, v19

    .line 17367407
    .line 17367408
    move-object/from16 v19, v57

    .line 17367409
    .line 17367410
    move-object/from16 v58, v25

    .line 17367411
    .line 17367412
    move-object/from16 v25, v20

    .line 17367413
    .line 17367414
    move-object/from16 v20, v58

    .line 17367415
    .line 17367416
    move-object/from16 v59, v24

    .line 17367417
    .line 17367418
    move-object/from16 v24, v21

    .line 17367419
    .line 17367420
    move-object/from16 v21, v59

    .line 17367421
    .line 17367422
    move-object/from16 v60, v23

    .line 17367423
    .line 17367424
    move-object/from16 v23, v22

    .line 17367425
    .line 17367426
    move-object/from16 v22, v60

    .line 17367427
    .line 17367428
    goto/16 :goto_764

    .line 17367429
    .line 17367430
    :cond_186
    move-object/from16 v51, v5

    .line 17367431
    .line 17367432
    move-object v1, v6

    .line 17367433
    move-object v4, v1

    .line 17367434
    move-object v5, v4

    .line 17367435
    move-object v7, v5

    .line 17367436
    move-object v8, v7

    .line 17367437
    move-object v9, v8

    .line 17367438
    move-object v10, v9

    .line 17367439
    move-object v11, v10

    .line 17367440
    move-object v12, v11

    .line 17367441
    move-object v14, v12

    .line 17367442
    move-object v15, v14

    .line 17367443
    move-object/from16 v30, v15

    .line 17367444
    .line 17367445
    move-object/from16 v31, v30

    .line 17367446
    .line 17367447
    move-object/from16 v32, v31

    .line 17367448
    .line 17367449
    move-object/from16 v40, v32

    .line 17367450
    .line 17367451
    move-object/from16 v41, v40

    .line 17367452
    .line 17367453
    move-object/from16 v42, v41

    .line 17367454
    .line 17367455
    move-object/from16 v43, v42

    .line 17367456
    .line 17367457
    move-object/from16 v44, v43

    .line 17367458
    .line 17367459
    move-object/from16 v45, v44

    .line 17367460
    .line 17367461
    move-object/from16 v46, v45

    .line 17367462
    .line 17367463
    move-object/from16 v47, v46

    .line 17367464
    .line 17367465
    move-object/from16 v48, v47

    .line 17367466
    .line 17367467
    move-object/from16 v49, v48

    .line 17367468
    .line 17367469
    move-object/from16 v50, v49

    .line 17367470
    .line 17367471
    move-object/from16 v52, v50

    .line 17367472
    .line 17367473
    const/4 v13, 0x0

    .line 17367474
    const/16 v53, 0x1

    .line 17367475
    .line 17367476
    :goto_1b4
    if-eqz v53, :cond_702

    .line 17367477
    .line 17367478
    move-object/from16 v54, v6

    .line 17367479
    .line 17367480
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v6

    .line 17367484
    packed-switch v6, :pswitch_data_76e

    .line 17367485
    .line 17367486
    .line 17367487
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367488
    .line 17367489
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367490
    .line 17367491
    .line 17367492
    throw v0

    .line 17367493
    :pswitch_1c5
    const/16 v6, 0x1a

    .line 17367494
    .line 17367495
    move-object/from16 v55, v15

    .line 17367496
    .line 17367497
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367498
    .line 17367499
    invoke-interface {v0, v2, v6, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v6

    .line 17367503
    move-object v12, v6

    .line 17367504
    check-cast v12, Ljava/lang/String;

    .line 17367505
    .line 17367506
    const/high16 v6, 0x4000000

    .line 17367507
    .line 17367508
    goto :goto_214

    .line 17367509
    :pswitch_1d5
    move-object/from16 v55, v15

    .line 17367510
    .line 17367511
    const/16 v6, 0x19

    .line 17367512
    .line 17367513
    aget-object v15, v3, v6

    .line 17367514
    .line 17367515
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367516
    .line 17367517
    invoke-interface {v0, v2, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v6

    .line 17367521
    move-object v14, v6

    .line 17367522
    check-cast v14, Ljava/util/List;

    .line 17367523
    .line 17367524
    const/high16 v6, 0x2000000

    .line 17367525
    .line 17367526
    goto :goto_214

    .line 17367527
    :pswitch_1e7
    move-object/from16 v55, v15

    .line 17367528
    .line 17367529
    sget-object v6, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17367530
    .line 17367531
    const/16 v15, 0x18

    .line 17367532
    .line 17367533
    invoke-interface {v0, v2, v15, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v1

    .line 17367537
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17367538
    .line 17367539
    const/high16 v6, 0x1000000

    .line 17367540
    .line 17367541
    goto :goto_214

    .line 17367542
    :pswitch_1f6
    move-object/from16 v55, v15

    .line 17367543
    .line 17367544
    sget-object v6, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 17367545
    .line 17367546
    const/16 v15, 0x17

    .line 17367547
    .line 17367548
    invoke-interface {v0, v2, v15, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v6

    .line 17367552
    move-object v8, v6

    .line 17367553
    check-cast v8, Lcom/bytedance/kmp/ugc/model/k0;

    .line 17367554
    .line 17367555
    const/high16 v6, 0x800000

    .line 17367556
    .line 17367557
    goto :goto_214

    .line 17367558
    :pswitch_206
    move-object/from16 v55, v15

    .line 17367559
    .line 17367560
    sget-object v6, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 17367561
    .line 17367562
    const/16 v15, 0x16

    .line 17367563
    .line 17367564
    invoke-interface {v0, v2, v15, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v4

    .line 17367568
    check-cast v4, Lcom/bytedance/kmp/ugc/model/wh;

    .line 17367569
    .line 17367570
    const/high16 v6, 0x400000

    .line 17367571
    .line 17367572
    :goto_214
    or-int/2addr v6, v13

    .line 17367573
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367574
    .line 17367575
    const/16 v15, 0x13

    .line 17367576
    .line 17367577
    goto :goto_251

    .line 17367578
    :pswitch_21a
    move-object/from16 v55, v15

    .line 17367579
    .line 17367580
    sget-object v6, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 17367581
    .line 17367582
    const/16 v15, 0x15

    .line 17367583
    .line 17367584
    invoke-interface {v0, v2, v15, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v5

    .line 17367588
    check-cast v5, Lcom/bytedance/kmp/ugc/model/rg;

    .line 17367589
    .line 17367590
    const/high16 v6, 0x200000

    .line 17367591
    .line 17367592
    goto :goto_23a

    .line 17367593
    :pswitch_229
    move-object/from16 v55, v15

    .line 17367594
    .line 17367595
    const/16 v15, 0x15

    .line 17367596
    .line 17367597
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17367598
    .line 17367599
    const/16 v15, 0x14

    .line 17367600
    .line 17367601
    invoke-interface {v0, v2, v15, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v6

    .line 17367605
    move-object v10, v6

    .line 17367606
    check-cast v10, Ljava/lang/Boolean;

    .line 17367607
    .line 17367608
    const/high16 v6, 0x100000

    .line 17367609
    .line 17367610
    :goto_23a
    const/16 v15, 0x13

    .line 17367611
    .line 17367612
    goto :goto_24e

    .line 17367613
    :pswitch_23d
    move-object/from16 v55, v15

    .line 17367614
    .line 17367615
    const/16 v15, 0x14

    .line 17367616
    .line 17367617
    sget-object v6, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 17367618
    .line 17367619
    const/16 v15, 0x13

    .line 17367620
    .line 17367621
    invoke-interface {v0, v2, v15, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v6

    .line 17367625
    move-object v11, v6

    .line 17367626
    check-cast v11, Lcom/bytedance/kmp/ugc/model/df;

    .line 17367627
    .line 17367628
    const/high16 v6, 0x80000

    .line 17367629
    .line 17367630
    :goto_24e
    or-int/2addr v6, v13

    .line 17367631
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367632
    .line 17367633
    :goto_251
    move v13, v6

    .line 17367634
    const/16 v6, 0x12

    .line 17367635
    .line 17367636
    goto :goto_26c

    .line 17367637
    :pswitch_255
    move-object/from16 v55, v15

    .line 17367638
    .line 17367639
    const/16 v6, 0x12

    .line 17367640
    .line 17367641
    const/16 v15, 0x13

    .line 17367642
    .line 17367643
    aget-object v17, v3, v6

    .line 17367644
    .line 17367645
    move-object/from16 v15, v17

    .line 17367646
    .line 17367647
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367648
    .line 17367649
    invoke-interface {v0, v2, v6, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v7

    .line 17367653
    check-cast v7, Ljava/util/List;

    .line 17367654
    .line 17367655
    const/high16 v15, 0x40000

    .line 17367656
    .line 17367657
    or-int/2addr v13, v15

    .line 17367658
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367659
    .line 17367660
    :goto_26c
    move-object/from16 v17, v1

    .line 17367661
    .line 17367662
    const/16 v1, 0x11

    .line 17367663
    .line 17367664
    goto :goto_286

    .line 17367665
    :pswitch_271
    move-object/from16 v55, v15

    .line 17367666
    .line 17367667
    const/16 v6, 0x12

    .line 17367668
    .line 17367669
    sget-object v15, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 17367670
    .line 17367671
    move-object/from16 v17, v1

    .line 17367672
    .line 17367673
    const/16 v1, 0x11

    .line 17367674
    .line 17367675
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367676
    .line 17367677
    .line 17367678
    move-result-object v9

    .line 17367679
    check-cast v9, Lcom/bytedance/kmp/ugc/model/hc;

    .line 17367680
    .line 17367681
    const/high16 v15, 0x20000

    .line 17367682
    .line 17367683
    or-int/2addr v13, v15

    .line 17367684
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367685
    .line 17367686
    :goto_286
    move-object/from16 v27, v5

    .line 17367687
    .line 17367688
    move-object/from16 v20, v14

    .line 17367689
    .line 17367690
    move-object/from16 v1, v17

    .line 17367691
    .line 17367692
    move-object/from16 v15, v47

    .line 17367693
    .line 17367694
    move-object/from16 v26, v48

    .line 17367695
    .line 17367696
    move-object/from16 v25, v49

    .line 17367697
    .line 17367698
    move-object/from16 v24, v51

    .line 17367699
    .line 17367700
    move-object/from16 v6, v54

    .line 17367701
    .line 17367702
    move-object/from16 v21, v55

    .line 17367703
    .line 17367704
    const/16 v5, 0x9

    .line 17367705
    .line 17367706
    move-object v14, v12

    .line 17367707
    move/from16 v17, v13

    .line 17367708
    .line 17367709
    move-object/from16 v12, v50

    .line 17367710
    .line 17367711
    move-object v13, v11

    .line 17367712
    goto/16 :goto_307

    .line 17367713
    .line 17367714
    :pswitch_2a2
    move-object/from16 v17, v1

    .line 17367715
    .line 17367716
    move-object/from16 v55, v15

    .line 17367717
    .line 17367718
    const/16 v1, 0x11

    .line 17367719
    .line 17367720
    const/16 v6, 0x12

    .line 17367721
    .line 17367722
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367723
    .line 17367724
    move-object/from16 v20, v4

    .line 17367725
    .line 17367726
    move-object/from16 v1, v55

    .line 17367727
    .line 17367728
    const/16 v4, 0x10

    .line 17367729
    .line 17367730
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v1

    .line 17367734
    move-object v15, v1

    .line 17367735
    check-cast v15, Ljava/lang/String;

    .line 17367736
    .line 17367737
    const/high16 v1, 0x10000

    .line 17367738
    .line 17367739
    or-int/2addr v13, v1

    .line 17367740
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367741
    .line 17367742
    move-object/from16 v27, v5

    .line 17367743
    .line 17367744
    move-object/from16 v21, v15

    .line 17367745
    .line 17367746
    move-object/from16 v1, v17

    .line 17367747
    .line 17367748
    move-object/from16 v4, v20

    .line 17367749
    .line 17367750
    move-object/from16 v15, v47

    .line 17367751
    .line 17367752
    move-object/from16 v26, v48

    .line 17367753
    .line 17367754
    move-object/from16 v25, v49

    .line 17367755
    .line 17367756
    move-object/from16 v24, v51

    .line 17367757
    .line 17367758
    move-object/from16 v6, v54

    .line 17367759
    .line 17367760
    goto :goto_2fd

    .line 17367761
    :pswitch_2d1
    move-object/from16 v17, v1

    .line 17367762
    .line 17367763
    move-object/from16 v20, v4

    .line 17367764
    .line 17367765
    move-object v1, v15

    .line 17367766
    const/16 v4, 0x10

    .line 17367767
    .line 17367768
    const/16 v6, 0x12

    .line 17367769
    .line 17367770
    sget-object v15, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 17367771
    .line 17367772
    move-object/from16 v21, v1

    .line 17367773
    .line 17367774
    move-object/from16 v4, v54

    .line 17367775
    .line 17367776
    const/16 v1, 0xf

    .line 17367777
    .line 17367778
    invoke-interface {v0, v2, v1, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v4

    .line 17367782
    check-cast v4, Lcom/bytedance/kmp/ugc/model/u9;

    .line 17367783
    .line 17367784
    const v15, 0x8000

    .line 17367785
    .line 17367786
    .line 17367787
    or-int/2addr v13, v15

    .line 17367788
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367789
    .line 17367790
    move-object v6, v4

    .line 17367791
    move-object/from16 v27, v5

    .line 17367792
    .line 17367793
    move-object/from16 v1, v17

    .line 17367794
    .line 17367795
    move-object/from16 v4, v20

    .line 17367796
    .line 17367797
    move-object/from16 v15, v47

    .line 17367798
    .line 17367799
    move-object/from16 v26, v48

    .line 17367800
    .line 17367801
    move-object/from16 v25, v49

    .line 17367802
    .line 17367803
    move-object/from16 v24, v51

    .line 17367804
    .line 17367805
    :goto_2fd
    const/16 v5, 0x9

    .line 17367806
    .line 17367807
    move/from16 v17, v13

    .line 17367808
    .line 17367809
    move-object/from16 v20, v14

    .line 17367810
    .line 17367811
    move-object v13, v11

    .line 17367812
    move-object v14, v12

    .line 17367813
    move-object/from16 v12, v50

    .line 17367814
    .line 17367815
    :goto_307
    move-object v11, v10

    .line 17367816
    move-object v10, v9

    .line 17367817
    move-object v9, v8

    .line 17367818
    move-object/from16 v8, v52

    .line 17367819
    .line 17367820
    goto/16 :goto_44c

    .line 17367821
    .line 17367822
    :pswitch_30e
    move-object/from16 v17, v1

    .line 17367823
    .line 17367824
    move-object/from16 v20, v4

    .line 17367825
    .line 17367826
    move-object/from16 v21, v15

    .line 17367827
    .line 17367828
    move-object/from16 v4, v54

    .line 17367829
    .line 17367830
    const/16 v1, 0xf

    .line 17367831
    .line 17367832
    const/16 v6, 0x12

    .line 17367833
    .line 17367834
    sget-object v15, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17367835
    .line 17367836
    move-object/from16 v22, v4

    .line 17367837
    .line 17367838
    move-object/from16 v1, v52

    .line 17367839
    .line 17367840
    const/16 v4, 0xe

    .line 17367841
    .line 17367842
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v1

    .line 17367846
    check-cast v1, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17367847
    .line 17367848
    or-int/lit16 v13, v13, 0x4000

    .line 17367849
    .line 17367850
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367851
    .line 17367852
    move-object/from16 v27, v5

    .line 17367853
    .line 17367854
    move-object/from16 v4, v20

    .line 17367855
    .line 17367856
    move-object/from16 v6, v22

    .line 17367857
    .line 17367858
    move-object/from16 v15, v47

    .line 17367859
    .line 17367860
    move-object/from16 v26, v48

    .line 17367861
    .line 17367862
    move-object/from16 v25, v49

    .line 17367863
    .line 17367864
    move-object/from16 v24, v51

    .line 17367865
    .line 17367866
    const/16 v5, 0x9

    .line 17367867
    .line 17367868
    move-object/from16 v20, v14

    .line 17367869
    .line 17367870
    move-object v14, v12

    .line 17367871
    move-object/from16 v12, v50

    .line 17367872
    .line 17367873
    move-object/from16 v56, v8

    .line 17367874
    .line 17367875
    move-object v8, v1

    .line 17367876
    move-object/from16 v1, v17

    .line 17367877
    .line 17367878
    move/from16 v17, v13

    .line 17367879
    .line 17367880
    move-object v13, v11

    .line 17367881
    move-object v11, v10

    .line 17367882
    move-object v10, v9

    .line 17367883
    move-object/from16 v9, v56

    .line 17367884
    .line 17367885
    goto/16 :goto_44c

    .line 17367886
    .line 17367887
    :pswitch_34f
    move-object/from16 v17, v1

    .line 17367888
    .line 17367889
    move-object/from16 v20, v4

    .line 17367890
    .line 17367891
    move-object/from16 v21, v15

    .line 17367892
    .line 17367893
    move-object/from16 v1, v52

    .line 17367894
    .line 17367895
    move-object/from16 v22, v54

    .line 17367896
    .line 17367897
    const/16 v4, 0xe

    .line 17367898
    .line 17367899
    const/16 v6, 0x12

    .line 17367900
    .line 17367901
    new-instance v15, Lp08/f;

    .line 17367902
    .line 17367903
    move-object/from16 v4, v51

    .line 17367904
    .line 17367905
    invoke-direct {v15, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367906
    .line 17367907
    .line 17367908
    move-object/from16 v23, v1

    .line 17367909
    .line 17367910
    move-object/from16 v6, v50

    .line 17367911
    .line 17367912
    const/16 v1, 0xd

    .line 17367913
    .line 17367914
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v6

    .line 17367918
    check-cast v6, Ljava/util/List;

    .line 17367919
    .line 17367920
    or-int/lit16 v13, v13, 0x2000

    .line 17367921
    .line 17367922
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367923
    .line 17367924
    move-object/from16 v24, v4

    .line 17367925
    .line 17367926
    move-object/from16 v1, v49

    .line 17367927
    .line 17367928
    const/16 v4, 0xc

    .line 17367929
    .line 17367930
    goto :goto_39d

    .line 17367931
    :pswitch_37b
    move-object/from16 v17, v1

    .line 17367932
    .line 17367933
    move-object/from16 v20, v4

    .line 17367934
    .line 17367935
    move-object/from16 v21, v15

    .line 17367936
    .line 17367937
    move-object/from16 v6, v50

    .line 17367938
    .line 17367939
    move-object/from16 v4, v51

    .line 17367940
    .line 17367941
    move-object/from16 v23, v52

    .line 17367942
    .line 17367943
    move-object/from16 v22, v54

    .line 17367944
    .line 17367945
    const/16 v1, 0xd

    .line 17367946
    .line 17367947
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17367948
    .line 17367949
    move-object/from16 v24, v4

    .line 17367950
    .line 17367951
    move-object/from16 v1, v49

    .line 17367952
    .line 17367953
    const/16 v4, 0xc

    .line 17367954
    .line 17367955
    invoke-interface {v0, v2, v4, v15, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v1

    .line 17367959
    check-cast v1, Ljava/lang/Boolean;

    .line 17367960
    .line 17367961
    or-int/lit16 v13, v13, 0x1000

    .line 17367962
    .line 17367963
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367964
    .line 17367965
    :goto_39d
    move-object/from16 v27, v5

    .line 17367966
    .line 17367967
    move-object/from16 v15, v47

    .line 17367968
    .line 17367969
    move-object/from16 v26, v48

    .line 17367970
    .line 17367971
    const/16 v5, 0x9

    .line 17367972
    .line 17367973
    goto/16 :goto_445

    .line 17367974
    .line 17367975
    :pswitch_3a7
    move-object/from16 v17, v1

    .line 17367976
    .line 17367977
    move-object/from16 v20, v4

    .line 17367978
    .line 17367979
    move-object/from16 v21, v15

    .line 17367980
    .line 17367981
    move-object/from16 v1, v49

    .line 17367982
    .line 17367983
    move-object/from16 v6, v50

    .line 17367984
    .line 17367985
    move-object/from16 v24, v51

    .line 17367986
    .line 17367987
    move-object/from16 v23, v52

    .line 17367988
    .line 17367989
    move-object/from16 v22, v54

    .line 17367990
    .line 17367991
    const/16 v4, 0xc

    .line 17367992
    .line 17367993
    const/16 v15, 0xb

    .line 17367994
    .line 17367995
    aget-object v25, v3, v15

    .line 17367996
    .line 17367997
    move-object/from16 v4, v25

    .line 17367998
    .line 17367999
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368000
    .line 17368001
    move-object/from16 v25, v1

    .line 17368002
    .line 17368003
    move-object/from16 v1, v48

    .line 17368004
    .line 17368005
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v1

    .line 17368009
    check-cast v1, Ljava/util/List;

    .line 17368010
    .line 17368011
    or-int/lit16 v13, v13, 0x800

    .line 17368012
    .line 17368013
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368014
    .line 17368015
    move-object/from16 v26, v1

    .line 17368016
    .line 17368017
    move-object/from16 v27, v5

    .line 17368018
    .line 17368019
    move-object/from16 v1, v17

    .line 17368020
    .line 17368021
    move-object/from16 v4, v20

    .line 17368022
    .line 17368023
    move-object/from16 v15, v47

    .line 17368024
    .line 17368025
    goto :goto_407

    .line 17368026
    :pswitch_3da
    move-object/from16 v17, v1

    .line 17368027
    .line 17368028
    move-object/from16 v20, v4

    .line 17368029
    .line 17368030
    move-object/from16 v21, v15

    .line 17368031
    .line 17368032
    move-object/from16 v1, v48

    .line 17368033
    .line 17368034
    move-object/from16 v25, v49

    .line 17368035
    .line 17368036
    move-object/from16 v6, v50

    .line 17368037
    .line 17368038
    move-object/from16 v24, v51

    .line 17368039
    .line 17368040
    move-object/from16 v23, v52

    .line 17368041
    .line 17368042
    move-object/from16 v22, v54

    .line 17368043
    .line 17368044
    const/16 v15, 0xb

    .line 17368045
    .line 17368046
    sget-object v4, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 17368047
    .line 17368048
    move-object/from16 v26, v1

    .line 17368049
    .line 17368050
    move-object/from16 v15, v47

    .line 17368051
    .line 17368052
    const/16 v1, 0xa

    .line 17368053
    .line 17368054
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v4

    .line 17368058
    check-cast v4, Lcom/bytedance/kmp/ugc/model/jf;

    .line 17368059
    .line 17368060
    or-int/lit16 v13, v13, 0x400

    .line 17368061
    .line 17368062
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368063
    .line 17368064
    move-object v15, v4

    .line 17368065
    move-object/from16 v27, v5

    .line 17368066
    .line 17368067
    move-object/from16 v1, v17

    .line 17368068
    .line 17368069
    move-object/from16 v4, v20

    .line 17368070
    .line 17368071
    :goto_407
    const/16 v5, 0x9

    .line 17368072
    .line 17368073
    :goto_409
    move/from16 v17, v13

    .line 17368074
    .line 17368075
    move-object/from16 v20, v14

    .line 17368076
    .line 17368077
    move-object v13, v11

    .line 17368078
    move-object v14, v12

    .line 17368079
    move-object v12, v6

    .line 17368080
    move-object v11, v10

    .line 17368081
    move-object/from16 v6, v22

    .line 17368082
    .line 17368083
    move-object v10, v9

    .line 17368084
    move-object v9, v8

    .line 17368085
    move-object/from16 v8, v23

    .line 17368086
    .line 17368087
    goto :goto_44c

    .line 17368088
    :pswitch_418
    move-object/from16 v17, v1

    .line 17368089
    .line 17368090
    move-object/from16 v20, v4

    .line 17368091
    .line 17368092
    move-object/from16 v21, v15

    .line 17368093
    .line 17368094
    move-object/from16 v15, v47

    .line 17368095
    .line 17368096
    move-object/from16 v26, v48

    .line 17368097
    .line 17368098
    move-object/from16 v25, v49

    .line 17368099
    .line 17368100
    move-object/from16 v6, v50

    .line 17368101
    .line 17368102
    move-object/from16 v24, v51

    .line 17368103
    .line 17368104
    move-object/from16 v23, v52

    .line 17368105
    .line 17368106
    move-object/from16 v22, v54

    .line 17368107
    .line 17368108
    const/16 v1, 0xa

    .line 17368109
    .line 17368110
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 17368111
    .line 17368112
    move-object/from16 v27, v5

    .line 17368113
    .line 17368114
    move-object/from16 v1, v46

    .line 17368115
    .line 17368116
    const/16 v5, 0x9

    .line 17368117
    .line 17368118
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368119
    .line 17368120
    .line 17368121
    move-result-object v1

    .line 17368122
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ue;

    .line 17368123
    .line 17368124
    or-int/lit16 v4, v13, 0x200

    .line 17368125
    .line 17368126
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368127
    .line 17368128
    move-object/from16 v46, v1

    .line 17368129
    .line 17368130
    move v13, v4

    .line 17368131
    move-object/from16 v1, v25

    .line 17368132
    .line 17368133
    :goto_445
    move-object/from16 v25, v1

    .line 17368134
    .line 17368135
    move-object/from16 v1, v17

    .line 17368136
    .line 17368137
    move-object/from16 v4, v20

    .line 17368138
    .line 17368139
    goto :goto_409

    .line 17368140
    :goto_44c
    move-object/from16 v37, v3

    .line 17368141
    .line 17368142
    move-object/from16 v23, v8

    .line 17368143
    .line 17368144
    move-object v8, v9

    .line 17368145
    move-object v9, v10

    .line 17368146
    move-object v10, v11

    .line 17368147
    move-object/from16 v22, v12

    .line 17368148
    .line 17368149
    move-object v11, v13

    .line 17368150
    move-object v12, v14

    .line 17368151
    move/from16 v13, v17

    .line 17368152
    .line 17368153
    move-object/from16 v14, v20

    .line 17368154
    .line 17368155
    move-object/from16 v5, v27

    .line 17368156
    .line 17368157
    move-object/from16 v28, v31

    .line 17368158
    .line 17368159
    move-object/from16 v17, v40

    .line 17368160
    .line 17368161
    move-object/from16 v34, v41

    .line 17368162
    .line 17368163
    move-object/from16 v35, v42

    .line 17368164
    .line 17368165
    move-object/from16 v36, v43

    .line 17368166
    .line 17368167
    move-object/from16 v20, v44

    .line 17368168
    .line 17368169
    move-object/from16 v38, v45

    .line 17368170
    .line 17368171
    move-object/from16 v39, v46

    .line 17368172
    .line 17368173
    const/4 v3, 0x0

    .line 17368174
    move-object/from16 v56, v21

    .line 17368175
    .line 17368176
    move-object/from16 v21, v15

    .line 17368177
    .line 17368178
    move-object/from16 v15, v56

    .line 17368179
    .line 17368180
    goto/16 :goto_6e2

    .line 17368181
    .line 17368182
    :pswitch_476
    move-object/from16 v17, v1

    .line 17368183
    .line 17368184
    move-object/from16 v20, v4

    .line 17368185
    .line 17368186
    move-object/from16 v27, v5

    .line 17368187
    .line 17368188
    move-object/from16 v21, v15

    .line 17368189
    .line 17368190
    move-object/from16 v1, v46

    .line 17368191
    .line 17368192
    move-object/from16 v15, v47

    .line 17368193
    .line 17368194
    move-object/from16 v26, v48

    .line 17368195
    .line 17368196
    move-object/from16 v25, v49

    .line 17368197
    .line 17368198
    move-object/from16 v6, v50

    .line 17368199
    .line 17368200
    move-object/from16 v24, v51

    .line 17368201
    .line 17368202
    move-object/from16 v23, v52

    .line 17368203
    .line 17368204
    move-object/from16 v22, v54

    .line 17368205
    .line 17368206
    const/16 v4, 0x8

    .line 17368207
    .line 17368208
    const/16 v5, 0x9

    .line 17368209
    .line 17368210
    aget-object v39, v3, v4

    .line 17368211
    .line 17368212
    move-object/from16 v5, v39

    .line 17368213
    .line 17368214
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368215
    .line 17368216
    move-object/from16 v39, v1

    .line 17368217
    .line 17368218
    move-object/from16 v1, v45

    .line 17368219
    .line 17368220
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object v1

    .line 17368224
    check-cast v1, Ljava/util/List;

    .line 17368225
    .line 17368226
    or-int/lit16 v5, v13, 0x100

    .line 17368227
    .line 17368228
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368229
    .line 17368230
    move-object/from16 v38, v1

    .line 17368231
    .line 17368232
    move-object/from16 v37, v3

    .line 17368233
    .line 17368234
    move-object/from16 v13, v40

    .line 17368235
    .line 17368236
    move-object/from16 v34, v41

    .line 17368237
    .line 17368238
    move-object/from16 v35, v42

    .line 17368239
    .line 17368240
    move-object/from16 v36, v43

    .line 17368241
    .line 17368242
    move-object/from16 v4, v44

    .line 17368243
    .line 17368244
    goto/16 :goto_5d1

    .line 17368245
    .line 17368246
    :pswitch_4b6
    move-object/from16 v17, v1

    .line 17368247
    .line 17368248
    move-object/from16 v20, v4

    .line 17368249
    .line 17368250
    move-object/from16 v27, v5

    .line 17368251
    .line 17368252
    move-object/from16 v21, v15

    .line 17368253
    .line 17368254
    move-object/from16 v1, v45

    .line 17368255
    .line 17368256
    move-object/from16 v39, v46

    .line 17368257
    .line 17368258
    move-object/from16 v15, v47

    .line 17368259
    .line 17368260
    move-object/from16 v26, v48

    .line 17368261
    .line 17368262
    move-object/from16 v25, v49

    .line 17368263
    .line 17368264
    move-object/from16 v6, v50

    .line 17368265
    .line 17368266
    move-object/from16 v24, v51

    .line 17368267
    .line 17368268
    move-object/from16 v23, v52

    .line 17368269
    .line 17368270
    move-object/from16 v22, v54

    .line 17368271
    .line 17368272
    const/16 v4, 0x8

    .line 17368273
    .line 17368274
    sget-object v5, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 17368275
    .line 17368276
    move-object/from16 v38, v1

    .line 17368277
    .line 17368278
    move-object/from16 v4, v44

    .line 17368279
    .line 17368280
    const/4 v1, 0x7

    .line 17368281
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v4

    .line 17368285
    check-cast v4, Lcom/bytedance/kmp/ugc/model/te;

    .line 17368286
    .line 17368287
    or-int/lit16 v5, v13, 0x80

    .line 17368288
    .line 17368289
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368290
    .line 17368291
    move-object/from16 v37, v3

    .line 17368292
    .line 17368293
    move-object/from16 v13, v40

    .line 17368294
    .line 17368295
    move-object/from16 v34, v41

    .line 17368296
    .line 17368297
    move-object/from16 v35, v42

    .line 17368298
    .line 17368299
    move-object/from16 v36, v43

    .line 17368300
    .line 17368301
    goto/16 :goto_5d1

    .line 17368302
    .line 17368303
    :pswitch_4ef
    move-object/from16 v17, v1

    .line 17368304
    .line 17368305
    move-object/from16 v20, v4

    .line 17368306
    .line 17368307
    move-object/from16 v27, v5

    .line 17368308
    .line 17368309
    move-object/from16 v21, v15

    .line 17368310
    .line 17368311
    move-object/from16 v4, v44

    .line 17368312
    .line 17368313
    move-object/from16 v38, v45

    .line 17368314
    .line 17368315
    move-object/from16 v39, v46

    .line 17368316
    .line 17368317
    move-object/from16 v15, v47

    .line 17368318
    .line 17368319
    move-object/from16 v26, v48

    .line 17368320
    .line 17368321
    move-object/from16 v25, v49

    .line 17368322
    .line 17368323
    move-object/from16 v6, v50

    .line 17368324
    .line 17368325
    move-object/from16 v24, v51

    .line 17368326
    .line 17368327
    move-object/from16 v23, v52

    .line 17368328
    .line 17368329
    move-object/from16 v22, v54

    .line 17368330
    .line 17368331
    const/4 v1, 0x7

    .line 17368332
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 17368333
    .line 17368334
    move-object/from16 v37, v3

    .line 17368335
    .line 17368336
    move-object/from16 v1, v43

    .line 17368337
    .line 17368338
    const/4 v3, 0x6

    .line 17368339
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368340
    .line 17368341
    .line 17368342
    move-result-object v1

    .line 17368343
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ff;

    .line 17368344
    .line 17368345
    or-int/lit8 v5, v13, 0x40

    .line 17368346
    .line 17368347
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368348
    .line 17368349
    move-object/from16 v36, v1

    .line 17368350
    .line 17368351
    move-object/from16 v13, v40

    .line 17368352
    .line 17368353
    move-object/from16 v34, v41

    .line 17368354
    .line 17368355
    move-object/from16 v35, v42

    .line 17368356
    .line 17368357
    goto/16 :goto_5d1

    .line 17368358
    .line 17368359
    :pswitch_527
    move-object/from16 v17, v1

    .line 17368360
    .line 17368361
    move-object/from16 v37, v3

    .line 17368362
    .line 17368363
    move-object/from16 v20, v4

    .line 17368364
    .line 17368365
    move-object/from16 v27, v5

    .line 17368366
    .line 17368367
    move-object/from16 v21, v15

    .line 17368368
    .line 17368369
    move-object/from16 v1, v43

    .line 17368370
    .line 17368371
    move-object/from16 v4, v44

    .line 17368372
    .line 17368373
    move-object/from16 v38, v45

    .line 17368374
    .line 17368375
    move-object/from16 v39, v46

    .line 17368376
    .line 17368377
    move-object/from16 v15, v47

    .line 17368378
    .line 17368379
    move-object/from16 v26, v48

    .line 17368380
    .line 17368381
    move-object/from16 v25, v49

    .line 17368382
    .line 17368383
    move-object/from16 v6, v50

    .line 17368384
    .line 17368385
    move-object/from16 v24, v51

    .line 17368386
    .line 17368387
    move-object/from16 v23, v52

    .line 17368388
    .line 17368389
    move-object/from16 v22, v54

    .line 17368390
    .line 17368391
    const/4 v3, 0x6

    .line 17368392
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368393
    .line 17368394
    move-object/from16 v36, v1

    .line 17368395
    .line 17368396
    move-object/from16 v3, v42

    .line 17368397
    .line 17368398
    const/4 v1, 0x5

    .line 17368399
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368400
    .line 17368401
    .line 17368402
    move-result-object v3

    .line 17368403
    check-cast v3, Ljava/lang/Integer;

    .line 17368404
    .line 17368405
    or-int/lit8 v5, v13, 0x20

    .line 17368406
    .line 17368407
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368408
    .line 17368409
    move-object/from16 v35, v3

    .line 17368410
    .line 17368411
    move-object/from16 v13, v40

    .line 17368412
    .line 17368413
    move-object/from16 v34, v41

    .line 17368414
    .line 17368415
    goto/16 :goto_5d1

    .line 17368416
    .line 17368417
    :pswitch_561
    move-object/from16 v17, v1

    .line 17368418
    .line 17368419
    move-object/from16 v37, v3

    .line 17368420
    .line 17368421
    move-object/from16 v20, v4

    .line 17368422
    .line 17368423
    move-object/from16 v27, v5

    .line 17368424
    .line 17368425
    move-object/from16 v21, v15

    .line 17368426
    .line 17368427
    move-object/from16 v3, v42

    .line 17368428
    .line 17368429
    move-object/from16 v36, v43

    .line 17368430
    .line 17368431
    move-object/from16 v4, v44

    .line 17368432
    .line 17368433
    move-object/from16 v38, v45

    .line 17368434
    .line 17368435
    move-object/from16 v39, v46

    .line 17368436
    .line 17368437
    move-object/from16 v15, v47

    .line 17368438
    .line 17368439
    move-object/from16 v26, v48

    .line 17368440
    .line 17368441
    move-object/from16 v25, v49

    .line 17368442
    .line 17368443
    move-object/from16 v6, v50

    .line 17368444
    .line 17368445
    move-object/from16 v24, v51

    .line 17368446
    .line 17368447
    move-object/from16 v23, v52

    .line 17368448
    .line 17368449
    move-object/from16 v22, v54

    .line 17368450
    .line 17368451
    const/4 v1, 0x5

    .line 17368452
    sget-object v5, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 17368453
    .line 17368454
    move-object/from16 v35, v3

    .line 17368455
    .line 17368456
    move-object/from16 v1, v41

    .line 17368457
    .line 17368458
    const/4 v3, 0x4

    .line 17368459
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v1

    .line 17368463
    check-cast v1, Lcom/bytedance/kmp/ugc/model/af;

    .line 17368464
    .line 17368465
    or-int/lit8 v5, v13, 0x10

    .line 17368466
    .line 17368467
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368468
    .line 17368469
    move-object/from16 v34, v1

    .line 17368470
    .line 17368471
    move-object/from16 v13, v40

    .line 17368472
    .line 17368473
    goto :goto_5d1

    .line 17368474
    :pswitch_59a
    move-object/from16 v17, v1

    .line 17368475
    .line 17368476
    move-object/from16 v37, v3

    .line 17368477
    .line 17368478
    move-object/from16 v20, v4

    .line 17368479
    .line 17368480
    move-object/from16 v27, v5

    .line 17368481
    .line 17368482
    move-object/from16 v21, v15

    .line 17368483
    .line 17368484
    move-object/from16 v1, v41

    .line 17368485
    .line 17368486
    move-object/from16 v35, v42

    .line 17368487
    .line 17368488
    move-object/from16 v36, v43

    .line 17368489
    .line 17368490
    move-object/from16 v4, v44

    .line 17368491
    .line 17368492
    move-object/from16 v38, v45

    .line 17368493
    .line 17368494
    move-object/from16 v39, v46

    .line 17368495
    .line 17368496
    move-object/from16 v15, v47

    .line 17368497
    .line 17368498
    move-object/from16 v26, v48

    .line 17368499
    .line 17368500
    move-object/from16 v25, v49

    .line 17368501
    .line 17368502
    move-object/from16 v6, v50

    .line 17368503
    .line 17368504
    move-object/from16 v24, v51

    .line 17368505
    .line 17368506
    move-object/from16 v23, v52

    .line 17368507
    .line 17368508
    move-object/from16 v22, v54

    .line 17368509
    .line 17368510
    const/4 v3, 0x4

    .line 17368511
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 17368512
    .line 17368513
    move-object/from16 v34, v1

    .line 17368514
    .line 17368515
    move-object/from16 v3, v40

    .line 17368516
    .line 17368517
    const/4 v1, 0x3

    .line 17368518
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368519
    .line 17368520
    .line 17368521
    move-result-object v3

    .line 17368522
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17368523
    .line 17368524
    or-int/lit8 v5, v13, 0x8

    .line 17368525
    .line 17368526
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368527
    .line 17368528
    move-object v13, v3

    .line 17368529
    :goto_5d1
    const/4 v3, 0x2

    .line 17368530
    goto :goto_60f

    .line 17368531
    :pswitch_5d3
    move-object/from16 v17, v1

    .line 17368532
    .line 17368533
    move-object/from16 v37, v3

    .line 17368534
    .line 17368535
    move-object/from16 v20, v4

    .line 17368536
    .line 17368537
    move-object/from16 v27, v5

    .line 17368538
    .line 17368539
    move-object/from16 v21, v15

    .line 17368540
    .line 17368541
    move-object/from16 v3, v40

    .line 17368542
    .line 17368543
    move-object/from16 v34, v41

    .line 17368544
    .line 17368545
    move-object/from16 v35, v42

    .line 17368546
    .line 17368547
    move-object/from16 v36, v43

    .line 17368548
    .line 17368549
    move-object/from16 v4, v44

    .line 17368550
    .line 17368551
    move-object/from16 v38, v45

    .line 17368552
    .line 17368553
    move-object/from16 v39, v46

    .line 17368554
    .line 17368555
    move-object/from16 v15, v47

    .line 17368556
    .line 17368557
    move-object/from16 v26, v48

    .line 17368558
    .line 17368559
    move-object/from16 v25, v49

    .line 17368560
    .line 17368561
    move-object/from16 v6, v50

    .line 17368562
    .line 17368563
    move-object/from16 v24, v51

    .line 17368564
    .line 17368565
    move-object/from16 v23, v52

    .line 17368566
    .line 17368567
    move-object/from16 v22, v54

    .line 17368568
    .line 17368569
    const/4 v1, 0x3

    .line 17368570
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 17368571
    .line 17368572
    move-object/from16 v1, v32

    .line 17368573
    .line 17368574
    move-object/from16 v32, v3

    .line 17368575
    .line 17368576
    const/4 v3, 0x2

    .line 17368577
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v1

    .line 17368581
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17368582
    .line 17368583
    or-int/lit8 v5, v13, 0x4

    .line 17368584
    .line 17368585
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368586
    .line 17368587
    move-object/from16 v13, v32

    .line 17368588
    .line 17368589
    move-object/from16 v32, v1

    .line 17368590
    .line 17368591
    :goto_60f
    move-object/from16 v29, v32

    .line 17368592
    .line 17368593
    const/4 v1, 0x1

    .line 17368594
    move-object/from16 v32, v13

    .line 17368595
    .line 17368596
    move v13, v5

    .line 17368597
    goto :goto_653

    .line 17368598
    :pswitch_616
    move-object/from16 v17, v1

    .line 17368599
    .line 17368600
    move-object/from16 v37, v3

    .line 17368601
    .line 17368602
    move-object/from16 v20, v4

    .line 17368603
    .line 17368604
    move-object/from16 v27, v5

    .line 17368605
    .line 17368606
    move-object/from16 v21, v15

    .line 17368607
    .line 17368608
    move-object/from16 v1, v32

    .line 17368609
    .line 17368610
    move-object/from16 v32, v40

    .line 17368611
    .line 17368612
    move-object/from16 v34, v41

    .line 17368613
    .line 17368614
    move-object/from16 v35, v42

    .line 17368615
    .line 17368616
    move-object/from16 v36, v43

    .line 17368617
    .line 17368618
    move-object/from16 v4, v44

    .line 17368619
    .line 17368620
    move-object/from16 v38, v45

    .line 17368621
    .line 17368622
    move-object/from16 v39, v46

    .line 17368623
    .line 17368624
    move-object/from16 v15, v47

    .line 17368625
    .line 17368626
    move-object/from16 v26, v48

    .line 17368627
    .line 17368628
    move-object/from16 v25, v49

    .line 17368629
    .line 17368630
    move-object/from16 v6, v50

    .line 17368631
    .line 17368632
    move-object/from16 v24, v51

    .line 17368633
    .line 17368634
    move-object/from16 v23, v52

    .line 17368635
    .line 17368636
    move-object/from16 v22, v54

    .line 17368637
    .line 17368638
    const/4 v3, 0x2

    .line 17368639
    sget-object v5, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 17368640
    .line 17368641
    move-object/from16 v29, v1

    .line 17368642
    .line 17368643
    move-object/from16 v3, v31

    .line 17368644
    .line 17368645
    const/4 v1, 0x1

    .line 17368646
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368647
    .line 17368648
    .line 17368649
    move-result-object v3

    .line 17368650
    move-object/from16 v31, v3

    .line 17368651
    .line 17368652
    check-cast v31, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17368653
    .line 17368654
    or-int/lit8 v3, v13, 0x2

    .line 17368655
    .line 17368656
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368657
    .line 17368658
    move v13, v3

    .line 17368659
    :goto_653
    move-object/from16 v28, v31

    .line 17368660
    .line 17368661
    const/4 v3, 0x0

    .line 17368662
    goto/16 :goto_6c8

    .line 17368663
    .line 17368664
    :pswitch_658
    move-object/from16 v17, v1

    .line 17368665
    .line 17368666
    move-object/from16 v37, v3

    .line 17368667
    .line 17368668
    move-object/from16 v20, v4

    .line 17368669
    .line 17368670
    move-object/from16 v27, v5

    .line 17368671
    .line 17368672
    move-object/from16 v21, v15

    .line 17368673
    .line 17368674
    move-object/from16 v3, v31

    .line 17368675
    .line 17368676
    move-object/from16 v29, v32

    .line 17368677
    .line 17368678
    move-object/from16 v32, v40

    .line 17368679
    .line 17368680
    move-object/from16 v34, v41

    .line 17368681
    .line 17368682
    move-object/from16 v35, v42

    .line 17368683
    .line 17368684
    move-object/from16 v36, v43

    .line 17368685
    .line 17368686
    move-object/from16 v4, v44

    .line 17368687
    .line 17368688
    move-object/from16 v38, v45

    .line 17368689
    .line 17368690
    move-object/from16 v39, v46

    .line 17368691
    .line 17368692
    move-object/from16 v15, v47

    .line 17368693
    .line 17368694
    move-object/from16 v26, v48

    .line 17368695
    .line 17368696
    move-object/from16 v25, v49

    .line 17368697
    .line 17368698
    move-object/from16 v6, v50

    .line 17368699
    .line 17368700
    move-object/from16 v24, v51

    .line 17368701
    .line 17368702
    move-object/from16 v23, v52

    .line 17368703
    .line 17368704
    move-object/from16 v22, v54

    .line 17368705
    .line 17368706
    const/4 v1, 0x1

    .line 17368707
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17368708
    .line 17368709
    move-object/from16 v28, v3

    .line 17368710
    .line 17368711
    move-object/from16 v1, v30

    .line 17368712
    .line 17368713
    const/4 v3, 0x0

    .line 17368714
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368715
    .line 17368716
    .line 17368717
    move-result-object v1

    .line 17368718
    move-object/from16 v30, v1

    .line 17368719
    .line 17368720
    check-cast v30, Ljava/lang/Integer;

    .line 17368721
    .line 17368722
    or-int/lit8 v13, v13, 0x1

    .line 17368723
    .line 17368724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368725
    .line 17368726
    goto :goto_6c8

    .line 17368727
    :pswitch_697
    move-object/from16 v17, v1

    .line 17368728
    .line 17368729
    move-object/from16 v37, v3

    .line 17368730
    .line 17368731
    move-object/from16 v20, v4

    .line 17368732
    .line 17368733
    move-object/from16 v27, v5

    .line 17368734
    .line 17368735
    move-object/from16 v21, v15

    .line 17368736
    .line 17368737
    move-object/from16 v1, v30

    .line 17368738
    .line 17368739
    move-object/from16 v28, v31

    .line 17368740
    .line 17368741
    move-object/from16 v29, v32

    .line 17368742
    .line 17368743
    move-object/from16 v32, v40

    .line 17368744
    .line 17368745
    move-object/from16 v34, v41

    .line 17368746
    .line 17368747
    move-object/from16 v35, v42

    .line 17368748
    .line 17368749
    move-object/from16 v36, v43

    .line 17368750
    .line 17368751
    move-object/from16 v4, v44

    .line 17368752
    .line 17368753
    move-object/from16 v38, v45

    .line 17368754
    .line 17368755
    move-object/from16 v39, v46

    .line 17368756
    .line 17368757
    move-object/from16 v15, v47

    .line 17368758
    .line 17368759
    move-object/from16 v26, v48

    .line 17368760
    .line 17368761
    move-object/from16 v25, v49

    .line 17368762
    .line 17368763
    move-object/from16 v6, v50

    .line 17368764
    .line 17368765
    move-object/from16 v24, v51

    .line 17368766
    .line 17368767
    move-object/from16 v23, v52

    .line 17368768
    .line 17368769
    move-object/from16 v22, v54

    .line 17368770
    .line 17368771
    const/4 v3, 0x0

    .line 17368772
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368773
    .line 17368774
    const/16 v53, 0x0

    .line 17368775
    .line 17368776
    :goto_6c8
    move-object/from16 v1, v17

    .line 17368777
    .line 17368778
    move-object/from16 v5, v27

    .line 17368779
    .line 17368780
    move-object/from16 v17, v32

    .line 17368781
    .line 17368782
    move-object/from16 v32, v29

    .line 17368783
    .line 17368784
    move-object/from16 v56, v20

    .line 17368785
    .line 17368786
    move-object/from16 v20, v4

    .line 17368787
    .line 17368788
    move-object/from16 v4, v56

    .line 17368789
    .line 17368790
    move-object/from16 v57, v22

    .line 17368791
    .line 17368792
    move-object/from16 v22, v6

    .line 17368793
    .line 17368794
    move-object/from16 v6, v57

    .line 17368795
    .line 17368796
    move-object/from16 v58, v21

    .line 17368797
    .line 17368798
    move-object/from16 v21, v15

    .line 17368799
    .line 17368800
    move-object/from16 v15, v58

    .line 17368801
    .line 17368802
    :goto_6e2
    move-object/from16 v40, v17

    .line 17368803
    .line 17368804
    move-object/from16 v44, v20

    .line 17368805
    .line 17368806
    move-object/from16 v47, v21

    .line 17368807
    .line 17368808
    move-object/from16 v50, v22

    .line 17368809
    .line 17368810
    move-object/from16 v52, v23

    .line 17368811
    .line 17368812
    move-object/from16 v51, v24

    .line 17368813
    .line 17368814
    move-object/from16 v49, v25

    .line 17368815
    .line 17368816
    move-object/from16 v48, v26

    .line 17368817
    .line 17368818
    move-object/from16 v31, v28

    .line 17368819
    .line 17368820
    move-object/from16 v41, v34

    .line 17368821
    .line 17368822
    move-object/from16 v42, v35

    .line 17368823
    .line 17368824
    move-object/from16 v43, v36

    .line 17368825
    .line 17368826
    move-object/from16 v3, v37

    .line 17368827
    .line 17368828
    move-object/from16 v45, v38

    .line 17368829
    .line 17368830
    move-object/from16 v46, v39

    .line 17368831
    .line 17368832
    goto/16 :goto_1b4

    .line 17368833
    .line 17368834
    :cond_702
    move-object/from16 v17, v1

    .line 17368835
    .line 17368836
    move-object/from16 v20, v4

    .line 17368837
    .line 17368838
    move-object/from16 v27, v5

    .line 17368839
    .line 17368840
    move-object/from16 v22, v6

    .line 17368841
    .line 17368842
    move-object/from16 v21, v15

    .line 17368843
    .line 17368844
    move-object/from16 v1, v30

    .line 17368845
    .line 17368846
    move-object/from16 v28, v31

    .line 17368847
    .line 17368848
    move-object/from16 v29, v32

    .line 17368849
    .line 17368850
    move-object/from16 v32, v40

    .line 17368851
    .line 17368852
    move-object/from16 v34, v41

    .line 17368853
    .line 17368854
    move-object/from16 v35, v42

    .line 17368855
    .line 17368856
    move-object/from16 v36, v43

    .line 17368857
    .line 17368858
    move-object/from16 v4, v44

    .line 17368859
    .line 17368860
    move-object/from16 v38, v45

    .line 17368861
    .line 17368862
    move-object/from16 v39, v46

    .line 17368863
    .line 17368864
    move-object/from16 v15, v47

    .line 17368865
    .line 17368866
    move-object/from16 v26, v48

    .line 17368867
    .line 17368868
    move-object/from16 v25, v49

    .line 17368869
    .line 17368870
    move-object/from16 v6, v50

    .line 17368871
    .line 17368872
    move-object/from16 v23, v52

    .line 17368873
    .line 17368874
    move-object/from16 v16, v4

    .line 17368875
    .line 17368876
    move-object/from16 v19, v15

    .line 17368877
    .line 17368878
    move-object/from16 v33, v17

    .line 17368879
    .line 17368880
    move-object/from16 v31, v20

    .line 17368881
    .line 17368882
    move-object/from16 v24, v22

    .line 17368883
    .line 17368884
    move-object/from16 v20, v26

    .line 17368885
    .line 17368886
    move-object/from16 v30, v27

    .line 17368887
    .line 17368888
    move-object/from16 v15, v36

    .line 17368889
    .line 17368890
    move-object/from16 v17, v38

    .line 17368891
    .line 17368892
    move-object/from16 v18, v39

    .line 17368893
    .line 17368894
    move-object/from16 v22, v6

    .line 17368895
    .line 17368896
    move-object/from16 v27, v7

    .line 17368897
    .line 17368898
    move-object/from16 v26, v9

    .line 17368899
    .line 17368900
    move-object v9, v1

    .line 17368901
    move-object/from16 v56, v32

    .line 17368902
    .line 17368903
    move-object/from16 v32, v8

    .line 17368904
    .line 17368905
    move v8, v13

    .line 17368906
    move-object/from16 v13, v34

    .line 17368907
    .line 17368908
    move-object/from16 v34, v14

    .line 17368909
    .line 17368910
    move-object/from16 v14, v35

    .line 17368911
    .line 17368912
    move-object/from16 v35, v12

    .line 17368913
    .line 17368914
    move-object/from16 v12, v56

    .line 17368915
    .line 17368916
    move-object/from16 v57, v29

    .line 17368917
    .line 17368918
    move-object/from16 v29, v10

    .line 17368919
    .line 17368920
    move-object/from16 v10, v28

    .line 17368921
    .line 17368922
    move-object/from16 v28, v11

    .line 17368923
    .line 17368924
    move-object/from16 v11, v57

    .line 17368925
    .line 17368926
    move-object/from16 v58, v25

    .line 17368927
    .line 17368928
    move-object/from16 v25, v21

    .line 17368929
    .line 17368930
    move-object/from16 v21, v58

    .line 17368931
    .line 17368932
    :goto_764
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368933
    .line 17368934
    .line 17368935
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17368936
    .line 17368937
    move-object v7, v0

    .line 17368938
    invoke-direct/range {v7 .. v35}, Lcom/bytedance/kmp/ugc/model/h1;-><init>(ILjava/lang/Integer;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ca;Lcom/bytedance/kmp/ugc/model/ke;Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/ff;Lcom/bytedance/kmp/ugc/model/te;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ue;Lcom/bytedance/kmp/ugc/model/jf;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/vh;Lcom/bytedance/kmp/ugc/model/u9;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/hc;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/df;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/rg;Lcom/bytedance/kmp/ugc/model/wh;Lcom/bytedance/kmp/ugc/model/k0;Lcom/bytedance/kmp/ugc/model/fg;Ljava/util/List;Ljava/lang/String;)V

    .line 17368939
    .line 17368940
    .line 17368941
    return-object v0

    .line 17368942
    :pswitch_data_76e
    .packed-switch -0x1
        :pswitch_697
        :pswitch_658
        :pswitch_616
        :pswitch_5d3
        :pswitch_59a
        :pswitch_561
        :pswitch_527
        :pswitch_4ef
        :pswitch_4b6
        :pswitch_476
        :pswitch_418
        :pswitch_3da
        :pswitch_3a7
        :pswitch_37b
        :pswitch_34f
        :pswitch_30e
        :pswitch_2d1
        :pswitch_2a2
        :pswitch_271
        :pswitch_255
        :pswitch_23d
        :pswitch_229
        :pswitch_21a
        :pswitch_206
        :pswitch_1f6
        :pswitch_1e7
        :pswitch_1d5
        :pswitch_1c5
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/h1;->B:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->e:Lcom/bytedance/kmp/ugc/model/af;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->e:Lcom/bytedance/kmp/ugc/model/af;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->g:Lcom/bytedance/kmp/ugc/model/ff;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->g:Lcom/bytedance/kmp/ugc/model/ff;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->h:Lcom/bytedance/kmp/ugc/model/te;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->h:Lcom/bytedance/kmp/ugc/model/te;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->i:Ljava/util/List;

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
    if-eqz v5, :cond_e8

    .line 34078943
    aget-object v5, v1, v3

    .line 34078945
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->i:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->j:Lcom/bytedance/kmp/ugc/model/ue;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->j:Lcom/bytedance/kmp/ugc/model/ue;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->k:Lcom/bytedance/kmp/ugc/model/jf;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->k:Lcom/bytedance/kmp/ugc/model/jf;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->l:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->l:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->m:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->m:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->n:Ljava/util/List;

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
    if-eqz v5, :cond_16c

    .line 34079072
    new-instance v5, Lp08/f;

    .line 34079074
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 34079076
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34079079
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->n:Ljava/util/List;

    .line 34079081
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079084
    :cond_16c
    const/16 v3, 0xe

    .line 34079086
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079089
    move-result v5

    .line 34079090
    if-eqz v5, :cond_175

    .line 34079092
    goto :goto_179

    .line 34079093
    :cond_175
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->o:Lcom/bytedance/kmp/ugc/model/vh;

    .line 34079095
    if-eqz v5, :cond_17b

    .line 34079097
    :goto_179
    const/4 v5, 0x1

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    const/4 v5, 0x0

    .line 34079100
    :goto_17c
    if-eqz v5, :cond_185

    .line 34079102
    sget-object v5, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 34079104
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->o:Lcom/bytedance/kmp/ugc/model/vh;

    .line 34079106
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079109
    :cond_185
    const/16 v3, 0xf

    .line 34079111
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079114
    move-result v5

    .line 34079115
    if-eqz v5, :cond_18e

    .line 34079117
    goto :goto_192

    .line 34079118
    :cond_18e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->p:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079120
    if-eqz v5, :cond_194

    .line 34079122
    :goto_192
    const/4 v5, 0x1

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v5, 0x0

    .line 34079125
    :goto_195
    if-eqz v5, :cond_19e

    .line 34079127
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 34079129
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->p:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079131
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079134
    :cond_19e
    const/16 v3, 0x10

    .line 34079136
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079139
    move-result v5

    .line 34079140
    if-eqz v5, :cond_1a7

    .line 34079142
    goto :goto_1ab

    .line 34079143
    :cond_1a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->q:Ljava/lang/String;

    .line 34079145
    if-eqz v5, :cond_1ad

    .line 34079147
    :goto_1ab
    const/4 v5, 0x1

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v5, 0x0

    .line 34079150
    :goto_1ae
    if-eqz v5, :cond_1b7

    .line 34079152
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079154
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->q:Ljava/lang/String;

    .line 34079156
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079159
    :cond_1b7
    const/16 v3, 0x11

    .line 34079161
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079164
    move-result v5

    .line 34079165
    if-eqz v5, :cond_1c0

    .line 34079167
    goto :goto_1c4

    .line 34079168
    :cond_1c0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->r:Lcom/bytedance/kmp/ugc/model/hc;

    .line 34079170
    if-eqz v5, :cond_1c6

    .line 34079172
    :goto_1c4
    const/4 v5, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v5, 0x0

    .line 34079175
    :goto_1c7
    if-eqz v5, :cond_1d0

    .line 34079177
    sget-object v5, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 34079179
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->r:Lcom/bytedance/kmp/ugc/model/hc;

    .line 34079181
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079184
    :cond_1d0
    const/16 v3, 0x12

    .line 34079186
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079189
    move-result v5

    .line 34079190
    if-eqz v5, :cond_1d9

    .line 34079192
    goto :goto_1dd

    .line 34079193
    :cond_1d9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->s:Ljava/util/List;

    .line 34079195
    if-eqz v5, :cond_1df

    .line 34079197
    :goto_1dd
    const/4 v5, 0x1

    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    const/4 v5, 0x0

    .line 34079200
    :goto_1e0
    if-eqz v5, :cond_1eb

    .line 34079202
    aget-object v5, v1, v3

    .line 34079204
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079206
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->s:Ljava/util/List;

    .line 34079208
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079211
    :cond_1eb
    const/16 v3, 0x13

    .line 34079213
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079216
    move-result v5

    .line 34079217
    if-eqz v5, :cond_1f4

    .line 34079219
    goto :goto_1f8

    .line 34079220
    :cond_1f4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->t:Lcom/bytedance/kmp/ugc/model/df;

    .line 34079222
    if-eqz v5, :cond_1fa

    .line 34079224
    :goto_1f8
    const/4 v5, 0x1

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    const/4 v5, 0x0

    .line 34079227
    :goto_1fb
    if-eqz v5, :cond_204

    .line 34079229
    sget-object v5, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 34079231
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->t:Lcom/bytedance/kmp/ugc/model/df;

    .line 34079233
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079236
    :cond_204
    const/16 v3, 0x14

    .line 34079238
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079241
    move-result v5

    .line 34079242
    if-eqz v5, :cond_20d

    .line 34079244
    goto :goto_211

    .line 34079245
    :cond_20d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->u:Ljava/lang/Boolean;

    .line 34079247
    if-eqz v5, :cond_213

    .line 34079249
    :goto_211
    const/4 v5, 0x1

    .line 34079250
    goto :goto_214

    .line 34079251
    :cond_213
    const/4 v5, 0x0

    .line 34079252
    :goto_214
    if-eqz v5, :cond_21d

    .line 34079254
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079256
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->u:Ljava/lang/Boolean;

    .line 34079258
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079261
    :cond_21d
    const/16 v3, 0x15

    .line 34079263
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079266
    move-result v5

    .line 34079267
    if-eqz v5, :cond_226

    .line 34079269
    goto :goto_22a

    .line 34079270
    :cond_226
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->v:Lcom/bytedance/kmp/ugc/model/rg;

    .line 34079272
    if-eqz v5, :cond_22c

    .line 34079274
    :goto_22a
    const/4 v5, 0x1

    .line 34079275
    goto :goto_22d

    .line 34079276
    :cond_22c
    const/4 v5, 0x0

    .line 34079277
    :goto_22d
    if-eqz v5, :cond_236

    .line 34079279
    sget-object v5, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 34079281
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->v:Lcom/bytedance/kmp/ugc/model/rg;

    .line 34079283
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079286
    :cond_236
    const/16 v3, 0x16

    .line 34079288
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079291
    move-result v5

    .line 34079292
    if-eqz v5, :cond_23f

    .line 34079294
    goto :goto_243

    .line 34079295
    :cond_23f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->w:Lcom/bytedance/kmp/ugc/model/wh;

    .line 34079297
    if-eqz v5, :cond_245

    .line 34079299
    :goto_243
    const/4 v5, 0x1

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    const/4 v5, 0x0

    .line 34079302
    :goto_246
    if-eqz v5, :cond_24f

    .line 34079304
    sget-object v5, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 34079306
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->w:Lcom/bytedance/kmp/ugc/model/wh;

    .line 34079308
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079311
    :cond_24f
    const/16 v3, 0x17

    .line 34079313
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079316
    move-result v5

    .line 34079317
    if-eqz v5, :cond_258

    .line 34079319
    goto :goto_25c

    .line 34079320
    :cond_258
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->x:Lcom/bytedance/kmp/ugc/model/k0;

    .line 34079322
    if-eqz v5, :cond_25e

    .line 34079324
    :goto_25c
    const/4 v5, 0x1

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    const/4 v5, 0x0

    .line 34079327
    :goto_25f
    if-eqz v5, :cond_268

    .line 34079329
    sget-object v5, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 34079331
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->x:Lcom/bytedance/kmp/ugc/model/k0;

    .line 34079333
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079336
    :cond_268
    const/16 v3, 0x18

    .line 34079338
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079341
    move-result v5

    .line 34079342
    if-eqz v5, :cond_271

    .line 34079344
    goto :goto_275

    .line 34079345
    :cond_271
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->y:Lcom/bytedance/kmp/ugc/model/fg;

    .line 34079347
    if-eqz v5, :cond_277

    .line 34079349
    :goto_275
    const/4 v5, 0x1

    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    const/4 v5, 0x0

    .line 34079352
    :goto_278
    if-eqz v5, :cond_281

    .line 34079354
    sget-object v5, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 34079356
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->y:Lcom/bytedance/kmp/ugc/model/fg;

    .line 34079358
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079361
    :cond_281
    const/16 v3, 0x19

    .line 34079363
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079366
    move-result v5

    .line 34079367
    if-eqz v5, :cond_28a

    .line 34079369
    goto :goto_28e

    .line 34079370
    :cond_28a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->z:Ljava/util/List;

    .line 34079372
    if-eqz v5, :cond_290

    .line 34079374
    :goto_28e
    const/4 v5, 0x1

    .line 34079375
    goto :goto_291

    .line 34079376
    :cond_290
    const/4 v5, 0x0

    .line 34079377
    :goto_291
    if-eqz v5, :cond_29c

    .line 34079379
    aget-object v1, v1, v3

    .line 34079381
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079383
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->z:Ljava/util/List;

    .line 34079385
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079388
    :cond_29c
    const/16 v1, 0x1a

    .line 34079390
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079393
    move-result v3

    .line 34079394
    if-eqz v3, :cond_2a5

    .line 34079396
    goto :goto_2a9

    .line 34079397
    :cond_2a5
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h1;->A:Ljava/lang/String;

    .line 34079399
    if-eqz v3, :cond_2aa

    .line 34079401
    :goto_2a9
    const/4 v2, 0x1

    .line 34079402
    :cond_2aa
    if-eqz v2, :cond_2b3

    .line 34079404
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079406
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/h1;->A:Ljava/lang/String;

    .line 34079408
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079411
    :cond_2b3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079414
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34078720
    check-cast p2, Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Lcom/bytedance/kmp/ugc/model/h1;->B:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34078752
    .line 34078753
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/y8$a;->a:Lcom/bytedance/kmp/ugc/model/y8$a;

    .line 34078775
    .line 34078776
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->b:Lcom/bytedance/kmp/ugc/model/y8;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 34078799
    .line 34078800
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 34078823
    .line 34078824
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->d:Lcom/bytedance/kmp/ugc/model/ke;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->e:Lcom/bytedance/kmp/ugc/model/af;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 34078847
    .line 34078848
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->e:Lcom/bytedance/kmp/ugc/model/af;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->g:Lcom/bytedance/kmp/ugc/model/ff;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ff$a;->a:Lcom/bytedance/kmp/ugc/model/ff$a;

    .line 34078895
    .line 34078896
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->g:Lcom/bytedance/kmp/ugc/model/ff;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->h:Lcom/bytedance/kmp/ugc/model/te;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/te$a;->a:Lcom/bytedance/kmp/ugc/model/te$a;

    .line 34078919
    .line 34078920
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->h:Lcom/bytedance/kmp/ugc/model/te;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->i:Ljava/util/List;

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
    if-eqz v5, :cond_e8

    .line 34078942
    .line 34078943
    aget-object v5, v1, v3

    .line 34078944
    .line 34078945
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078946
    .line 34078947
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->i:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->j:Lcom/bytedance/kmp/ugc/model/ue;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ue$a;->a:Lcom/bytedance/kmp/ugc/model/ue$a;

    .line 34078971
    .line 34078972
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->j:Lcom/bytedance/kmp/ugc/model/ue;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->k:Lcom/bytedance/kmp/ugc/model/jf;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/jf$a;->a:Lcom/bytedance/kmp/ugc/model/jf$a;

    .line 34078996
    .line 34078997
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->k:Lcom/bytedance/kmp/ugc/model/jf;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->l:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->l:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->m:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->m:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->n:Ljava/util/List;

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
    if-eqz v5, :cond_16c

    .line 34079071
    .line 34079072
    new-instance v5, Lp08/f;

    .line 34079073
    .line 34079074
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 34079075
    .line 34079076
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->n:Ljava/util/List;

    .line 34079080
    .line 34079081
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    :cond_16c
    const/16 v3, 0xe

    .line 34079085
    .line 34079086
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v5

    .line 34079090
    if-eqz v5, :cond_175

    .line 34079091
    .line 34079092
    goto :goto_179

    .line 34079093
    :cond_175
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->o:Lcom/bytedance/kmp/ugc/model/vh;

    .line 34079094
    .line 34079095
    if-eqz v5, :cond_17b

    .line 34079096
    .line 34079097
    :goto_179
    const/4 v5, 0x1

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    const/4 v5, 0x0

    .line 34079100
    :goto_17c
    if-eqz v5, :cond_185

    .line 34079101
    .line 34079102
    sget-object v5, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 34079103
    .line 34079104
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->o:Lcom/bytedance/kmp/ugc/model/vh;

    .line 34079105
    .line 34079106
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079107
    .line 34079108
    .line 34079109
    :cond_185
    const/16 v3, 0xf

    .line 34079110
    .line 34079111
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v5

    .line 34079115
    if-eqz v5, :cond_18e

    .line 34079116
    .line 34079117
    goto :goto_192

    .line 34079118
    :cond_18e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->p:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079119
    .line 34079120
    if-eqz v5, :cond_194

    .line 34079121
    .line 34079122
    :goto_192
    const/4 v5, 0x1

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v5, 0x0

    .line 34079125
    :goto_195
    if-eqz v5, :cond_19e

    .line 34079126
    .line 34079127
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u9$a;->a:Lcom/bytedance/kmp/ugc/model/u9$a;

    .line 34079128
    .line 34079129
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->p:Lcom/bytedance/kmp/ugc/model/u9;

    .line 34079130
    .line 34079131
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079132
    .line 34079133
    .line 34079134
    :cond_19e
    const/16 v3, 0x10

    .line 34079135
    .line 34079136
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v5

    .line 34079140
    if-eqz v5, :cond_1a7

    .line 34079141
    .line 34079142
    goto :goto_1ab

    .line 34079143
    :cond_1a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->q:Ljava/lang/String;

    .line 34079144
    .line 34079145
    if-eqz v5, :cond_1ad

    .line 34079146
    .line 34079147
    :goto_1ab
    const/4 v5, 0x1

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v5, 0x0

    .line 34079150
    :goto_1ae
    if-eqz v5, :cond_1b7

    .line 34079151
    .line 34079152
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079153
    .line 34079154
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->q:Ljava/lang/String;

    .line 34079155
    .line 34079156
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    const/16 v3, 0x11

    .line 34079160
    .line 34079161
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v5

    .line 34079165
    if-eqz v5, :cond_1c0

    .line 34079166
    .line 34079167
    goto :goto_1c4

    .line 34079168
    :cond_1c0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->r:Lcom/bytedance/kmp/ugc/model/hc;

    .line 34079169
    .line 34079170
    if-eqz v5, :cond_1c6

    .line 34079171
    .line 34079172
    :goto_1c4
    const/4 v5, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v5, 0x0

    .line 34079175
    :goto_1c7
    if-eqz v5, :cond_1d0

    .line 34079176
    .line 34079177
    sget-object v5, Lcom/bytedance/kmp/ugc/model/hc$a;->a:Lcom/bytedance/kmp/ugc/model/hc$a;

    .line 34079178
    .line 34079179
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->r:Lcom/bytedance/kmp/ugc/model/hc;

    .line 34079180
    .line 34079181
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    const/16 v3, 0x12

    .line 34079185
    .line 34079186
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v5

    .line 34079190
    if-eqz v5, :cond_1d9

    .line 34079191
    .line 34079192
    goto :goto_1dd

    .line 34079193
    :cond_1d9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->s:Ljava/util/List;

    .line 34079194
    .line 34079195
    if-eqz v5, :cond_1df

    .line 34079196
    .line 34079197
    :goto_1dd
    const/4 v5, 0x1

    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    const/4 v5, 0x0

    .line 34079200
    :goto_1e0
    if-eqz v5, :cond_1eb

    .line 34079201
    .line 34079202
    aget-object v5, v1, v3

    .line 34079203
    .line 34079204
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34079205
    .line 34079206
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->s:Ljava/util/List;

    .line 34079207
    .line 34079208
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    const/16 v3, 0x13

    .line 34079212
    .line 34079213
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v5

    .line 34079217
    if-eqz v5, :cond_1f4

    .line 34079218
    .line 34079219
    goto :goto_1f8

    .line 34079220
    :cond_1f4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->t:Lcom/bytedance/kmp/ugc/model/df;

    .line 34079221
    .line 34079222
    if-eqz v5, :cond_1fa

    .line 34079223
    .line 34079224
    :goto_1f8
    const/4 v5, 0x1

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    const/4 v5, 0x0

    .line 34079227
    :goto_1fb
    if-eqz v5, :cond_204

    .line 34079228
    .line 34079229
    sget-object v5, Lcom/bytedance/kmp/ugc/model/df$a;->a:Lcom/bytedance/kmp/ugc/model/df$a;

    .line 34079230
    .line 34079231
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->t:Lcom/bytedance/kmp/ugc/model/df;

    .line 34079232
    .line 34079233
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    const/16 v3, 0x14

    .line 34079237
    .line 34079238
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v5

    .line 34079242
    if-eqz v5, :cond_20d

    .line 34079243
    .line 34079244
    goto :goto_211

    .line 34079245
    :cond_20d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->u:Ljava/lang/Boolean;

    .line 34079246
    .line 34079247
    if-eqz v5, :cond_213

    .line 34079248
    .line 34079249
    :goto_211
    const/4 v5, 0x1

    .line 34079250
    goto :goto_214

    .line 34079251
    :cond_213
    const/4 v5, 0x0

    .line 34079252
    :goto_214
    if-eqz v5, :cond_21d

    .line 34079253
    .line 34079254
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34079255
    .line 34079256
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->u:Ljava/lang/Boolean;

    .line 34079257
    .line 34079258
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :cond_21d
    const/16 v3, 0x15

    .line 34079262
    .line 34079263
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v5

    .line 34079267
    if-eqz v5, :cond_226

    .line 34079268
    .line 34079269
    goto :goto_22a

    .line 34079270
    :cond_226
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->v:Lcom/bytedance/kmp/ugc/model/rg;

    .line 34079271
    .line 34079272
    if-eqz v5, :cond_22c

    .line 34079273
    .line 34079274
    :goto_22a
    const/4 v5, 0x1

    .line 34079275
    goto :goto_22d

    .line 34079276
    :cond_22c
    const/4 v5, 0x0

    .line 34079277
    :goto_22d
    if-eqz v5, :cond_236

    .line 34079278
    .line 34079279
    sget-object v5, Lcom/bytedance/kmp/ugc/model/rg$a;->a:Lcom/bytedance/kmp/ugc/model/rg$a;

    .line 34079280
    .line 34079281
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->v:Lcom/bytedance/kmp/ugc/model/rg;

    .line 34079282
    .line 34079283
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    const/16 v3, 0x16

    .line 34079287
    .line 34079288
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v5

    .line 34079292
    if-eqz v5, :cond_23f

    .line 34079293
    .line 34079294
    goto :goto_243

    .line 34079295
    :cond_23f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->w:Lcom/bytedance/kmp/ugc/model/wh;

    .line 34079296
    .line 34079297
    if-eqz v5, :cond_245

    .line 34079298
    .line 34079299
    :goto_243
    const/4 v5, 0x1

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    const/4 v5, 0x0

    .line 34079302
    :goto_246
    if-eqz v5, :cond_24f

    .line 34079303
    .line 34079304
    sget-object v5, Lcom/bytedance/kmp/ugc/model/wh$a;->a:Lcom/bytedance/kmp/ugc/model/wh$a;

    .line 34079305
    .line 34079306
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->w:Lcom/bytedance/kmp/ugc/model/wh;

    .line 34079307
    .line 34079308
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079309
    .line 34079310
    .line 34079311
    :cond_24f
    const/16 v3, 0x17

    .line 34079312
    .line 34079313
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v5

    .line 34079317
    if-eqz v5, :cond_258

    .line 34079318
    .line 34079319
    goto :goto_25c

    .line 34079320
    :cond_258
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->x:Lcom/bytedance/kmp/ugc/model/k0;

    .line 34079321
    .line 34079322
    if-eqz v5, :cond_25e

    .line 34079323
    .line 34079324
    :goto_25c
    const/4 v5, 0x1

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    const/4 v5, 0x0

    .line 34079327
    :goto_25f
    if-eqz v5, :cond_268

    .line 34079328
    .line 34079329
    sget-object v5, Lcom/bytedance/kmp/ugc/model/k0$a;->a:Lcom/bytedance/kmp/ugc/model/k0$a;

    .line 34079330
    .line 34079331
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->x:Lcom/bytedance/kmp/ugc/model/k0;

    .line 34079332
    .line 34079333
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079334
    .line 34079335
    .line 34079336
    :cond_268
    const/16 v3, 0x18

    .line 34079337
    .line 34079338
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v5

    .line 34079342
    if-eqz v5, :cond_271

    .line 34079343
    .line 34079344
    goto :goto_275

    .line 34079345
    :cond_271
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->y:Lcom/bytedance/kmp/ugc/model/fg;

    .line 34079346
    .line 34079347
    if-eqz v5, :cond_277

    .line 34079348
    .line 34079349
    :goto_275
    const/4 v5, 0x1

    .line 34079350
    goto :goto_278

    .line 34079351
    :cond_277
    const/4 v5, 0x0

    .line 34079352
    :goto_278
    if-eqz v5, :cond_281

    .line 34079353
    .line 34079354
    sget-object v5, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 34079355
    .line 34079356
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h1;->y:Lcom/bytedance/kmp/ugc/model/fg;

    .line 34079357
    .line 34079358
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079359
    .line 34079360
    .line 34079361
    :cond_281
    const/16 v3, 0x19

    .line 34079362
    .line 34079363
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079364
    .line 34079365
    .line 34079366
    move-result v5

    .line 34079367
    if-eqz v5, :cond_28a

    .line 34079368
    .line 34079369
    goto :goto_28e

    .line 34079370
    :cond_28a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->z:Ljava/util/List;

    .line 34079371
    .line 34079372
    if-eqz v5, :cond_290

    .line 34079373
    .line 34079374
    :goto_28e
    const/4 v5, 0x1

    .line 34079375
    goto :goto_291

    .line 34079376
    :cond_290
    const/4 v5, 0x0

    .line 34079377
    :goto_291
    if-eqz v5, :cond_29c

    .line 34079378
    .line 34079379
    aget-object v1, v1, v3

    .line 34079380
    .line 34079381
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079382
    .line 34079383
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h1;->z:Ljava/util/List;

    .line 34079384
    .line 34079385
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079386
    .line 34079387
    .line 34079388
    :cond_29c
    const/16 v1, 0x1a

    .line 34079389
    .line 34079390
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v3

    .line 34079394
    if-eqz v3, :cond_2a5

    .line 34079395
    .line 34079396
    goto :goto_2a9

    .line 34079397
    :cond_2a5
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h1;->A:Ljava/lang/String;

    .line 34079398
    .line 34079399
    if-eqz v3, :cond_2aa

    .line 34079400
    .line 34079401
    :goto_2a9
    const/4 v2, 0x1

    .line 34079402
    :cond_2aa
    if-eqz v2, :cond_2b3

    .line 34079403
    .line 34079404
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34079405
    .line 34079406
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/h1;->A:Ljava/lang/String;

    .line 34079407
    .line 34079408
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079409
    .line 34079410
    .line 34079411
    :cond_2b3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079412
    .line 34079413
    .line 34079414
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


