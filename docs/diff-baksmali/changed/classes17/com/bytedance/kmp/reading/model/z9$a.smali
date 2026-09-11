## classes17/com/bytedance/kmp/reading/model/z9$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/z9$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/z9$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/z9$a;->a:Lcom/bytedance/kmp/reading/model/z9$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetBookMallHomePageResponse"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "code"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "message"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "tab_list"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "gender"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "session_id"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "next_offset"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "has_more"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "no_book_recover_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "ecom_feed_post_back"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "section_data"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "log_id"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "common_ab_info"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "static_configs"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "biz_config_ctx_infos"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/z9$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/z9$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/z9$a;->a:Lcom/bytedance/kmp/reading/model/z9$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GetBookMallHomePageResponse"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "code"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "message"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "tab_list"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "gender"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "session_id"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "next_offset"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "has_more"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "no_book_recover_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "ecom_feed_post_back"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "section_data"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "log_id"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "common_ab_info"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "static_configs"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "biz_config_ctx_infos"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327773
    .line 327774
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/z9;->p:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0xf

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    aget-object v5, v0, v4

    .line 393243
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393246
    move-result-object v5

    .line 393247
    aput-object v5, v1, v4

    .line 393249
    const/4 v4, 0x3

    .line 393250
    aget-object v5, v0, v4

    .line 393252
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393255
    move-result-object v5

    .line 393256
    aput-object v5, v1, v4

    .line 393258
    const/4 v4, 0x4

    .line 393259
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    move-result-object v5

    .line 393263
    aput-object v5, v1, v4

    .line 393265
    const/4 v4, 0x5

    .line 393266
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393269
    move-result-object v5

    .line 393270
    aput-object v5, v1, v4

    .line 393272
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 393274
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    move-result-object v4

    .line 393278
    const/4 v5, 0x6

    .line 393279
    aput-object v4, v1, v5

    .line 393281
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393283
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393286
    move-result-object v4

    .line 393287
    const/4 v5, 0x7

    .line 393288
    aput-object v4, v1, v5

    .line 393290
    const/16 v4, 0x8

    .line 393292
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v2

    .line 393296
    aput-object v2, v1, v4

    .line 393298
    const/16 v2, 0x9

    .line 393300
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v1, v2

    .line 393306
    const/16 v2, 0xa

    .line 393308
    aget-object v4, v0, v2

    .line 393310
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v4

    .line 393314
    aput-object v4, v1, v2

    .line 393316
    const/16 v2, 0xb

    .line 393318
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    move-result-object v4

    .line 393322
    aput-object v4, v1, v2

    .line 393324
    sget-object v2, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v2

    .line 393330
    const/16 v4, 0xc

    .line 393332
    aput-object v2, v1, v4

    .line 393334
    const/16 v2, 0xd

    .line 393336
    aget-object v0, v0, v2

    .line 393338
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v0

    .line 393342
    aput-object v0, v1, v2

    .line 393344
    const/16 v0, 0xe

    .line 393346
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v2

    .line 393350
    aput-object v2, v1, v0

    .line 393352
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/z9;->p:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0xf

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    aget-object v5, v0, v4

    .line 393242
    .line 393243
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    aput-object v5, v1, v4

    .line 393248
    .line 393249
    const/4 v4, 0x3

    .line 393250
    aget-object v5, v0, v4

    .line 393251
    .line 393252
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    aput-object v5, v1, v4

    .line 393257
    .line 393258
    const/4 v4, 0x4

    .line 393259
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    aput-object v5, v1, v4

    .line 393264
    .line 393265
    const/4 v4, 0x5

    .line 393266
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    aput-object v5, v1, v4

    .line 393271
    .line 393272
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 393273
    .line 393274
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    const/4 v5, 0x6

    .line 393279
    aput-object v4, v1, v5

    .line 393280
    .line 393281
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393282
    .line 393283
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    const/4 v5, 0x7

    .line 393288
    aput-object v4, v1, v5

    .line 393289
    .line 393290
    const/16 v4, 0x8

    .line 393291
    .line 393292
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    aput-object v2, v1, v4

    .line 393297
    .line 393298
    const/16 v2, 0x9

    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v1, v2

    .line 393305
    .line 393306
    const/16 v2, 0xa

    .line 393307
    .line 393308
    aget-object v4, v0, v2

    .line 393309
    .line 393310
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    aput-object v4, v1, v2

    .line 393315
    .line 393316
    const/16 v2, 0xb

    .line 393317
    .line 393318
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    aput-object v4, v1, v2

    .line 393323
    .line 393324
    sget-object v2, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const/16 v4, 0xc

    .line 393331
    .line 393332
    aput-object v2, v1, v4

    .line 393333
    .line 393334
    const/16 v2, 0xd

    .line 393335
    .line 393336
    aget-object v0, v0, v2

    .line 393337
    .line 393338
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    aput-object v0, v1, v2

    .line 393343
    .line 393344
    const/16 v0, 0xe

    .line 393345
    .line 393346
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    aput-object v2, v1, v0

    .line 393351
    .line 393352
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/z9;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v11, 0x3

    .line 17301523
    const/4 v12, 0x5

    .line 17301524
    const/4 v13, 0x6

    .line 17301525
    const/4 v14, 0x7

    .line 17301526
    const/4 v15, 0x2

    .line 17301527
    const/4 v5, 0x4

    .line 17301528
    const/16 v6, 0x8

    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    if-eqz v4, :cond_c2

    .line 17301534
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Integer;

    .line 17301542
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301544
    invoke-interface {v0, v2, v7, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v7

    .line 17301548
    check-cast v7, Ljava/lang/String;

    .line 17301550
    aget-object v20, v3, v15

    .line 17301552
    move-object/from16 v10, v20

    .line 17301554
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301556
    invoke-interface {v0, v2, v15, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v10

    .line 17301560
    check-cast v10, Ljava/util/List;

    .line 17301562
    aget-object v15, v3, v11

    .line 17301564
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301566
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v11

    .line 17301570
    check-cast v11, Ljava/util/List;

    .line 17301572
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v5

    .line 17301576
    check-cast v5, Ljava/lang/Integer;

    .line 17301578
    invoke-interface {v0, v2, v12, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v12

    .line 17301582
    check-cast v12, Ljava/lang/String;

    .line 17301584
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301586
    invoke-interface {v0, v2, v13, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/Long;

    .line 17301592
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301594
    invoke-interface {v0, v2, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v14

    .line 17301598
    check-cast v14, Ljava/lang/Boolean;

    .line 17301600
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v4

    .line 17301604
    check-cast v4, Ljava/lang/Integer;

    .line 17301606
    const/16 v6, 0x9

    .line 17301608
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v6

    .line 17301612
    check-cast v6, Ljava/lang/String;

    .line 17301614
    const/16 v15, 0xa

    .line 17301616
    aget-object v19, v3, v15

    .line 17301618
    move-object/from16 v20, v1

    .line 17301620
    move-object/from16 v1, v19

    .line 17301622
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301624
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Ljava/util/List;

    .line 17301630
    const/16 v15, 0xb

    .line 17301632
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v15

    .line 17301636
    check-cast v15, Ljava/lang/String;

    .line 17301638
    move-object/from16 v18, v1

    .line 17301640
    sget-object v1, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 17301642
    move-object/from16 v19, v4

    .line 17301644
    const/16 v4, 0xc

    .line 17301646
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    move-result-object v1

    .line 17301650
    check-cast v1, Lcom/bytedance/kmp/reading/model/z3;

    .line 17301652
    const/16 v4, 0xd

    .line 17301654
    aget-object v3, v3, v4

    .line 17301656
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301658
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    move-result-object v3

    .line 17301662
    check-cast v3, Ljava/util/Map;

    .line 17301664
    const/16 v4, 0xe

    .line 17301666
    invoke-interface {v0, v2, v4, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    move-result-object v4

    .line 17301670
    check-cast v4, Ljava/lang/String;

    .line 17301672
    const/16 v8, 0x7fff

    .line 17301674
    move-object/from16 v21, v4

    .line 17301676
    move-object/from16 v16, v6

    .line 17301678
    move-object v8, v7

    .line 17301679
    move-object v9, v10

    .line 17301680
    move-object v10, v11

    .line 17301681
    move-object/from16 v17, v18

    .line 17301683
    move-object/from16 v7, v20

    .line 17301685
    const/16 v6, 0x7fff

    .line 17301687
    move-object/from16 v20, v3

    .line 17301689
    move-object v11, v5

    .line 17301690
    move-object/from16 v18, v15

    .line 17301692
    move-object/from16 v15, v19

    .line 17301694
    move-object/from16 v19, v1

    .line 17301696
    goto/16 :goto_34c

    .line 17301698
    :cond_c2
    const/16 v4, 0xe

    .line 17301700
    move-object v1, v8

    .line 17301701
    move-object v5, v1

    .line 17301702
    move-object v7, v5

    .line 17301703
    move-object v9, v7

    .line 17301704
    move-object v10, v9

    .line 17301705
    move-object v11, v10

    .line 17301706
    move-object v12, v11

    .line 17301707
    move-object v13, v12

    .line 17301708
    move-object v14, v13

    .line 17301709
    move-object v15, v14

    .line 17301710
    move-object/from16 v24, v15

    .line 17301712
    move-object/from16 v26, v24

    .line 17301714
    move-object/from16 v27, v26

    .line 17301716
    move-object/from16 v28, v27

    .line 17301718
    const/4 v6, 0x0

    .line 17301719
    const/16 v29, 0x1

    .line 17301721
    :goto_d9
    if-eqz v29, :cond_322

    .line 17301723
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301726
    move-result v4

    .line 17301727
    packed-switch v4, :pswitch_data_356

    .line 17301730
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301732
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301735
    throw v0

    .line 17301736
    :pswitch_e8
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301738
    move-object/from16 v30, v8

    .line 17301740
    const/16 v8, 0xe

    .line 17301742
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    move-result-object v4

    .line 17301746
    move-object v13, v4

    .line 17301747
    check-cast v13, Ljava/lang/String;

    .line 17301749
    or-int/lit16 v4, v6, 0x4000

    .line 17301751
    move-object/from16 v21, v11

    .line 17301753
    :goto_f9
    move-object/from16 v6, v27

    .line 17301755
    move-object/from16 v8, v28

    .line 17301757
    const/16 v11, 0x8

    .line 17301759
    goto/16 :goto_1a6

    .line 17301761
    :pswitch_101
    move-object/from16 v30, v8

    .line 17301763
    const/16 v4, 0xd

    .line 17301765
    const/16 v8, 0xe

    .line 17301767
    aget-object v16, v3, v4

    .line 17301769
    move-object/from16 v8, v16

    .line 17301771
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301773
    invoke-interface {v0, v2, v4, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    move-result-object v8

    .line 17301777
    move-object v12, v8

    .line 17301778
    check-cast v12, Ljava/util/Map;

    .line 17301780
    or-int/lit16 v6, v6, 0x2000

    .line 17301782
    move-object/from16 v16, v12

    .line 17301784
    goto :goto_12c

    .line 17301785
    :pswitch_119
    move-object/from16 v30, v8

    .line 17301787
    const/16 v4, 0xd

    .line 17301789
    sget-object v8, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 17301791
    move-object/from16 v16, v12

    .line 17301793
    const/16 v12, 0xc

    .line 17301795
    invoke-interface {v0, v2, v12, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    move-result-object v8

    .line 17301799
    move-object v11, v8

    .line 17301800
    check-cast v11, Lcom/bytedance/kmp/reading/model/z3;

    .line 17301802
    or-int/lit16 v6, v6, 0x1000

    .line 17301804
    :goto_12c
    const/16 v12, 0xb

    .line 17301806
    goto :goto_144

    .line 17301807
    :pswitch_12f
    move-object/from16 v30, v8

    .line 17301809
    move-object/from16 v16, v12

    .line 17301811
    const/16 v4, 0xd

    .line 17301813
    const/16 v12, 0xc

    .line 17301815
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301817
    const/16 v12, 0xb

    .line 17301819
    invoke-interface {v0, v2, v12, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    move-result-object v8

    .line 17301823
    move-object v14, v8

    .line 17301824
    check-cast v14, Ljava/lang/String;

    .line 17301826
    or-int/lit16 v6, v6, 0x800

    .line 17301828
    :goto_144
    move v4, v6

    .line 17301829
    move-object/from16 v21, v11

    .line 17301831
    move-object/from16 v12, v16

    .line 17301833
    goto :goto_f9

    .line 17301834
    :pswitch_14a
    move-object/from16 v30, v8

    .line 17301836
    move-object/from16 v16, v12

    .line 17301838
    const/16 v4, 0xd

    .line 17301840
    const/16 v8, 0xa

    .line 17301842
    const/16 v12, 0xb

    .line 17301844
    aget-object v18, v3, v8

    .line 17301846
    move-object/from16 v4, v18

    .line 17301848
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301850
    move-object/from16 v12, v27

    .line 17301852
    invoke-interface {v0, v2, v8, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    move-result-object v4

    .line 17301856
    move-object/from16 v27, v4

    .line 17301858
    check-cast v27, Ljava/util/List;

    .line 17301860
    or-int/lit16 v4, v6, 0x400

    .line 17301862
    move-object/from16 v21, v11

    .line 17301864
    move-object/from16 v12, v27

    .line 17301866
    goto :goto_185

    .line 17301867
    :pswitch_16b
    move-object/from16 v30, v8

    .line 17301869
    move-object/from16 v16, v12

    .line 17301871
    move-object/from16 v12, v27

    .line 17301873
    const/16 v8, 0xa

    .line 17301875
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301877
    move-object/from16 v21, v11

    .line 17301879
    move-object/from16 v8, v28

    .line 17301881
    const/16 v11, 0x9

    .line 17301883
    invoke-interface {v0, v2, v11, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v4

    .line 17301887
    move-object/from16 v28, v4

    .line 17301889
    check-cast v28, Ljava/lang/String;

    .line 17301891
    or-int/lit16 v4, v6, 0x200

    .line 17301893
    :goto_185
    move-object/from16 v8, v28

    .line 17301895
    const/16 v11, 0x8

    .line 17301897
    goto :goto_1a3

    .line 17301898
    :pswitch_18a
    move-object/from16 v30, v8

    .line 17301900
    move-object/from16 v21, v11

    .line 17301902
    move-object/from16 v16, v12

    .line 17301904
    move-object/from16 v12, v27

    .line 17301906
    move-object/from16 v8, v28

    .line 17301908
    const/16 v11, 0x9

    .line 17301910
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301912
    const/16 v11, 0x8

    .line 17301914
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    move-result-object v4

    .line 17301918
    move-object v5, v4

    .line 17301919
    check-cast v5, Ljava/lang/Integer;

    .line 17301921
    or-int/lit16 v4, v6, 0x100

    .line 17301923
    :goto_1a3
    move-object v6, v12

    .line 17301924
    move-object/from16 v12, v16

    .line 17301926
    :goto_1a6
    move-object/from16 v16, v6

    .line 17301928
    move-object/from16 v11, v21

    .line 17301930
    move v6, v4

    .line 17301931
    move-object/from16 v21, v8

    .line 17301933
    move-object/from16 v8, v26

    .line 17301935
    const/4 v4, 0x3

    .line 17301936
    goto/16 :goto_259

    .line 17301938
    :pswitch_1b2
    move-object/from16 v30, v8

    .line 17301940
    move-object/from16 v21, v11

    .line 17301942
    move-object/from16 v16, v12

    .line 17301944
    move-object/from16 v12, v27

    .line 17301946
    move-object/from16 v8, v28

    .line 17301948
    const/16 v11, 0x8

    .line 17301950
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301952
    const/4 v11, 0x7

    .line 17301953
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301956
    move-result-object v4

    .line 17301957
    move-object v15, v4

    .line 17301958
    check-cast v15, Ljava/lang/Boolean;

    .line 17301960
    or-int/lit16 v4, v6, 0x80

    .line 17301962
    move-object/from16 v25, v5

    .line 17301964
    const/4 v5, 0x6

    .line 17301965
    goto :goto_1ea

    .line 17301966
    :pswitch_1ce
    move-object/from16 v30, v8

    .line 17301968
    move-object/from16 v21, v11

    .line 17301970
    move-object/from16 v16, v12

    .line 17301972
    move-object/from16 v12, v27

    .line 17301974
    move-object/from16 v8, v28

    .line 17301976
    const/4 v11, 0x7

    .line 17301977
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301979
    move-object/from16 v25, v5

    .line 17301981
    move-object/from16 v11, v26

    .line 17301983
    const/4 v5, 0x6

    .line 17301984
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    move-result-object v4

    .line 17301988
    move-object/from16 v26, v4

    .line 17301990
    check-cast v26, Ljava/lang/Long;

    .line 17301992
    or-int/lit8 v4, v6, 0x40

    .line 17301994
    :goto_1ea
    move-object/from16 v11, v26

    .line 17301996
    const/4 v5, 0x5

    .line 17301997
    goto :goto_209

    .line 17301998
    :pswitch_1ee
    move-object/from16 v25, v5

    .line 17302000
    move-object/from16 v30, v8

    .line 17302002
    move-object/from16 v21, v11

    .line 17302004
    move-object/from16 v16, v12

    .line 17302006
    move-object/from16 v11, v26

    .line 17302008
    move-object/from16 v12, v27

    .line 17302010
    move-object/from16 v8, v28

    .line 17302012
    const/4 v5, 0x6

    .line 17302013
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302015
    const/4 v5, 0x5

    .line 17302016
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    move-result-object v4

    .line 17302020
    move-object v10, v4

    .line 17302021
    check-cast v10, Ljava/lang/String;

    .line 17302023
    or-int/lit8 v4, v6, 0x20

    .line 17302025
    :goto_209
    const/4 v5, 0x4

    .line 17302026
    goto :goto_226

    .line 17302027
    :pswitch_20b
    move-object/from16 v25, v5

    .line 17302029
    move-object/from16 v30, v8

    .line 17302031
    move-object/from16 v21, v11

    .line 17302033
    move-object/from16 v16, v12

    .line 17302035
    move-object/from16 v11, v26

    .line 17302037
    move-object/from16 v12, v27

    .line 17302039
    move-object/from16 v8, v28

    .line 17302041
    const/4 v5, 0x5

    .line 17302042
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302044
    const/4 v5, 0x4

    .line 17302045
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    move-result-object v4

    .line 17302049
    move-object v7, v4

    .line 17302050
    check-cast v7, Ljava/lang/Integer;

    .line 17302052
    or-int/lit8 v4, v6, 0x10

    .line 17302054
    :goto_226
    move v6, v4

    .line 17302055
    move-object/from16 v5, v25

    .line 17302057
    const/4 v4, 0x3

    .line 17302058
    goto :goto_24c

    .line 17302059
    :pswitch_22b
    move-object/from16 v25, v5

    .line 17302061
    move-object/from16 v30, v8

    .line 17302063
    move-object/from16 v21, v11

    .line 17302065
    move-object/from16 v16, v12

    .line 17302067
    move-object/from16 v11, v26

    .line 17302069
    move-object/from16 v12, v27

    .line 17302071
    move-object/from16 v8, v28

    .line 17302073
    const/4 v4, 0x3

    .line 17302074
    const/4 v5, 0x4

    .line 17302075
    aget-object v23, v3, v4

    .line 17302077
    move-object/from16 v5, v23

    .line 17302079
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302081
    invoke-interface {v0, v2, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302084
    move-result-object v5

    .line 17302085
    check-cast v5, Ljava/util/List;

    .line 17302087
    or-int/lit8 v6, v6, 0x8

    .line 17302089
    move-object v9, v5

    .line 17302090
    move-object/from16 v5, v25

    .line 17302092
    :goto_24c
    move-object/from16 v31, v21

    .line 17302094
    move-object/from16 v21, v8

    .line 17302096
    move-object v8, v11

    .line 17302097
    move-object/from16 v11, v31

    .line 17302099
    move-object/from16 v32, v16

    .line 17302101
    move-object/from16 v16, v12

    .line 17302103
    move-object/from16 v12, v32

    .line 17302105
    :goto_259
    move-object/from16 v22, v3

    .line 17302107
    move-object/from16 v25, v5

    .line 17302109
    const/4 v5, 0x2

    .line 17302110
    goto :goto_290

    .line 17302111
    :pswitch_25f
    move-object/from16 v25, v5

    .line 17302113
    move-object/from16 v30, v8

    .line 17302115
    move-object/from16 v21, v11

    .line 17302117
    move-object/from16 v16, v12

    .line 17302119
    move-object/from16 v11, v26

    .line 17302121
    move-object/from16 v12, v27

    .line 17302123
    move-object/from16 v8, v28

    .line 17302125
    const/4 v4, 0x3

    .line 17302126
    const/4 v5, 0x2

    .line 17302127
    aget-object v22, v3, v5

    .line 17302129
    move-object/from16 v4, v22

    .line 17302131
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302133
    move-object/from16 v22, v3

    .line 17302135
    move-object/from16 v3, v24

    .line 17302137
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    move-result-object v3

    .line 17302141
    move-object/from16 v24, v3

    .line 17302143
    check-cast v24, Ljava/util/List;

    .line 17302145
    or-int/lit8 v6, v6, 0x4

    .line 17302147
    move-object/from16 v31, v21

    .line 17302149
    move-object/from16 v21, v8

    .line 17302151
    move-object v8, v11

    .line 17302152
    move-object/from16 v11, v31

    .line 17302154
    move-object/from16 v32, v16

    .line 17302156
    move-object/from16 v16, v12

    .line 17302158
    move-object/from16 v12, v32

    .line 17302160
    :goto_290
    move-object/from16 v20, v1

    .line 17302162
    move-object v4, v8

    .line 17302163
    move-object/from16 v3, v24

    .line 17302165
    move-object/from16 v5, v25

    .line 17302167
    move-object/from16 v8, v30

    .line 17302169
    const/4 v1, 0x0

    .line 17302170
    goto/16 :goto_312

    .line 17302172
    :pswitch_29c
    move-object/from16 v22, v3

    .line 17302174
    move-object/from16 v25, v5

    .line 17302176
    move-object/from16 v30, v8

    .line 17302178
    move-object/from16 v21, v11

    .line 17302180
    move-object/from16 v16, v12

    .line 17302182
    move-object/from16 v3, v24

    .line 17302184
    move-object/from16 v11, v26

    .line 17302186
    move-object/from16 v12, v27

    .line 17302188
    move-object/from16 v8, v28

    .line 17302190
    const/4 v5, 0x2

    .line 17302191
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302193
    const/4 v5, 0x1

    .line 17302194
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302197
    move-result-object v1

    .line 17302198
    check-cast v1, Ljava/lang/String;

    .line 17302200
    or-int/lit8 v4, v6, 0x2

    .line 17302202
    move-object/from16 v20, v1

    .line 17302204
    const/4 v1, 0x0

    .line 17302205
    goto :goto_2e3

    .line 17302206
    :pswitch_2be
    move-object/from16 v22, v3

    .line 17302208
    move-object/from16 v25, v5

    .line 17302210
    move-object/from16 v30, v8

    .line 17302212
    move-object/from16 v21, v11

    .line 17302214
    move-object/from16 v16, v12

    .line 17302216
    move-object/from16 v3, v24

    .line 17302218
    move-object/from16 v11, v26

    .line 17302220
    move-object/from16 v12, v27

    .line 17302222
    move-object/from16 v8, v28

    .line 17302224
    const/4 v5, 0x1

    .line 17302225
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302227
    move-object/from16 v20, v1

    .line 17302229
    move-object/from16 v5, v30

    .line 17302231
    const/4 v1, 0x0

    .line 17302232
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302235
    move-result-object v4

    .line 17302236
    check-cast v4, Ljava/lang/Integer;

    .line 17302238
    or-int/lit8 v5, v6, 0x1

    .line 17302240
    move-object/from16 v30, v4

    .line 17302242
    move v4, v5

    .line 17302243
    :goto_2e3
    move v6, v4

    .line 17302244
    move-object v4, v11

    .line 17302245
    move-object/from16 v11, v21

    .line 17302247
    move-object/from16 v5, v25

    .line 17302249
    move-object/from16 v21, v8

    .line 17302251
    move-object/from16 v8, v30

    .line 17302253
    goto :goto_30c

    .line 17302254
    :pswitch_2ee
    move-object/from16 v20, v1

    .line 17302256
    move-object/from16 v22, v3

    .line 17302258
    move-object/from16 v25, v5

    .line 17302260
    move-object v5, v8

    .line 17302261
    move-object/from16 v21, v11

    .line 17302263
    move-object/from16 v16, v12

    .line 17302265
    move-object/from16 v3, v24

    .line 17302267
    move-object/from16 v11, v26

    .line 17302269
    move-object/from16 v12, v27

    .line 17302271
    move-object/from16 v8, v28

    .line 17302273
    const/4 v1, 0x0

    .line 17302274
    move-object v4, v11

    .line 17302275
    move-object/from16 v11, v21

    .line 17302277
    const/16 v29, 0x0

    .line 17302279
    move-object/from16 v21, v8

    .line 17302281
    move-object v8, v5

    .line 17302282
    move-object/from16 v5, v25

    .line 17302284
    :goto_30c
    move-object/from16 v31, v16

    .line 17302286
    move-object/from16 v16, v12

    .line 17302288
    move-object/from16 v12, v31

    .line 17302290
    :goto_312
    move-object/from16 v24, v3

    .line 17302292
    move-object/from16 v26, v4

    .line 17302294
    move-object/from16 v27, v16

    .line 17302296
    move-object/from16 v1, v20

    .line 17302298
    move-object/from16 v28, v21

    .line 17302300
    move-object/from16 v3, v22

    .line 17302302
    const/16 v4, 0xe

    .line 17302304
    goto/16 :goto_d9

    .line 17302306
    :cond_322
    move-object/from16 v20, v1

    .line 17302308
    move-object/from16 v25, v5

    .line 17302310
    move-object v5, v8

    .line 17302311
    move-object/from16 v21, v11

    .line 17302313
    move-object/from16 v16, v12

    .line 17302315
    move-object/from16 v3, v24

    .line 17302317
    move-object/from16 v11, v26

    .line 17302319
    move-object/from16 v12, v27

    .line 17302321
    move-object/from16 v8, v28

    .line 17302323
    move-object/from16 v17, v12

    .line 17302325
    move-object/from16 v18, v14

    .line 17302327
    move-object v14, v15

    .line 17302328
    move-object/from16 v19, v21

    .line 17302330
    move-object/from16 v15, v25

    .line 17302332
    move-object v12, v10

    .line 17302333
    move-object/from16 v21, v13

    .line 17302335
    move-object v10, v9

    .line 17302336
    move-object v13, v11

    .line 17302337
    move-object v9, v3

    .line 17302338
    move-object v11, v7

    .line 17302339
    move-object v7, v5

    .line 17302340
    move-object/from16 v31, v16

    .line 17302342
    move-object/from16 v16, v8

    .line 17302344
    move-object/from16 v8, v20

    .line 17302346
    move-object/from16 v20, v31

    .line 17302348
    :goto_34c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302351
    new-instance v0, Lcom/bytedance/kmp/reading/model/z9;

    .line 17302353
    move-object v5, v0

    .line 17302354
    invoke-direct/range {v5 .. v21}, Lcom/bytedance/kmp/reading/model/z9;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/z3;Ljava/util/Map;Ljava/lang/String;)V

    .line 17302357
    return-object v0

    .line 17302358
    :pswitch_data_356
    .packed-switch -0x1
        :pswitch_2ee
        :pswitch_2be
        :pswitch_29c
        :pswitch_25f
        :pswitch_22b
        :pswitch_20b
        :pswitch_1ee
        :pswitch_1ce
        :pswitch_1b2
        :pswitch_18a
        :pswitch_16b
        :pswitch_14a
        :pswitch_12f
        :pswitch_119
        :pswitch_101
        :pswitch_e8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/z9;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v11, 0x3

    .line 17301523
    const/4 v12, 0x5

    .line 17301524
    const/4 v13, 0x6

    .line 17301525
    const/4 v14, 0x7

    .line 17301526
    const/4 v15, 0x2

    .line 17301527
    const/4 v5, 0x4

    .line 17301528
    const/16 v6, 0x8

    .line 17301529
    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    if-eqz v4, :cond_c2

    .line 17301533
    .line 17301534
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Integer;

    .line 17301541
    .line 17301542
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v7, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v7

    .line 17301548
    check-cast v7, Ljava/lang/String;

    .line 17301549
    .line 17301550
    aget-object v20, v3, v15

    .line 17301551
    .line 17301552
    move-object/from16 v10, v20

    .line 17301553
    .line 17301554
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v15, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v10

    .line 17301560
    check-cast v10, Ljava/util/List;

    .line 17301561
    .line 17301562
    aget-object v15, v3, v11

    .line 17301563
    .line 17301564
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v11

    .line 17301570
    check-cast v11, Ljava/util/List;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v5

    .line 17301576
    check-cast v5, Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v12, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v12

    .line 17301582
    check-cast v12, Ljava/lang/String;

    .line 17301583
    .line 17301584
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v13, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/Long;

    .line 17301591
    .line 17301592
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v14

    .line 17301598
    check-cast v14, Ljava/lang/Boolean;

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v4

    .line 17301604
    check-cast v4, Ljava/lang/Integer;

    .line 17301605
    .line 17301606
    const/16 v6, 0x9

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v6

    .line 17301612
    check-cast v6, Ljava/lang/String;

    .line 17301613
    .line 17301614
    const/16 v15, 0xa

    .line 17301615
    .line 17301616
    aget-object v19, v3, v15

    .line 17301617
    .line 17301618
    move-object/from16 v20, v1

    .line 17301619
    .line 17301620
    move-object/from16 v1, v19

    .line 17301621
    .line 17301622
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Ljava/util/List;

    .line 17301629
    .line 17301630
    const/16 v15, 0xb

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v15

    .line 17301636
    check-cast v15, Ljava/lang/String;

    .line 17301637
    .line 17301638
    move-object/from16 v18, v1

    .line 17301639
    .line 17301640
    sget-object v1, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 17301641
    .line 17301642
    move-object/from16 v19, v4

    .line 17301643
    .line 17301644
    const/16 v4, 0xc

    .line 17301645
    .line 17301646
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    check-cast v1, Lcom/bytedance/kmp/reading/model/z3;

    .line 17301651
    .line 17301652
    const/16 v4, 0xd

    .line 17301653
    .line 17301654
    aget-object v3, v3, v4

    .line 17301655
    .line 17301656
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301657
    .line 17301658
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    check-cast v3, Ljava/util/Map;

    .line 17301663
    .line 17301664
    const/16 v4, 0xe

    .line 17301665
    .line 17301666
    invoke-interface {v0, v2, v4, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v4

    .line 17301670
    check-cast v4, Ljava/lang/String;

    .line 17301671
    .line 17301672
    const/16 v8, 0x7fff

    .line 17301673
    .line 17301674
    move-object/from16 v21, v4

    .line 17301675
    .line 17301676
    move-object/from16 v16, v6

    .line 17301677
    .line 17301678
    move-object v8, v7

    .line 17301679
    move-object v9, v10

    .line 17301680
    move-object v10, v11

    .line 17301681
    move-object/from16 v17, v18

    .line 17301682
    .line 17301683
    move-object/from16 v7, v20

    .line 17301684
    .line 17301685
    const/16 v6, 0x7fff

    .line 17301686
    .line 17301687
    move-object/from16 v20, v3

    .line 17301688
    .line 17301689
    move-object v11, v5

    .line 17301690
    move-object/from16 v18, v15

    .line 17301691
    .line 17301692
    move-object/from16 v15, v19

    .line 17301693
    .line 17301694
    move-object/from16 v19, v1

    .line 17301695
    .line 17301696
    goto/16 :goto_34c

    .line 17301697
    .line 17301698
    :cond_c2
    const/16 v4, 0xe

    .line 17301699
    .line 17301700
    move-object v1, v8

    .line 17301701
    move-object v5, v1

    .line 17301702
    move-object v7, v5

    .line 17301703
    move-object v9, v7

    .line 17301704
    move-object v10, v9

    .line 17301705
    move-object v11, v10

    .line 17301706
    move-object v12, v11

    .line 17301707
    move-object v13, v12

    .line 17301708
    move-object v14, v13

    .line 17301709
    move-object v15, v14

    .line 17301710
    move-object/from16 v24, v15

    .line 17301711
    .line 17301712
    move-object/from16 v26, v24

    .line 17301713
    .line 17301714
    move-object/from16 v27, v26

    .line 17301715
    .line 17301716
    move-object/from16 v28, v27

    .line 17301717
    .line 17301718
    const/4 v6, 0x0

    .line 17301719
    const/16 v29, 0x1

    .line 17301720
    .line 17301721
    :goto_d9
    if-eqz v29, :cond_322

    .line 17301722
    .line 17301723
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v4

    .line 17301727
    packed-switch v4, :pswitch_data_356

    .line 17301728
    .line 17301729
    .line 17301730
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301731
    .line 17301732
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301733
    .line 17301734
    .line 17301735
    throw v0

    .line 17301736
    :pswitch_e8
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301737
    .line 17301738
    move-object/from16 v30, v8

    .line 17301739
    .line 17301740
    const/16 v8, 0xe

    .line 17301741
    .line 17301742
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v4

    .line 17301746
    move-object v13, v4

    .line 17301747
    check-cast v13, Ljava/lang/String;

    .line 17301748
    .line 17301749
    or-int/lit16 v4, v6, 0x4000

    .line 17301750
    .line 17301751
    move-object/from16 v21, v11

    .line 17301752
    .line 17301753
    :goto_f9
    move-object/from16 v6, v27

    .line 17301754
    .line 17301755
    move-object/from16 v8, v28

    .line 17301756
    .line 17301757
    const/16 v11, 0x8

    .line 17301758
    .line 17301759
    goto/16 :goto_1a6

    .line 17301760
    .line 17301761
    :pswitch_101
    move-object/from16 v30, v8

    .line 17301762
    .line 17301763
    const/16 v4, 0xd

    .line 17301764
    .line 17301765
    const/16 v8, 0xe

    .line 17301766
    .line 17301767
    aget-object v16, v3, v4

    .line 17301768
    .line 17301769
    move-object/from16 v8, v16

    .line 17301770
    .line 17301771
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301772
    .line 17301773
    invoke-interface {v0, v2, v4, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v8

    .line 17301777
    move-object v12, v8

    .line 17301778
    check-cast v12, Ljava/util/Map;

    .line 17301779
    .line 17301780
    or-int/lit16 v6, v6, 0x2000

    .line 17301781
    .line 17301782
    move-object/from16 v16, v12

    .line 17301783
    .line 17301784
    goto :goto_12c

    .line 17301785
    :pswitch_119
    move-object/from16 v30, v8

    .line 17301786
    .line 17301787
    const/16 v4, 0xd

    .line 17301788
    .line 17301789
    sget-object v8, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 17301790
    .line 17301791
    move-object/from16 v16, v12

    .line 17301792
    .line 17301793
    const/16 v12, 0xc

    .line 17301794
    .line 17301795
    invoke-interface {v0, v2, v12, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v8

    .line 17301799
    move-object v11, v8

    .line 17301800
    check-cast v11, Lcom/bytedance/kmp/reading/model/z3;

    .line 17301801
    .line 17301802
    or-int/lit16 v6, v6, 0x1000

    .line 17301803
    .line 17301804
    :goto_12c
    const/16 v12, 0xb

    .line 17301805
    .line 17301806
    goto :goto_144

    .line 17301807
    :pswitch_12f
    move-object/from16 v30, v8

    .line 17301808
    .line 17301809
    move-object/from16 v16, v12

    .line 17301810
    .line 17301811
    const/16 v4, 0xd

    .line 17301812
    .line 17301813
    const/16 v12, 0xc

    .line 17301814
    .line 17301815
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301816
    .line 17301817
    const/16 v12, 0xb

    .line 17301818
    .line 17301819
    invoke-interface {v0, v2, v12, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v8

    .line 17301823
    move-object v14, v8

    .line 17301824
    check-cast v14, Ljava/lang/String;

    .line 17301825
    .line 17301826
    or-int/lit16 v6, v6, 0x800

    .line 17301827
    .line 17301828
    :goto_144
    move v4, v6

    .line 17301829
    move-object/from16 v21, v11

    .line 17301830
    .line 17301831
    move-object/from16 v12, v16

    .line 17301832
    .line 17301833
    goto :goto_f9

    .line 17301834
    :pswitch_14a
    move-object/from16 v30, v8

    .line 17301835
    .line 17301836
    move-object/from16 v16, v12

    .line 17301837
    .line 17301838
    const/16 v4, 0xd

    .line 17301839
    .line 17301840
    const/16 v8, 0xa

    .line 17301841
    .line 17301842
    const/16 v12, 0xb

    .line 17301843
    .line 17301844
    aget-object v18, v3, v8

    .line 17301845
    .line 17301846
    move-object/from16 v4, v18

    .line 17301847
    .line 17301848
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301849
    .line 17301850
    move-object/from16 v12, v27

    .line 17301851
    .line 17301852
    invoke-interface {v0, v2, v8, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    move-object/from16 v27, v4

    .line 17301857
    .line 17301858
    check-cast v27, Ljava/util/List;

    .line 17301859
    .line 17301860
    or-int/lit16 v4, v6, 0x400

    .line 17301861
    .line 17301862
    move-object/from16 v21, v11

    .line 17301863
    .line 17301864
    move-object/from16 v12, v27

    .line 17301865
    .line 17301866
    goto :goto_185

    .line 17301867
    :pswitch_16b
    move-object/from16 v30, v8

    .line 17301868
    .line 17301869
    move-object/from16 v16, v12

    .line 17301870
    .line 17301871
    move-object/from16 v12, v27

    .line 17301872
    .line 17301873
    const/16 v8, 0xa

    .line 17301874
    .line 17301875
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301876
    .line 17301877
    move-object/from16 v21, v11

    .line 17301878
    .line 17301879
    move-object/from16 v8, v28

    .line 17301880
    .line 17301881
    const/16 v11, 0x9

    .line 17301882
    .line 17301883
    invoke-interface {v0, v2, v11, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    move-object/from16 v28, v4

    .line 17301888
    .line 17301889
    check-cast v28, Ljava/lang/String;

    .line 17301890
    .line 17301891
    or-int/lit16 v4, v6, 0x200

    .line 17301892
    .line 17301893
    :goto_185
    move-object/from16 v8, v28

    .line 17301894
    .line 17301895
    const/16 v11, 0x8

    .line 17301896
    .line 17301897
    goto :goto_1a3

    .line 17301898
    :pswitch_18a
    move-object/from16 v30, v8

    .line 17301899
    .line 17301900
    move-object/from16 v21, v11

    .line 17301901
    .line 17301902
    move-object/from16 v16, v12

    .line 17301903
    .line 17301904
    move-object/from16 v12, v27

    .line 17301905
    .line 17301906
    move-object/from16 v8, v28

    .line 17301907
    .line 17301908
    const/16 v11, 0x9

    .line 17301909
    .line 17301910
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301911
    .line 17301912
    const/16 v11, 0x8

    .line 17301913
    .line 17301914
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v4

    .line 17301918
    move-object v5, v4

    .line 17301919
    check-cast v5, Ljava/lang/Integer;

    .line 17301920
    .line 17301921
    or-int/lit16 v4, v6, 0x100

    .line 17301922
    .line 17301923
    :goto_1a3
    move-object v6, v12

    .line 17301924
    move-object/from16 v12, v16

    .line 17301925
    .line 17301926
    :goto_1a6
    move-object/from16 v16, v6

    .line 17301927
    .line 17301928
    move-object/from16 v11, v21

    .line 17301929
    .line 17301930
    move v6, v4

    .line 17301931
    move-object/from16 v21, v8

    .line 17301932
    .line 17301933
    move-object/from16 v8, v26

    .line 17301934
    .line 17301935
    const/4 v4, 0x3

    .line 17301936
    goto/16 :goto_259

    .line 17301937
    .line 17301938
    :pswitch_1b2
    move-object/from16 v30, v8

    .line 17301939
    .line 17301940
    move-object/from16 v21, v11

    .line 17301941
    .line 17301942
    move-object/from16 v16, v12

    .line 17301943
    .line 17301944
    move-object/from16 v12, v27

    .line 17301945
    .line 17301946
    move-object/from16 v8, v28

    .line 17301947
    .line 17301948
    const/16 v11, 0x8

    .line 17301949
    .line 17301950
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301951
    .line 17301952
    const/4 v11, 0x7

    .line 17301953
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v4

    .line 17301957
    move-object v15, v4

    .line 17301958
    check-cast v15, Ljava/lang/Boolean;

    .line 17301959
    .line 17301960
    or-int/lit16 v4, v6, 0x80

    .line 17301961
    .line 17301962
    move-object/from16 v25, v5

    .line 17301963
    .line 17301964
    const/4 v5, 0x6

    .line 17301965
    goto :goto_1ea

    .line 17301966
    :pswitch_1ce
    move-object/from16 v30, v8

    .line 17301967
    .line 17301968
    move-object/from16 v21, v11

    .line 17301969
    .line 17301970
    move-object/from16 v16, v12

    .line 17301971
    .line 17301972
    move-object/from16 v12, v27

    .line 17301973
    .line 17301974
    move-object/from16 v8, v28

    .line 17301975
    .line 17301976
    const/4 v11, 0x7

    .line 17301977
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301978
    .line 17301979
    move-object/from16 v25, v5

    .line 17301980
    .line 17301981
    move-object/from16 v11, v26

    .line 17301982
    .line 17301983
    const/4 v5, 0x6

    .line 17301984
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v4

    .line 17301988
    move-object/from16 v26, v4

    .line 17301989
    .line 17301990
    check-cast v26, Ljava/lang/Long;

    .line 17301991
    .line 17301992
    or-int/lit8 v4, v6, 0x40

    .line 17301993
    .line 17301994
    :goto_1ea
    move-object/from16 v11, v26

    .line 17301995
    .line 17301996
    const/4 v5, 0x5

    .line 17301997
    goto :goto_209

    .line 17301998
    :pswitch_1ee
    move-object/from16 v25, v5

    .line 17301999
    .line 17302000
    move-object/from16 v30, v8

    .line 17302001
    .line 17302002
    move-object/from16 v21, v11

    .line 17302003
    .line 17302004
    move-object/from16 v16, v12

    .line 17302005
    .line 17302006
    move-object/from16 v11, v26

    .line 17302007
    .line 17302008
    move-object/from16 v12, v27

    .line 17302009
    .line 17302010
    move-object/from16 v8, v28

    .line 17302011
    .line 17302012
    const/4 v5, 0x6

    .line 17302013
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302014
    .line 17302015
    const/4 v5, 0x5

    .line 17302016
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v4

    .line 17302020
    move-object v10, v4

    .line 17302021
    check-cast v10, Ljava/lang/String;

    .line 17302022
    .line 17302023
    or-int/lit8 v4, v6, 0x20

    .line 17302024
    .line 17302025
    :goto_209
    const/4 v5, 0x4

    .line 17302026
    goto :goto_226

    .line 17302027
    :pswitch_20b
    move-object/from16 v25, v5

    .line 17302028
    .line 17302029
    move-object/from16 v30, v8

    .line 17302030
    .line 17302031
    move-object/from16 v21, v11

    .line 17302032
    .line 17302033
    move-object/from16 v16, v12

    .line 17302034
    .line 17302035
    move-object/from16 v11, v26

    .line 17302036
    .line 17302037
    move-object/from16 v12, v27

    .line 17302038
    .line 17302039
    move-object/from16 v8, v28

    .line 17302040
    .line 17302041
    const/4 v5, 0x5

    .line 17302042
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302043
    .line 17302044
    const/4 v5, 0x4

    .line 17302045
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v4

    .line 17302049
    move-object v7, v4

    .line 17302050
    check-cast v7, Ljava/lang/Integer;

    .line 17302051
    .line 17302052
    or-int/lit8 v4, v6, 0x10

    .line 17302053
    .line 17302054
    :goto_226
    move v6, v4

    .line 17302055
    move-object/from16 v5, v25

    .line 17302056
    .line 17302057
    const/4 v4, 0x3

    .line 17302058
    goto :goto_24c

    .line 17302059
    :pswitch_22b
    move-object/from16 v25, v5

    .line 17302060
    .line 17302061
    move-object/from16 v30, v8

    .line 17302062
    .line 17302063
    move-object/from16 v21, v11

    .line 17302064
    .line 17302065
    move-object/from16 v16, v12

    .line 17302066
    .line 17302067
    move-object/from16 v11, v26

    .line 17302068
    .line 17302069
    move-object/from16 v12, v27

    .line 17302070
    .line 17302071
    move-object/from16 v8, v28

    .line 17302072
    .line 17302073
    const/4 v4, 0x3

    .line 17302074
    const/4 v5, 0x4

    .line 17302075
    aget-object v23, v3, v4

    .line 17302076
    .line 17302077
    move-object/from16 v5, v23

    .line 17302078
    .line 17302079
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302080
    .line 17302081
    invoke-interface {v0, v2, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v5

    .line 17302085
    check-cast v5, Ljava/util/List;

    .line 17302086
    .line 17302087
    or-int/lit8 v6, v6, 0x8

    .line 17302088
    .line 17302089
    move-object v9, v5

    .line 17302090
    move-object/from16 v5, v25

    .line 17302091
    .line 17302092
    :goto_24c
    move-object/from16 v31, v21

    .line 17302093
    .line 17302094
    move-object/from16 v21, v8

    .line 17302095
    .line 17302096
    move-object v8, v11

    .line 17302097
    move-object/from16 v11, v31

    .line 17302098
    .line 17302099
    move-object/from16 v32, v16

    .line 17302100
    .line 17302101
    move-object/from16 v16, v12

    .line 17302102
    .line 17302103
    move-object/from16 v12, v32

    .line 17302104
    .line 17302105
    :goto_259
    move-object/from16 v22, v3

    .line 17302106
    .line 17302107
    move-object/from16 v25, v5

    .line 17302108
    .line 17302109
    const/4 v5, 0x2

    .line 17302110
    goto :goto_290

    .line 17302111
    :pswitch_25f
    move-object/from16 v25, v5

    .line 17302112
    .line 17302113
    move-object/from16 v30, v8

    .line 17302114
    .line 17302115
    move-object/from16 v21, v11

    .line 17302116
    .line 17302117
    move-object/from16 v16, v12

    .line 17302118
    .line 17302119
    move-object/from16 v11, v26

    .line 17302120
    .line 17302121
    move-object/from16 v12, v27

    .line 17302122
    .line 17302123
    move-object/from16 v8, v28

    .line 17302124
    .line 17302125
    const/4 v4, 0x3

    .line 17302126
    const/4 v5, 0x2

    .line 17302127
    aget-object v22, v3, v5

    .line 17302128
    .line 17302129
    move-object/from16 v4, v22

    .line 17302130
    .line 17302131
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302132
    .line 17302133
    move-object/from16 v22, v3

    .line 17302134
    .line 17302135
    move-object/from16 v3, v24

    .line 17302136
    .line 17302137
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v3

    .line 17302141
    move-object/from16 v24, v3

    .line 17302142
    .line 17302143
    check-cast v24, Ljava/util/List;

    .line 17302144
    .line 17302145
    or-int/lit8 v6, v6, 0x4

    .line 17302146
    .line 17302147
    move-object/from16 v31, v21

    .line 17302148
    .line 17302149
    move-object/from16 v21, v8

    .line 17302150
    .line 17302151
    move-object v8, v11

    .line 17302152
    move-object/from16 v11, v31

    .line 17302153
    .line 17302154
    move-object/from16 v32, v16

    .line 17302155
    .line 17302156
    move-object/from16 v16, v12

    .line 17302157
    .line 17302158
    move-object/from16 v12, v32

    .line 17302159
    .line 17302160
    :goto_290
    move-object/from16 v20, v1

    .line 17302161
    .line 17302162
    move-object v4, v8

    .line 17302163
    move-object/from16 v3, v24

    .line 17302164
    .line 17302165
    move-object/from16 v5, v25

    .line 17302166
    .line 17302167
    move-object/from16 v8, v30

    .line 17302168
    .line 17302169
    const/4 v1, 0x0

    .line 17302170
    goto/16 :goto_312

    .line 17302171
    .line 17302172
    :pswitch_29c
    move-object/from16 v22, v3

    .line 17302173
    .line 17302174
    move-object/from16 v25, v5

    .line 17302175
    .line 17302176
    move-object/from16 v30, v8

    .line 17302177
    .line 17302178
    move-object/from16 v21, v11

    .line 17302179
    .line 17302180
    move-object/from16 v16, v12

    .line 17302181
    .line 17302182
    move-object/from16 v3, v24

    .line 17302183
    .line 17302184
    move-object/from16 v11, v26

    .line 17302185
    .line 17302186
    move-object/from16 v12, v27

    .line 17302187
    .line 17302188
    move-object/from16 v8, v28

    .line 17302189
    .line 17302190
    const/4 v5, 0x2

    .line 17302191
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302192
    .line 17302193
    const/4 v5, 0x1

    .line 17302194
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    check-cast v1, Ljava/lang/String;

    .line 17302199
    .line 17302200
    or-int/lit8 v4, v6, 0x2

    .line 17302201
    .line 17302202
    move-object/from16 v20, v1

    .line 17302203
    .line 17302204
    const/4 v1, 0x0

    .line 17302205
    goto :goto_2e3

    .line 17302206
    :pswitch_2be
    move-object/from16 v22, v3

    .line 17302207
    .line 17302208
    move-object/from16 v25, v5

    .line 17302209
    .line 17302210
    move-object/from16 v30, v8

    .line 17302211
    .line 17302212
    move-object/from16 v21, v11

    .line 17302213
    .line 17302214
    move-object/from16 v16, v12

    .line 17302215
    .line 17302216
    move-object/from16 v3, v24

    .line 17302217
    .line 17302218
    move-object/from16 v11, v26

    .line 17302219
    .line 17302220
    move-object/from16 v12, v27

    .line 17302221
    .line 17302222
    move-object/from16 v8, v28

    .line 17302223
    .line 17302224
    const/4 v5, 0x1

    .line 17302225
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302226
    .line 17302227
    move-object/from16 v20, v1

    .line 17302228
    .line 17302229
    move-object/from16 v5, v30

    .line 17302230
    .line 17302231
    const/4 v1, 0x0

    .line 17302232
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v4

    .line 17302236
    check-cast v4, Ljava/lang/Integer;

    .line 17302237
    .line 17302238
    or-int/lit8 v5, v6, 0x1

    .line 17302239
    .line 17302240
    move-object/from16 v30, v4

    .line 17302241
    .line 17302242
    move v4, v5

    .line 17302243
    :goto_2e3
    move v6, v4

    .line 17302244
    move-object v4, v11

    .line 17302245
    move-object/from16 v11, v21

    .line 17302246
    .line 17302247
    move-object/from16 v5, v25

    .line 17302248
    .line 17302249
    move-object/from16 v21, v8

    .line 17302250
    .line 17302251
    move-object/from16 v8, v30

    .line 17302252
    .line 17302253
    goto :goto_30c

    .line 17302254
    :pswitch_2ee
    move-object/from16 v20, v1

    .line 17302255
    .line 17302256
    move-object/from16 v22, v3

    .line 17302257
    .line 17302258
    move-object/from16 v25, v5

    .line 17302259
    .line 17302260
    move-object v5, v8

    .line 17302261
    move-object/from16 v21, v11

    .line 17302262
    .line 17302263
    move-object/from16 v16, v12

    .line 17302264
    .line 17302265
    move-object/from16 v3, v24

    .line 17302266
    .line 17302267
    move-object/from16 v11, v26

    .line 17302268
    .line 17302269
    move-object/from16 v12, v27

    .line 17302270
    .line 17302271
    move-object/from16 v8, v28

    .line 17302272
    .line 17302273
    const/4 v1, 0x0

    .line 17302274
    move-object v4, v11

    .line 17302275
    move-object/from16 v11, v21

    .line 17302276
    .line 17302277
    const/16 v29, 0x0

    .line 17302278
    .line 17302279
    move-object/from16 v21, v8

    .line 17302280
    .line 17302281
    move-object v8, v5

    .line 17302282
    move-object/from16 v5, v25

    .line 17302283
    .line 17302284
    :goto_30c
    move-object/from16 v31, v16

    .line 17302285
    .line 17302286
    move-object/from16 v16, v12

    .line 17302287
    .line 17302288
    move-object/from16 v12, v31

    .line 17302289
    .line 17302290
    :goto_312
    move-object/from16 v24, v3

    .line 17302291
    .line 17302292
    move-object/from16 v26, v4

    .line 17302293
    .line 17302294
    move-object/from16 v27, v16

    .line 17302295
    .line 17302296
    move-object/from16 v1, v20

    .line 17302297
    .line 17302298
    move-object/from16 v28, v21

    .line 17302299
    .line 17302300
    move-object/from16 v3, v22

    .line 17302301
    .line 17302302
    const/16 v4, 0xe

    .line 17302303
    .line 17302304
    goto/16 :goto_d9

    .line 17302305
    .line 17302306
    :cond_322
    move-object/from16 v20, v1

    .line 17302307
    .line 17302308
    move-object/from16 v25, v5

    .line 17302309
    .line 17302310
    move-object v5, v8

    .line 17302311
    move-object/from16 v21, v11

    .line 17302312
    .line 17302313
    move-object/from16 v16, v12

    .line 17302314
    .line 17302315
    move-object/from16 v3, v24

    .line 17302316
    .line 17302317
    move-object/from16 v11, v26

    .line 17302318
    .line 17302319
    move-object/from16 v12, v27

    .line 17302320
    .line 17302321
    move-object/from16 v8, v28

    .line 17302322
    .line 17302323
    move-object/from16 v17, v12

    .line 17302324
    .line 17302325
    move-object/from16 v18, v14

    .line 17302326
    .line 17302327
    move-object v14, v15

    .line 17302328
    move-object/from16 v19, v21

    .line 17302329
    .line 17302330
    move-object/from16 v15, v25

    .line 17302331
    .line 17302332
    move-object v12, v10

    .line 17302333
    move-object/from16 v21, v13

    .line 17302334
    .line 17302335
    move-object v10, v9

    .line 17302336
    move-object v13, v11

    .line 17302337
    move-object v9, v3

    .line 17302338
    move-object v11, v7

    .line 17302339
    move-object v7, v5

    .line 17302340
    move-object/from16 v31, v16

    .line 17302341
    .line 17302342
    move-object/from16 v16, v8

    .line 17302343
    .line 17302344
    move-object/from16 v8, v20

    .line 17302345
    .line 17302346
    move-object/from16 v20, v31

    .line 17302347
    .line 17302348
    :goto_34c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302349
    .line 17302350
    .line 17302351
    new-instance v0, Lcom/bytedance/kmp/reading/model/z9;

    .line 17302352
    .line 17302353
    move-object v5, v0

    .line 17302354
    invoke-direct/range {v5 .. v21}, Lcom/bytedance/kmp/reading/model/z9;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/z3;Ljava/util/Map;Ljava/lang/String;)V

    .line 17302355
    .line 17302356
    .line 17302357
    return-object v0

    .line 17302358
    :pswitch_data_356
    .packed-switch -0x1
        :pswitch_2ee
        :pswitch_2be
        :pswitch_29c
        :pswitch_25f
        :pswitch_22b
        :pswitch_20b
        :pswitch_1ee
        :pswitch_1ce
        :pswitch_1b2
        :pswitch_18a
        :pswitch_16b
        :pswitch_14a
        :pswitch_12f
        :pswitch_119
        :pswitch_101
        :pswitch_e8
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/z9;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/z9;->p:[Lkotlinx/serialization/KSerializer;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013215
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 34013231
    if-eqz v3, :cond_33

    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013238
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_57

    .line 34013262
    aget-object v5, v1, v3

    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->d:Ljava/util/List;

    .line 34013281
    if-eqz v5, :cond_65

    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_71

    .line 34013288
    aget-object v5, v1, v3

    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013292
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->d:Ljava/util/List;

    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->e:Ljava/lang/Integer;

    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_89

    .line 34013314
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013316
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->e:Ljava/lang/Integer;

    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 34013331
    if-eqz v5, :cond_97

    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a1

    .line 34013338
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013340
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 34013342
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    :cond_a1
    const/4 v3, 0x6

    .line 34013346
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->g:Ljava/lang/Long;

    .line 34013355
    if-eqz v5, :cond_af

    .line 34013357
    :goto_ad
    const/4 v5, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    if-eqz v5, :cond_b9

    .line 34013362
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013364
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->g:Ljava/lang/Long;

    .line 34013366
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    const/4 v3, 0x7

    .line 34013370
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    move-result v5

    .line 34013374
    if-eqz v5, :cond_c1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 34013379
    if-eqz v5, :cond_c7

    .line 34013381
    :goto_c5
    const/4 v5, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_d1

    .line 34013386
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013388
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 34013390
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013393
    :cond_d1
    const/16 v3, 0x8

    .line 34013395
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_da

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->i:Ljava/lang/Integer;

    .line 34013404
    if-eqz v5, :cond_e0

    .line 34013406
    :goto_de
    const/4 v5, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v5, 0x0

    .line 34013409
    :goto_e1
    if-eqz v5, :cond_ea

    .line 34013411
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->i:Ljava/lang/Integer;

    .line 34013415
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013418
    :cond_ea
    const/16 v3, 0x9

    .line 34013420
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    move-result v5

    .line 34013424
    if-eqz v5, :cond_f3

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->j:Ljava/lang/String;

    .line 34013429
    if-eqz v5, :cond_f9

    .line 34013431
    :goto_f7
    const/4 v5, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v5, 0x0

    .line 34013434
    :goto_fa
    if-eqz v5, :cond_103

    .line 34013436
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->j:Ljava/lang/String;

    .line 34013440
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    const/16 v3, 0xa

    .line 34013445
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    move-result v5

    .line 34013449
    if-eqz v5, :cond_10c

    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->k:Ljava/util/List;

    .line 34013454
    if-eqz v5, :cond_112

    .line 34013456
    :goto_110
    const/4 v5, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v5, 0x0

    .line 34013459
    :goto_113
    if-eqz v5, :cond_11e

    .line 34013461
    aget-object v5, v1, v3

    .line 34013463
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013465
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->k:Ljava/util/List;

    .line 34013467
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    const/16 v3, 0xb

    .line 34013472
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013475
    move-result v5

    .line 34013476
    if-eqz v5, :cond_127

    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->l:Ljava/lang/String;

    .line 34013481
    if-eqz v5, :cond_12d

    .line 34013483
    :goto_12b
    const/4 v5, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v5, 0x0

    .line 34013486
    :goto_12e
    if-eqz v5, :cond_137

    .line 34013488
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013490
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->l:Ljava/lang/String;

    .line 34013492
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013495
    :cond_137
    const/16 v3, 0xc

    .line 34013497
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013500
    move-result v5

    .line 34013501
    if-eqz v5, :cond_140

    .line 34013503
    goto :goto_144

    .line 34013504
    :cond_140
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->m:Lcom/bytedance/kmp/reading/model/z3;

    .line 34013506
    if-eqz v5, :cond_146

    .line 34013508
    :goto_144
    const/4 v5, 0x1

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    const/4 v5, 0x0

    .line 34013511
    :goto_147
    if-eqz v5, :cond_150

    .line 34013513
    sget-object v5, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 34013515
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->m:Lcom/bytedance/kmp/reading/model/z3;

    .line 34013517
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013520
    :cond_150
    const/16 v3, 0xd

    .line 34013522
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013525
    move-result v5

    .line 34013526
    if-eqz v5, :cond_159

    .line 34013528
    goto :goto_15d

    .line 34013529
    :cond_159
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 34013531
    if-eqz v5, :cond_15f

    .line 34013533
    :goto_15d
    const/4 v5, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v5, 0x0

    .line 34013536
    :goto_160
    if-eqz v5, :cond_16b

    .line 34013538
    aget-object v1, v1, v3

    .line 34013540
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013542
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 34013544
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013547
    :cond_16b
    const/16 v1, 0xe

    .line 34013549
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013552
    move-result v3

    .line 34013553
    if-eqz v3, :cond_174

    .line 34013555
    goto :goto_178

    .line 34013556
    :cond_174
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 34013558
    if-eqz v3, :cond_179

    .line 34013560
    :goto_178
    const/4 v2, 0x1

    .line 34013561
    :cond_179
    if-eqz v2, :cond_182

    .line 34013563
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013565
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 34013567
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013570
    :cond_182
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013573
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/z9;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/z9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/z9;->p:[Lkotlinx/serialization/KSerializer;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013214
    .line 34013215
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34013254
    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_57

    .line 34013261
    .line 34013262
    aget-object v5, v1, v3

    .line 34013263
    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->d:Ljava/util/List;

    .line 34013280
    .line 34013281
    if-eqz v5, :cond_65

    .line 34013282
    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_71

    .line 34013287
    .line 34013288
    aget-object v5, v1, v3

    .line 34013289
    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013291
    .line 34013292
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->d:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->e:Ljava/lang/Integer;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_89

    .line 34013313
    .line 34013314
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013315
    .line 34013316
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->e:Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 34013330
    .line 34013331
    if-eqz v5, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a1

    .line 34013337
    .line 34013338
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013339
    .line 34013340
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v3, 0x6

    .line 34013346
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->g:Ljava/lang/Long;

    .line 34013354
    .line 34013355
    if-eqz v5, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v5, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    if-eqz v5, :cond_b9

    .line 34013361
    .line 34013362
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013363
    .line 34013364
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->g:Ljava/lang/Long;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v3, 0x7

    .line 34013370
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v5

    .line 34013374
    if-eqz v5, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_c7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v5, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_d1

    .line 34013385
    .line 34013386
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013387
    .line 34013388
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 34013389
    .line 34013390
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const/16 v3, 0x8

    .line 34013394
    .line 34013395
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->i:Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    if-eqz v5, :cond_e0

    .line 34013405
    .line 34013406
    :goto_de
    const/4 v5, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v5, 0x0

    .line 34013409
    :goto_e1
    if-eqz v5, :cond_ea

    .line 34013410
    .line 34013411
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013412
    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->i:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    const/16 v3, 0x9

    .line 34013419
    .line 34013420
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v5

    .line 34013424
    if-eqz v5, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->j:Ljava/lang/String;

    .line 34013428
    .line 34013429
    if-eqz v5, :cond_f9

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v5, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v5, 0x0

    .line 34013434
    :goto_fa
    if-eqz v5, :cond_103

    .line 34013435
    .line 34013436
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013437
    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->j:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    const/16 v3, 0xa

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v5

    .line 34013449
    if-eqz v5, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->k:Ljava/util/List;

    .line 34013453
    .line 34013454
    if-eqz v5, :cond_112

    .line 34013455
    .line 34013456
    :goto_110
    const/4 v5, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v5, 0x0

    .line 34013459
    :goto_113
    if-eqz v5, :cond_11e

    .line 34013460
    .line 34013461
    aget-object v5, v1, v3

    .line 34013462
    .line 34013463
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013464
    .line 34013465
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->k:Ljava/util/List;

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    const/16 v3, 0xb

    .line 34013471
    .line 34013472
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v5

    .line 34013476
    if-eqz v5, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->l:Ljava/lang/String;

    .line 34013480
    .line 34013481
    if-eqz v5, :cond_12d

    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v5, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v5, 0x0

    .line 34013486
    :goto_12e
    if-eqz v5, :cond_137

    .line 34013487
    .line 34013488
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013489
    .line 34013490
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->l:Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    const/16 v3, 0xc

    .line 34013496
    .line 34013497
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v5

    .line 34013501
    if-eqz v5, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_144

    .line 34013504
    :cond_140
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->m:Lcom/bytedance/kmp/reading/model/z3;

    .line 34013505
    .line 34013506
    if-eqz v5, :cond_146

    .line 34013507
    .line 34013508
    :goto_144
    const/4 v5, 0x1

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    const/4 v5, 0x0

    .line 34013511
    :goto_147
    if-eqz v5, :cond_150

    .line 34013512
    .line 34013513
    sget-object v5, Lcom/bytedance/kmp/reading/model/z3$a;->a:Lcom/bytedance/kmp/reading/model/z3$a;

    .line 34013514
    .line 34013515
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/z9;->m:Lcom/bytedance/kmp/reading/model/z3;

    .line 34013516
    .line 34013517
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    const/16 v3, 0xd

    .line 34013521
    .line 34013522
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v5

    .line 34013526
    if-eqz v5, :cond_159

    .line 34013527
    .line 34013528
    goto :goto_15d

    .line 34013529
    :cond_159
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 34013530
    .line 34013531
    if-eqz v5, :cond_15f

    .line 34013532
    .line 34013533
    :goto_15d
    const/4 v5, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v5, 0x0

    .line 34013536
    :goto_160
    if-eqz v5, :cond_16b

    .line 34013537
    .line 34013538
    aget-object v1, v1, v3

    .line 34013539
    .line 34013540
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013541
    .line 34013542
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 34013543
    .line 34013544
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    const/16 v1, 0xe

    .line 34013548
    .line 34013549
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v3

    .line 34013553
    if-eqz v3, :cond_174

    .line 34013554
    .line 34013555
    goto :goto_178

    .line 34013556
    :cond_174
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 34013557
    .line 34013558
    if-eqz v3, :cond_179

    .line 34013559
    .line 34013560
    :goto_178
    const/4 v2, 0x1

    .line 34013561
    :cond_179
    if-eqz v2, :cond_182

    .line 34013562
    .line 34013563
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013564
    .line 34013565
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 34013566
    .line 34013567
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013571
    .line 34013572
    .line 34013573
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


