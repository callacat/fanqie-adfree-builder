## classes17/com/bytedance/kmp/reading/model/r9$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/r9$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r9$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/r9$a;->a:Lcom/bytedance/kmp/reading/model/r9$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GameItem"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "iD"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "icon"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "name"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "schema"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "summary"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "from_host"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "time_stamp"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "categories"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "sublabels"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "materials"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "duration"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "search_text"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "game_type"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "extra"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "game_tags"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/r9$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r9$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/r9$a;->a:Lcom/bytedance/kmp/reading/model/r9$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.GameItem"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "iD"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "icon"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "name"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "schema"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "summary"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "from_host"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "time_stamp"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "categories"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "sublabels"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "materials"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "duration"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "search_text"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "game_type"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "extra"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "game_tags"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/r9;->p:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0xf

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
    const/4 v3, 0x4

    .line 393253
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    move-result-object v4

    .line 393257
    aput-object v4, v1, v3

    .line 393259
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    move-result-object v3

    .line 393265
    const/4 v4, 0x5

    .line 393266
    aput-object v3, v1, v4

    .line 393268
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    move-result-object v4

    .line 393274
    const/4 v5, 0x6

    .line 393275
    aput-object v4, v1, v5

    .line 393277
    const/4 v4, 0x7

    .line 393278
    aget-object v5, v0, v4

    .line 393280
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    move-result-object v5

    .line 393284
    aput-object v5, v1, v4

    .line 393286
    const/16 v4, 0x8

    .line 393288
    aget-object v5, v0, v4

    .line 393290
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    move-result-object v5

    .line 393294
    aput-object v5, v1, v4

    .line 393296
    const/16 v4, 0x9

    .line 393298
    aget-object v5, v0, v4

    .line 393300
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    move-result-object v5

    .line 393304
    aput-object v5, v1, v4

    .line 393306
    const/16 v4, 0xa

    .line 393308
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    move-result-object v5

    .line 393312
    aput-object v5, v1, v4

    .line 393314
    const/16 v4, 0xb

    .line 393316
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    move-result-object v2

    .line 393320
    aput-object v2, v1, v4

    .line 393322
    const/16 v2, 0xc

    .line 393324
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v3

    .line 393328
    aput-object v3, v1, v2

    .line 393330
    const/16 v2, 0xd

    .line 393332
    aget-object v3, v0, v2

    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v3

    .line 393338
    aput-object v3, v1, v2

    .line 393340
    const/16 v2, 0xe

    .line 393342
    aget-object v0, v0, v2

    .line 393344
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    move-result-object v0

    .line 393348
    aput-object v0, v1, v2

    .line 393350
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/r9;->p:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0xf

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
    const/4 v3, 0x4

    .line 393253
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    aput-object v4, v1, v3

    .line 393258
    .line 393259
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393260
    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    const/4 v4, 0x5

    .line 393266
    aput-object v3, v1, v4

    .line 393267
    .line 393268
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393269
    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    const/4 v5, 0x6

    .line 393275
    aput-object v4, v1, v5

    .line 393276
    .line 393277
    const/4 v4, 0x7

    .line 393278
    aget-object v5, v0, v4

    .line 393279
    .line 393280
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    aput-object v5, v1, v4

    .line 393285
    .line 393286
    const/16 v4, 0x8

    .line 393287
    .line 393288
    aget-object v5, v0, v4

    .line 393289
    .line 393290
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    aput-object v5, v1, v4

    .line 393295
    .line 393296
    const/16 v4, 0x9

    .line 393297
    .line 393298
    aget-object v5, v0, v4

    .line 393299
    .line 393300
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    aput-object v5, v1, v4

    .line 393305
    .line 393306
    const/16 v4, 0xa

    .line 393307
    .line 393308
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    aput-object v5, v1, v4

    .line 393313
    .line 393314
    const/16 v4, 0xb

    .line 393315
    .line 393316
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    aput-object v2, v1, v4

    .line 393321
    .line 393322
    const/16 v2, 0xc

    .line 393323
    .line 393324
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    aput-object v3, v1, v2

    .line 393329
    .line 393330
    const/16 v2, 0xd

    .line 393331
    .line 393332
    aget-object v3, v0, v2

    .line 393333
    .line 393334
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    aput-object v3, v1, v2

    .line 393339
    .line 393340
    const/16 v2, 0xe

    .line 393341
    .line 393342
    aget-object v0, v0, v2

    .line 393343
    .line 393344
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    aput-object v0, v1, v2

    .line 393349
    .line 393350
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/r9;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v11, 0x7

    .line 17301523
    const/4 v12, 0x3

    .line 17301524
    const/4 v13, 0x5

    .line 17301525
    const/4 v14, 0x6

    .line 17301526
    const/16 v15, 0x8

    .line 17301528
    const/4 v5, 0x2

    .line 17301529
    const/4 v6, 0x4

    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    if-eqz v4, :cond_cc

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v7

    .line 17301546
    check-cast v7, Ljava/lang/String;

    .line 17301548
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/String;

    .line 17301554
    invoke-interface {v0, v2, v12, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v12

    .line 17301558
    check-cast v12, Ljava/lang/String;

    .line 17301560
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v6

    .line 17301564
    check-cast v6, Ljava/lang/String;

    .line 17301566
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17301568
    invoke-interface {v0, v2, v13, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v9

    .line 17301572
    check-cast v9, Ljava/lang/Boolean;

    .line 17301574
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301576
    invoke-interface {v0, v2, v14, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v14

    .line 17301580
    check-cast v14, Ljava/lang/Long;

    .line 17301582
    aget-object v20, v3, v11

    .line 17301584
    move-object/from16 v10, v20

    .line 17301586
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301588
    invoke-interface {v0, v2, v11, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v10

    .line 17301592
    check-cast v10, Ljava/util/List;

    .line 17301594
    aget-object v11, v3, v15

    .line 17301596
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301598
    invoke-interface {v0, v2, v15, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    move-result-object v11

    .line 17301602
    check-cast v11, Ljava/util/Map;

    .line 17301604
    const/16 v15, 0x9

    .line 17301606
    aget-object v20, v3, v15

    .line 17301608
    move-object/from16 v21, v1

    .line 17301610
    move-object/from16 v1, v20

    .line 17301612
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301614
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Ljava/util/Map;

    .line 17301620
    const/16 v15, 0xa

    .line 17301622
    invoke-interface {v0, v2, v15, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v15

    .line 17301626
    check-cast v15, Ljava/lang/Long;

    .line 17301628
    move-object/from16 v19, v1

    .line 17301630
    const/16 v1, 0xb

    .line 17301632
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Ljava/lang/String;

    .line 17301638
    const/16 v4, 0xc

    .line 17301640
    invoke-interface {v0, v2, v4, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v4

    .line 17301644
    check-cast v4, Ljava/lang/Long;

    .line 17301646
    const/16 v13, 0xd

    .line 17301648
    aget-object v16, v3, v13

    .line 17301650
    move-object/from16 v17, v1

    .line 17301652
    move-object/from16 v1, v16

    .line 17301654
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301656
    invoke-interface {v0, v2, v13, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    move-result-object v1

    .line 17301660
    check-cast v1, Ljava/util/Map;

    .line 17301662
    const/16 v13, 0xe

    .line 17301664
    aget-object v3, v3, v13

    .line 17301666
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301668
    invoke-interface {v0, v2, v13, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    move-result-object v3

    .line 17301672
    check-cast v3, Ljava/util/List;

    .line 17301674
    const/16 v8, 0x7fff

    .line 17301676
    move-object/from16 v26, v1

    .line 17301678
    move-object/from16 v27, v3

    .line 17301680
    move-object/from16 v25, v4

    .line 17301682
    move-object/from16 v18, v9

    .line 17301684
    move-object/from16 v20, v10

    .line 17301686
    move-object/from16 v16, v12

    .line 17301688
    move-object/from16 v23, v15

    .line 17301690
    move-object/from16 v24, v17

    .line 17301692
    move-object/from16 v22, v19

    .line 17301694
    move-object/from16 v13, v21

    .line 17301696
    const/16 v12, 0x7fff

    .line 17301698
    move-object v15, v5

    .line 17301699
    move-object/from16 v17, v6

    .line 17301701
    move-object/from16 v21, v11

    .line 17301703
    move-object/from16 v19, v14

    .line 17301705
    move-object v14, v7

    .line 17301706
    goto/16 :goto_2ce

    .line 17301708
    :cond_cc
    const/16 v4, 0xe

    .line 17301710
    move-object v1, v8

    .line 17301711
    move-object v5, v1

    .line 17301712
    move-object v7, v5

    .line 17301713
    move-object v9, v7

    .line 17301714
    move-object v10, v9

    .line 17301715
    move-object v11, v10

    .line 17301716
    move-object v12, v11

    .line 17301717
    move-object v13, v12

    .line 17301718
    move-object v14, v13

    .line 17301719
    move-object v15, v14

    .line 17301720
    move-object/from16 v26, v15

    .line 17301722
    move-object/from16 v27, v26

    .line 17301724
    move-object/from16 v28, v27

    .line 17301726
    move-object/from16 v30, v28

    .line 17301728
    const/4 v6, 0x0

    .line 17301729
    const/16 v31, 0x1

    .line 17301731
    :goto_e3
    if-eqz v31, :cond_2a3

    .line 17301733
    move-object/from16 v32, v10

    .line 17301735
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301738
    move-result v10

    .line 17301739
    packed-switch v10, :pswitch_data_2d8

    .line 17301742
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301744
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301747
    throw v0

    .line 17301748
    :pswitch_f4
    aget-object v10, v3, v4

    .line 17301750
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301752
    invoke-interface {v0, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    move-result-object v10

    .line 17301756
    check-cast v10, Ljava/util/List;

    .line 17301758
    or-int/lit16 v6, v6, 0x4000

    .line 17301760
    move-object/from16 v22, v3

    .line 17301762
    move-object v11, v10

    .line 17301763
    move-object/from16 v20, v28

    .line 17301765
    move-object/from16 v4, v30

    .line 17301767
    move-object/from16 v10, v32

    .line 17301769
    :goto_109
    const/4 v3, 0x0

    .line 17301770
    move-object/from16 v28, v26

    .line 17301772
    goto/16 :goto_297

    .line 17301774
    :pswitch_10e
    const/16 v10, 0xd

    .line 17301776
    aget-object v16, v3, v10

    .line 17301778
    move-object/from16 v4, v16

    .line 17301780
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301782
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Ljava/util/Map;

    .line 17301788
    or-int/lit16 v6, v6, 0x2000

    .line 17301790
    move-object v9, v4

    .line 17301791
    move-object/from16 v10, v30

    .line 17301793
    const/4 v4, 0x7

    .line 17301794
    goto/16 :goto_1ae

    .line 17301796
    :pswitch_124
    const/16 v10, 0xd

    .line 17301798
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301800
    move-object/from16 v16, v9

    .line 17301802
    const/16 v9, 0xc

    .line 17301804
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    move-result-object v4

    .line 17301808
    move-object v13, v4

    .line 17301809
    check-cast v13, Ljava/lang/Long;

    .line 17301811
    or-int/lit16 v4, v6, 0x1000

    .line 17301813
    goto :goto_15d

    .line 17301814
    :pswitch_136
    move-object/from16 v16, v9

    .line 17301816
    const/16 v9, 0xc

    .line 17301818
    const/16 v10, 0xd

    .line 17301820
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301822
    const/16 v9, 0xb

    .line 17301824
    invoke-interface {v0, v2, v9, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    move-result-object v4

    .line 17301828
    move-object v8, v4

    .line 17301829
    check-cast v8, Ljava/lang/String;

    .line 17301831
    or-int/lit16 v4, v6, 0x800

    .line 17301833
    goto :goto_15d

    .line 17301834
    :pswitch_14a
    move-object/from16 v16, v9

    .line 17301836
    const/16 v9, 0xb

    .line 17301838
    const/16 v10, 0xd

    .line 17301840
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301842
    const/16 v9, 0xa

    .line 17301844
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    move-result-object v4

    .line 17301848
    move-object v15, v4

    .line 17301849
    check-cast v15, Ljava/lang/Long;

    .line 17301851
    or-int/lit16 v4, v6, 0x400

    .line 17301853
    :goto_15d
    const/16 v9, 0x8

    .line 17301855
    goto :goto_192

    .line 17301856
    :pswitch_160
    move-object/from16 v16, v9

    .line 17301858
    const/16 v4, 0x9

    .line 17301860
    const/16 v9, 0xa

    .line 17301862
    const/16 v10, 0xd

    .line 17301864
    aget-object v19, v3, v4

    .line 17301866
    move-object/from16 v9, v19

    .line 17301868
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301870
    invoke-interface {v0, v2, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    move-result-object v9

    .line 17301874
    move-object v14, v9

    .line 17301875
    check-cast v14, Ljava/util/Map;

    .line 17301877
    or-int/lit16 v6, v6, 0x200

    .line 17301879
    goto :goto_193

    .line 17301880
    :pswitch_178
    move-object/from16 v16, v9

    .line 17301882
    const/16 v4, 0x9

    .line 17301884
    const/16 v9, 0x8

    .line 17301886
    const/16 v10, 0xd

    .line 17301888
    aget-object v19, v3, v9

    .line 17301890
    move-object/from16 v4, v19

    .line 17301892
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301894
    move-object/from16 v10, v30

    .line 17301896
    invoke-interface {v0, v2, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    move-result-object v4

    .line 17301900
    move-object/from16 v30, v4

    .line 17301902
    check-cast v30, Ljava/util/Map;

    .line 17301904
    or-int/lit16 v4, v6, 0x100

    .line 17301906
    :goto_192
    move v6, v4

    .line 17301907
    :goto_193
    move-object/from16 v10, v30

    .line 17301909
    const/4 v4, 0x7

    .line 17301910
    goto :goto_1ac

    .line 17301911
    :pswitch_197
    move-object/from16 v16, v9

    .line 17301913
    move-object/from16 v10, v30

    .line 17301915
    const/4 v4, 0x7

    .line 17301916
    const/16 v9, 0x8

    .line 17301918
    aget-object v29, v3, v4

    .line 17301920
    move-object/from16 v9, v29

    .line 17301922
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301924
    invoke-interface {v0, v2, v4, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    move-result-object v5

    .line 17301928
    check-cast v5, Ljava/util/List;

    .line 17301930
    or-int/lit16 v6, v6, 0x80

    .line 17301932
    :goto_1ac
    move-object/from16 v9, v16

    .line 17301934
    :goto_1ae
    const/4 v4, 0x4

    .line 17301935
    goto :goto_1f1

    .line 17301936
    :pswitch_1b0
    move-object/from16 v16, v9

    .line 17301938
    move-object/from16 v10, v30

    .line 17301940
    const/4 v4, 0x7

    .line 17301941
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17301943
    const/4 v4, 0x6

    .line 17301944
    invoke-interface {v0, v2, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    move-result-object v7

    .line 17301948
    check-cast v7, Ljava/lang/Long;

    .line 17301950
    or-int/lit8 v6, v6, 0x40

    .line 17301952
    move-object/from16 v22, v3

    .line 17301954
    move-object v4, v10

    .line 17301955
    move-object/from16 v9, v16

    .line 17301957
    :goto_1c5
    move-object/from16 v10, v32

    .line 17301959
    const/4 v3, 0x2

    .line 17301960
    goto/16 :goto_236

    .line 17301962
    :pswitch_1ca
    move-object/from16 v16, v9

    .line 17301964
    move-object/from16 v10, v30

    .line 17301966
    const/4 v4, 0x6

    .line 17301967
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17301969
    const/4 v4, 0x5

    .line 17301970
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    move-result-object v9

    .line 17301974
    move-object v12, v9

    .line 17301975
    check-cast v12, Ljava/lang/Boolean;

    .line 17301977
    or-int/lit8 v6, v6, 0x20

    .line 17301979
    move-object/from16 v23, v1

    .line 17301981
    const/4 v1, 0x3

    .line 17301982
    goto :goto_20b

    .line 17301983
    :pswitch_1df
    move-object/from16 v16, v9

    .line 17301985
    move-object/from16 v10, v30

    .line 17301987
    const/4 v4, 0x5

    .line 17301988
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301990
    const/4 v4, 0x4

    .line 17301991
    invoke-interface {v0, v2, v4, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    move-result-object v1

    .line 17301995
    check-cast v1, Ljava/lang/String;

    .line 17301997
    or-int/lit8 v6, v6, 0x10

    .line 17301999
    move-object/from16 v9, v16

    .line 17302001
    :goto_1f1
    move-object/from16 v22, v3

    .line 17302003
    move-object v4, v10

    .line 17302004
    goto :goto_1c5

    .line 17302005
    :pswitch_1f5
    move-object/from16 v16, v9

    .line 17302007
    move-object/from16 v10, v30

    .line 17302009
    const/4 v4, 0x4

    .line 17302010
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302012
    move-object/from16 v23, v1

    .line 17302014
    move-object/from16 v4, v32

    .line 17302016
    const/4 v1, 0x3

    .line 17302017
    invoke-interface {v0, v2, v1, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    move-result-object v4

    .line 17302021
    check-cast v4, Ljava/lang/String;

    .line 17302023
    or-int/lit8 v6, v6, 0x8

    .line 17302025
    move-object/from16 v32, v4

    .line 17302027
    :goto_20b
    move-object/from16 v22, v3

    .line 17302029
    move-object v4, v10

    .line 17302030
    move-object/from16 v9, v16

    .line 17302032
    move-object/from16 v1, v23

    .line 17302034
    goto :goto_1c5

    .line 17302035
    :pswitch_213
    move-object/from16 v23, v1

    .line 17302037
    move-object/from16 v16, v9

    .line 17302039
    move-object/from16 v10, v30

    .line 17302041
    move-object/from16 v4, v32

    .line 17302043
    const/4 v1, 0x3

    .line 17302044
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302046
    move-object/from16 v22, v3

    .line 17302048
    move-object/from16 v1, v26

    .line 17302050
    const/4 v3, 0x2

    .line 17302051
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    move-result-object v1

    .line 17302055
    move-object/from16 v26, v1

    .line 17302057
    check-cast v26, Ljava/lang/String;

    .line 17302059
    or-int/lit8 v6, v6, 0x4

    .line 17302061
    move-object/from16 v9, v16

    .line 17302063
    move-object/from16 v1, v23

    .line 17302065
    move-object/from16 v33, v10

    .line 17302067
    move-object v10, v4

    .line 17302068
    move-object/from16 v4, v33

    .line 17302070
    :goto_236
    move-object/from16 v20, v28

    .line 17302072
    goto/16 :goto_109

    .line 17302074
    :pswitch_23a
    move-object/from16 v23, v1

    .line 17302076
    move-object/from16 v22, v3

    .line 17302078
    move-object/from16 v16, v9

    .line 17302080
    move-object/from16 v1, v26

    .line 17302082
    move-object/from16 v10, v30

    .line 17302084
    move-object/from16 v4, v32

    .line 17302086
    const/4 v3, 0x2

    .line 17302087
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302089
    move-object/from16 v3, v28

    .line 17302091
    move-object/from16 v28, v1

    .line 17302093
    const/4 v1, 0x1

    .line 17302094
    invoke-interface {v0, v2, v1, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Ljava/lang/String;

    .line 17302100
    or-int/lit8 v6, v6, 0x2

    .line 17302102
    move-object/from16 v20, v3

    .line 17302104
    const/4 v3, 0x0

    .line 17302105
    goto :goto_28e

    .line 17302106
    :pswitch_25a
    move-object/from16 v23, v1

    .line 17302108
    move-object/from16 v22, v3

    .line 17302110
    move-object/from16 v16, v9

    .line 17302112
    move-object/from16 v3, v28

    .line 17302114
    move-object/from16 v10, v30

    .line 17302116
    move-object/from16 v4, v32

    .line 17302118
    const/4 v1, 0x1

    .line 17302119
    move-object/from16 v28, v26

    .line 17302121
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302123
    move-object/from16 v20, v3

    .line 17302125
    move-object/from16 v1, v27

    .line 17302127
    const/4 v3, 0x0

    .line 17302128
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    move-result-object v1

    .line 17302132
    move-object/from16 v27, v1

    .line 17302134
    check-cast v27, Ljava/lang/String;

    .line 17302136
    or-int/lit8 v6, v6, 0x1

    .line 17302138
    goto :goto_28e

    .line 17302139
    :pswitch_27b
    move-object/from16 v23, v1

    .line 17302141
    move-object/from16 v22, v3

    .line 17302143
    move-object/from16 v16, v9

    .line 17302145
    move-object/from16 v1, v27

    .line 17302147
    move-object/from16 v20, v28

    .line 17302149
    move-object/from16 v10, v30

    .line 17302151
    move-object/from16 v4, v32

    .line 17302153
    const/4 v3, 0x0

    .line 17302154
    move-object/from16 v28, v26

    .line 17302156
    const/16 v31, 0x0

    .line 17302158
    :goto_28e
    move-object/from16 v9, v16

    .line 17302160
    move-object/from16 v1, v23

    .line 17302162
    move-object/from16 v33, v10

    .line 17302164
    move-object v10, v4

    .line 17302165
    move-object/from16 v4, v33

    .line 17302167
    :goto_297
    move-object/from16 v30, v4

    .line 17302169
    move-object/from16 v3, v22

    .line 17302171
    move-object/from16 v26, v28

    .line 17302173
    const/16 v4, 0xe

    .line 17302175
    move-object/from16 v28, v20

    .line 17302177
    goto/16 :goto_e3

    .line 17302179
    :cond_2a3
    move-object/from16 v23, v1

    .line 17302181
    move-object/from16 v16, v9

    .line 17302183
    move-object v4, v10

    .line 17302184
    move-object/from16 v1, v27

    .line 17302186
    move-object/from16 v20, v28

    .line 17302188
    move-object/from16 v10, v30

    .line 17302190
    move-object/from16 v28, v26

    .line 17302192
    move-object/from16 v19, v7

    .line 17302194
    move-object/from16 v24, v8

    .line 17302196
    move-object/from16 v21, v10

    .line 17302198
    move-object/from16 v27, v11

    .line 17302200
    move-object/from16 v18, v12

    .line 17302202
    move-object/from16 v25, v13

    .line 17302204
    move-object/from16 v22, v14

    .line 17302206
    move-object/from16 v26, v16

    .line 17302208
    move-object/from16 v14, v20

    .line 17302210
    move-object/from16 v17, v23

    .line 17302212
    move-object v13, v1

    .line 17302213
    move-object/from16 v16, v4

    .line 17302215
    move-object/from16 v20, v5

    .line 17302217
    move v12, v6

    .line 17302218
    move-object/from16 v23, v15

    .line 17302220
    move-object/from16 v15, v28

    .line 17302222
    :goto_2ce
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302225
    new-instance v0, Lcom/bytedance/kmp/reading/model/r9;

    .line 17302227
    move-object v11, v0

    .line 17302228
    invoke-direct/range {v11 .. v27}, Lcom/bytedance/kmp/reading/model/r9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;)V

    .line 17302231
    return-object v0

    .line 17302232
    :pswitch_data_2d8
    .packed-switch -0x1
        :pswitch_27b
        :pswitch_25a
        :pswitch_23a
        :pswitch_213
        :pswitch_1f5
        :pswitch_1df
        :pswitch_1ca
        :pswitch_1b0
        :pswitch_197
        :pswitch_178
        :pswitch_160
        :pswitch_14a
        :pswitch_136
        :pswitch_124
        :pswitch_10e
        :pswitch_f4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 36

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/r9;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v11, 0x7

    .line 17301523
    const/4 v12, 0x3

    .line 17301524
    const/4 v13, 0x5

    .line 17301525
    const/4 v14, 0x6

    .line 17301526
    const/16 v15, 0x8

    .line 17301527
    .line 17301528
    const/4 v5, 0x2

    .line 17301529
    const/4 v6, 0x4

    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    if-eqz v4, :cond_cc

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v7

    .line 17301546
    check-cast v7, Ljava/lang/String;

    .line 17301547
    .line 17301548
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v12, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v12

    .line 17301558
    check-cast v12, Ljava/lang/String;

    .line 17301559
    .line 17301560
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v6

    .line 17301564
    check-cast v6, Ljava/lang/String;

    .line 17301565
    .line 17301566
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v13, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v9

    .line 17301572
    check-cast v9, Ljava/lang/Boolean;

    .line 17301573
    .line 17301574
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v14, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v14

    .line 17301580
    check-cast v14, Ljava/lang/Long;

    .line 17301581
    .line 17301582
    aget-object v20, v3, v11

    .line 17301583
    .line 17301584
    move-object/from16 v10, v20

    .line 17301585
    .line 17301586
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v11, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v10

    .line 17301592
    check-cast v10, Ljava/util/List;

    .line 17301593
    .line 17301594
    aget-object v11, v3, v15

    .line 17301595
    .line 17301596
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301597
    .line 17301598
    invoke-interface {v0, v2, v15, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v11

    .line 17301602
    check-cast v11, Ljava/util/Map;

    .line 17301603
    .line 17301604
    const/16 v15, 0x9

    .line 17301605
    .line 17301606
    aget-object v20, v3, v15

    .line 17301607
    .line 17301608
    move-object/from16 v21, v1

    .line 17301609
    .line 17301610
    move-object/from16 v1, v20

    .line 17301611
    .line 17301612
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v15, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Ljava/util/Map;

    .line 17301619
    .line 17301620
    const/16 v15, 0xa

    .line 17301621
    .line 17301622
    invoke-interface {v0, v2, v15, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v15

    .line 17301626
    check-cast v15, Ljava/lang/Long;

    .line 17301627
    .line 17301628
    move-object/from16 v19, v1

    .line 17301629
    .line 17301630
    const/16 v1, 0xb

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Ljava/lang/String;

    .line 17301637
    .line 17301638
    const/16 v4, 0xc

    .line 17301639
    .line 17301640
    invoke-interface {v0, v2, v4, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v4

    .line 17301644
    check-cast v4, Ljava/lang/Long;

    .line 17301645
    .line 17301646
    const/16 v13, 0xd

    .line 17301647
    .line 17301648
    aget-object v16, v3, v13

    .line 17301649
    .line 17301650
    move-object/from16 v17, v1

    .line 17301651
    .line 17301652
    move-object/from16 v1, v16

    .line 17301653
    .line 17301654
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301655
    .line 17301656
    invoke-interface {v0, v2, v13, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v1

    .line 17301660
    check-cast v1, Ljava/util/Map;

    .line 17301661
    .line 17301662
    const/16 v13, 0xe

    .line 17301663
    .line 17301664
    aget-object v3, v3, v13

    .line 17301665
    .line 17301666
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301667
    .line 17301668
    invoke-interface {v0, v2, v13, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v3

    .line 17301672
    check-cast v3, Ljava/util/List;

    .line 17301673
    .line 17301674
    const/16 v8, 0x7fff

    .line 17301675
    .line 17301676
    move-object/from16 v26, v1

    .line 17301677
    .line 17301678
    move-object/from16 v27, v3

    .line 17301679
    .line 17301680
    move-object/from16 v25, v4

    .line 17301681
    .line 17301682
    move-object/from16 v18, v9

    .line 17301683
    .line 17301684
    move-object/from16 v20, v10

    .line 17301685
    .line 17301686
    move-object/from16 v16, v12

    .line 17301687
    .line 17301688
    move-object/from16 v23, v15

    .line 17301689
    .line 17301690
    move-object/from16 v24, v17

    .line 17301691
    .line 17301692
    move-object/from16 v22, v19

    .line 17301693
    .line 17301694
    move-object/from16 v13, v21

    .line 17301695
    .line 17301696
    const/16 v12, 0x7fff

    .line 17301697
    .line 17301698
    move-object v15, v5

    .line 17301699
    move-object/from16 v17, v6

    .line 17301700
    .line 17301701
    move-object/from16 v21, v11

    .line 17301702
    .line 17301703
    move-object/from16 v19, v14

    .line 17301704
    .line 17301705
    move-object v14, v7

    .line 17301706
    goto/16 :goto_2ce

    .line 17301707
    .line 17301708
    :cond_cc
    const/16 v4, 0xe

    .line 17301709
    .line 17301710
    move-object v1, v8

    .line 17301711
    move-object v5, v1

    .line 17301712
    move-object v7, v5

    .line 17301713
    move-object v9, v7

    .line 17301714
    move-object v10, v9

    .line 17301715
    move-object v11, v10

    .line 17301716
    move-object v12, v11

    .line 17301717
    move-object v13, v12

    .line 17301718
    move-object v14, v13

    .line 17301719
    move-object v15, v14

    .line 17301720
    move-object/from16 v26, v15

    .line 17301721
    .line 17301722
    move-object/from16 v27, v26

    .line 17301723
    .line 17301724
    move-object/from16 v28, v27

    .line 17301725
    .line 17301726
    move-object/from16 v30, v28

    .line 17301727
    .line 17301728
    const/4 v6, 0x0

    .line 17301729
    const/16 v31, 0x1

    .line 17301730
    .line 17301731
    :goto_e3
    if-eqz v31, :cond_2a3

    .line 17301732
    .line 17301733
    move-object/from16 v32, v10

    .line 17301734
    .line 17301735
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v10

    .line 17301739
    packed-switch v10, :pswitch_data_2d8

    .line 17301740
    .line 17301741
    .line 17301742
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301743
    .line 17301744
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    throw v0

    .line 17301748
    :pswitch_f4
    aget-object v10, v3, v4

    .line 17301749
    .line 17301750
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301751
    .line 17301752
    invoke-interface {v0, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v10

    .line 17301756
    check-cast v10, Ljava/util/List;

    .line 17301757
    .line 17301758
    or-int/lit16 v6, v6, 0x4000

    .line 17301759
    .line 17301760
    move-object/from16 v22, v3

    .line 17301761
    .line 17301762
    move-object v11, v10

    .line 17301763
    move-object/from16 v20, v28

    .line 17301764
    .line 17301765
    move-object/from16 v4, v30

    .line 17301766
    .line 17301767
    move-object/from16 v10, v32

    .line 17301768
    .line 17301769
    :goto_109
    const/4 v3, 0x0

    .line 17301770
    move-object/from16 v28, v26

    .line 17301771
    .line 17301772
    goto/16 :goto_297

    .line 17301773
    .line 17301774
    :pswitch_10e
    const/16 v10, 0xd

    .line 17301775
    .line 17301776
    aget-object v16, v3, v10

    .line 17301777
    .line 17301778
    move-object/from16 v4, v16

    .line 17301779
    .line 17301780
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301781
    .line 17301782
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Ljava/util/Map;

    .line 17301787
    .line 17301788
    or-int/lit16 v6, v6, 0x2000

    .line 17301789
    .line 17301790
    move-object v9, v4

    .line 17301791
    move-object/from16 v10, v30

    .line 17301792
    .line 17301793
    const/4 v4, 0x7

    .line 17301794
    goto/16 :goto_1ae

    .line 17301795
    .line 17301796
    :pswitch_124
    const/16 v10, 0xd

    .line 17301797
    .line 17301798
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301799
    .line 17301800
    move-object/from16 v16, v9

    .line 17301801
    .line 17301802
    const/16 v9, 0xc

    .line 17301803
    .line 17301804
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v4

    .line 17301808
    move-object v13, v4

    .line 17301809
    check-cast v13, Ljava/lang/Long;

    .line 17301810
    .line 17301811
    or-int/lit16 v4, v6, 0x1000

    .line 17301812
    .line 17301813
    goto :goto_15d

    .line 17301814
    :pswitch_136
    move-object/from16 v16, v9

    .line 17301815
    .line 17301816
    const/16 v9, 0xc

    .line 17301817
    .line 17301818
    const/16 v10, 0xd

    .line 17301819
    .line 17301820
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301821
    .line 17301822
    const/16 v9, 0xb

    .line 17301823
    .line 17301824
    invoke-interface {v0, v2, v9, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    move-object v8, v4

    .line 17301829
    check-cast v8, Ljava/lang/String;

    .line 17301830
    .line 17301831
    or-int/lit16 v4, v6, 0x800

    .line 17301832
    .line 17301833
    goto :goto_15d

    .line 17301834
    :pswitch_14a
    move-object/from16 v16, v9

    .line 17301835
    .line 17301836
    const/16 v9, 0xb

    .line 17301837
    .line 17301838
    const/16 v10, 0xd

    .line 17301839
    .line 17301840
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301841
    .line 17301842
    const/16 v9, 0xa

    .line 17301843
    .line 17301844
    invoke-interface {v0, v2, v9, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v4

    .line 17301848
    move-object v15, v4

    .line 17301849
    check-cast v15, Ljava/lang/Long;

    .line 17301850
    .line 17301851
    or-int/lit16 v4, v6, 0x400

    .line 17301852
    .line 17301853
    :goto_15d
    const/16 v9, 0x8

    .line 17301854
    .line 17301855
    goto :goto_192

    .line 17301856
    :pswitch_160
    move-object/from16 v16, v9

    .line 17301857
    .line 17301858
    const/16 v4, 0x9

    .line 17301859
    .line 17301860
    const/16 v9, 0xa

    .line 17301861
    .line 17301862
    const/16 v10, 0xd

    .line 17301863
    .line 17301864
    aget-object v19, v3, v4

    .line 17301865
    .line 17301866
    move-object/from16 v9, v19

    .line 17301867
    .line 17301868
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301869
    .line 17301870
    invoke-interface {v0, v2, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v9

    .line 17301874
    move-object v14, v9

    .line 17301875
    check-cast v14, Ljava/util/Map;

    .line 17301876
    .line 17301877
    or-int/lit16 v6, v6, 0x200

    .line 17301878
    .line 17301879
    goto :goto_193

    .line 17301880
    :pswitch_178
    move-object/from16 v16, v9

    .line 17301881
    .line 17301882
    const/16 v4, 0x9

    .line 17301883
    .line 17301884
    const/16 v9, 0x8

    .line 17301885
    .line 17301886
    const/16 v10, 0xd

    .line 17301887
    .line 17301888
    aget-object v19, v3, v9

    .line 17301889
    .line 17301890
    move-object/from16 v4, v19

    .line 17301891
    .line 17301892
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301893
    .line 17301894
    move-object/from16 v10, v30

    .line 17301895
    .line 17301896
    invoke-interface {v0, v2, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v4

    .line 17301900
    move-object/from16 v30, v4

    .line 17301901
    .line 17301902
    check-cast v30, Ljava/util/Map;

    .line 17301903
    .line 17301904
    or-int/lit16 v4, v6, 0x100

    .line 17301905
    .line 17301906
    :goto_192
    move v6, v4

    .line 17301907
    :goto_193
    move-object/from16 v10, v30

    .line 17301908
    .line 17301909
    const/4 v4, 0x7

    .line 17301910
    goto :goto_1ac

    .line 17301911
    :pswitch_197
    move-object/from16 v16, v9

    .line 17301912
    .line 17301913
    move-object/from16 v10, v30

    .line 17301914
    .line 17301915
    const/4 v4, 0x7

    .line 17301916
    const/16 v9, 0x8

    .line 17301917
    .line 17301918
    aget-object v29, v3, v4

    .line 17301919
    .line 17301920
    move-object/from16 v9, v29

    .line 17301921
    .line 17301922
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301923
    .line 17301924
    invoke-interface {v0, v2, v4, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v5

    .line 17301928
    check-cast v5, Ljava/util/List;

    .line 17301929
    .line 17301930
    or-int/lit16 v6, v6, 0x80

    .line 17301931
    .line 17301932
    :goto_1ac
    move-object/from16 v9, v16

    .line 17301933
    .line 17301934
    :goto_1ae
    const/4 v4, 0x4

    .line 17301935
    goto :goto_1f1

    .line 17301936
    :pswitch_1b0
    move-object/from16 v16, v9

    .line 17301937
    .line 17301938
    move-object/from16 v10, v30

    .line 17301939
    .line 17301940
    const/4 v4, 0x7

    .line 17301941
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17301942
    .line 17301943
    const/4 v4, 0x6

    .line 17301944
    invoke-interface {v0, v2, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v7

    .line 17301948
    check-cast v7, Ljava/lang/Long;

    .line 17301949
    .line 17301950
    or-int/lit8 v6, v6, 0x40

    .line 17301951
    .line 17301952
    move-object/from16 v22, v3

    .line 17301953
    .line 17301954
    move-object v4, v10

    .line 17301955
    move-object/from16 v9, v16

    .line 17301956
    .line 17301957
    :goto_1c5
    move-object/from16 v10, v32

    .line 17301958
    .line 17301959
    const/4 v3, 0x2

    .line 17301960
    goto/16 :goto_236

    .line 17301961
    .line 17301962
    :pswitch_1ca
    move-object/from16 v16, v9

    .line 17301963
    .line 17301964
    move-object/from16 v10, v30

    .line 17301965
    .line 17301966
    const/4 v4, 0x6

    .line 17301967
    sget-object v9, Lp08/h;->a:Lp08/h;

    .line 17301968
    .line 17301969
    const/4 v4, 0x5

    .line 17301970
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v9

    .line 17301974
    move-object v12, v9

    .line 17301975
    check-cast v12, Ljava/lang/Boolean;

    .line 17301976
    .line 17301977
    or-int/lit8 v6, v6, 0x20

    .line 17301978
    .line 17301979
    move-object/from16 v23, v1

    .line 17301980
    .line 17301981
    const/4 v1, 0x3

    .line 17301982
    goto :goto_20b

    .line 17301983
    :pswitch_1df
    move-object/from16 v16, v9

    .line 17301984
    .line 17301985
    move-object/from16 v10, v30

    .line 17301986
    .line 17301987
    const/4 v4, 0x5

    .line 17301988
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301989
    .line 17301990
    const/4 v4, 0x4

    .line 17301991
    invoke-interface {v0, v2, v4, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    check-cast v1, Ljava/lang/String;

    .line 17301996
    .line 17301997
    or-int/lit8 v6, v6, 0x10

    .line 17301998
    .line 17301999
    move-object/from16 v9, v16

    .line 17302000
    .line 17302001
    :goto_1f1
    move-object/from16 v22, v3

    .line 17302002
    .line 17302003
    move-object v4, v10

    .line 17302004
    goto :goto_1c5

    .line 17302005
    :pswitch_1f5
    move-object/from16 v16, v9

    .line 17302006
    .line 17302007
    move-object/from16 v10, v30

    .line 17302008
    .line 17302009
    const/4 v4, 0x4

    .line 17302010
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302011
    .line 17302012
    move-object/from16 v23, v1

    .line 17302013
    .line 17302014
    move-object/from16 v4, v32

    .line 17302015
    .line 17302016
    const/4 v1, 0x3

    .line 17302017
    invoke-interface {v0, v2, v1, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v4

    .line 17302021
    check-cast v4, Ljava/lang/String;

    .line 17302022
    .line 17302023
    or-int/lit8 v6, v6, 0x8

    .line 17302024
    .line 17302025
    move-object/from16 v32, v4

    .line 17302026
    .line 17302027
    :goto_20b
    move-object/from16 v22, v3

    .line 17302028
    .line 17302029
    move-object v4, v10

    .line 17302030
    move-object/from16 v9, v16

    .line 17302031
    .line 17302032
    move-object/from16 v1, v23

    .line 17302033
    .line 17302034
    goto :goto_1c5

    .line 17302035
    :pswitch_213
    move-object/from16 v23, v1

    .line 17302036
    .line 17302037
    move-object/from16 v16, v9

    .line 17302038
    .line 17302039
    move-object/from16 v10, v30

    .line 17302040
    .line 17302041
    move-object/from16 v4, v32

    .line 17302042
    .line 17302043
    const/4 v1, 0x3

    .line 17302044
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302045
    .line 17302046
    move-object/from16 v22, v3

    .line 17302047
    .line 17302048
    move-object/from16 v1, v26

    .line 17302049
    .line 17302050
    const/4 v3, 0x2

    .line 17302051
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v1

    .line 17302055
    move-object/from16 v26, v1

    .line 17302056
    .line 17302057
    check-cast v26, Ljava/lang/String;

    .line 17302058
    .line 17302059
    or-int/lit8 v6, v6, 0x4

    .line 17302060
    .line 17302061
    move-object/from16 v9, v16

    .line 17302062
    .line 17302063
    move-object/from16 v1, v23

    .line 17302064
    .line 17302065
    move-object/from16 v33, v10

    .line 17302066
    .line 17302067
    move-object v10, v4

    .line 17302068
    move-object/from16 v4, v33

    .line 17302069
    .line 17302070
    :goto_236
    move-object/from16 v20, v28

    .line 17302071
    .line 17302072
    goto/16 :goto_109

    .line 17302073
    .line 17302074
    :pswitch_23a
    move-object/from16 v23, v1

    .line 17302075
    .line 17302076
    move-object/from16 v22, v3

    .line 17302077
    .line 17302078
    move-object/from16 v16, v9

    .line 17302079
    .line 17302080
    move-object/from16 v1, v26

    .line 17302081
    .line 17302082
    move-object/from16 v10, v30

    .line 17302083
    .line 17302084
    move-object/from16 v4, v32

    .line 17302085
    .line 17302086
    const/4 v3, 0x2

    .line 17302087
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302088
    .line 17302089
    move-object/from16 v3, v28

    .line 17302090
    .line 17302091
    move-object/from16 v28, v1

    .line 17302092
    .line 17302093
    const/4 v1, 0x1

    .line 17302094
    invoke-interface {v0, v2, v1, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Ljava/lang/String;

    .line 17302099
    .line 17302100
    or-int/lit8 v6, v6, 0x2

    .line 17302101
    .line 17302102
    move-object/from16 v20, v3

    .line 17302103
    .line 17302104
    const/4 v3, 0x0

    .line 17302105
    goto :goto_28e

    .line 17302106
    :pswitch_25a
    move-object/from16 v23, v1

    .line 17302107
    .line 17302108
    move-object/from16 v22, v3

    .line 17302109
    .line 17302110
    move-object/from16 v16, v9

    .line 17302111
    .line 17302112
    move-object/from16 v3, v28

    .line 17302113
    .line 17302114
    move-object/from16 v10, v30

    .line 17302115
    .line 17302116
    move-object/from16 v4, v32

    .line 17302117
    .line 17302118
    const/4 v1, 0x1

    .line 17302119
    move-object/from16 v28, v26

    .line 17302120
    .line 17302121
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302122
    .line 17302123
    move-object/from16 v20, v3

    .line 17302124
    .line 17302125
    move-object/from16 v1, v27

    .line 17302126
    .line 17302127
    const/4 v3, 0x0

    .line 17302128
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v1

    .line 17302132
    move-object/from16 v27, v1

    .line 17302133
    .line 17302134
    check-cast v27, Ljava/lang/String;

    .line 17302135
    .line 17302136
    or-int/lit8 v6, v6, 0x1

    .line 17302137
    .line 17302138
    goto :goto_28e

    .line 17302139
    :pswitch_27b
    move-object/from16 v23, v1

    .line 17302140
    .line 17302141
    move-object/from16 v22, v3

    .line 17302142
    .line 17302143
    move-object/from16 v16, v9

    .line 17302144
    .line 17302145
    move-object/from16 v1, v27

    .line 17302146
    .line 17302147
    move-object/from16 v20, v28

    .line 17302148
    .line 17302149
    move-object/from16 v10, v30

    .line 17302150
    .line 17302151
    move-object/from16 v4, v32

    .line 17302152
    .line 17302153
    const/4 v3, 0x0

    .line 17302154
    move-object/from16 v28, v26

    .line 17302155
    .line 17302156
    const/16 v31, 0x0

    .line 17302157
    .line 17302158
    :goto_28e
    move-object/from16 v9, v16

    .line 17302159
    .line 17302160
    move-object/from16 v1, v23

    .line 17302161
    .line 17302162
    move-object/from16 v33, v10

    .line 17302163
    .line 17302164
    move-object v10, v4

    .line 17302165
    move-object/from16 v4, v33

    .line 17302166
    .line 17302167
    :goto_297
    move-object/from16 v30, v4

    .line 17302168
    .line 17302169
    move-object/from16 v3, v22

    .line 17302170
    .line 17302171
    move-object/from16 v26, v28

    .line 17302172
    .line 17302173
    const/16 v4, 0xe

    .line 17302174
    .line 17302175
    move-object/from16 v28, v20

    .line 17302176
    .line 17302177
    goto/16 :goto_e3

    .line 17302178
    .line 17302179
    :cond_2a3
    move-object/from16 v23, v1

    .line 17302180
    .line 17302181
    move-object/from16 v16, v9

    .line 17302182
    .line 17302183
    move-object v4, v10

    .line 17302184
    move-object/from16 v1, v27

    .line 17302185
    .line 17302186
    move-object/from16 v20, v28

    .line 17302187
    .line 17302188
    move-object/from16 v10, v30

    .line 17302189
    .line 17302190
    move-object/from16 v28, v26

    .line 17302191
    .line 17302192
    move-object/from16 v19, v7

    .line 17302193
    .line 17302194
    move-object/from16 v24, v8

    .line 17302195
    .line 17302196
    move-object/from16 v21, v10

    .line 17302197
    .line 17302198
    move-object/from16 v27, v11

    .line 17302199
    .line 17302200
    move-object/from16 v18, v12

    .line 17302201
    .line 17302202
    move-object/from16 v25, v13

    .line 17302203
    .line 17302204
    move-object/from16 v22, v14

    .line 17302205
    .line 17302206
    move-object/from16 v26, v16

    .line 17302207
    .line 17302208
    move-object/from16 v14, v20

    .line 17302209
    .line 17302210
    move-object/from16 v17, v23

    .line 17302211
    .line 17302212
    move-object v13, v1

    .line 17302213
    move-object/from16 v16, v4

    .line 17302214
    .line 17302215
    move-object/from16 v20, v5

    .line 17302216
    .line 17302217
    move v12, v6

    .line 17302218
    move-object/from16 v23, v15

    .line 17302219
    .line 17302220
    move-object/from16 v15, v28

    .line 17302221
    .line 17302222
    :goto_2ce
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302223
    .line 17302224
    .line 17302225
    new-instance v0, Lcom/bytedance/kmp/reading/model/r9;

    .line 17302226
    .line 17302227
    move-object v11, v0

    .line 17302228
    invoke-direct/range {v11 .. v27}, Lcom/bytedance/kmp/reading/model/r9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;)V

    .line 17302229
    .line 17302230
    .line 17302231
    return-object v0

    .line 17302232
    :pswitch_data_2d8
    .packed-switch -0x1
        :pswitch_27b
        :pswitch_25a
        :pswitch_23a
        :pswitch_213
        :pswitch_1f5
        :pswitch_1df
        :pswitch_1ca
        :pswitch_1b0
        :pswitch_197
        :pswitch_178
        :pswitch_160
        :pswitch_14a
        :pswitch_136
        :pswitch_124
        :pswitch_10e
        :pswitch_f4
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/r9;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/r9;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r9;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->c:Ljava/lang/String;

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
    if-eqz v5, :cond_55

    .line 34013262
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->c:Ljava/lang/String;

    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->d:Ljava/lang/String;

    .line 34013279
    if-eqz v5, :cond_63

    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6d

    .line 34013286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->d:Ljava/lang/String;

    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->e:Ljava/lang/String;

    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->e:Ljava/lang/String;

    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->f:Ljava/lang/Boolean;

    .line 34013327
    if-eqz v5, :cond_93

    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->f:Ljava/lang/Boolean;

    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->g:Ljava/lang/Long;

    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013358
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->g:Ljava/lang/Long;

    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->h:Ljava/util/List;

    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cf

    .line 34013382
    aget-object v5, v1, v3

    .line 34013384
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->h:Ljava/util/List;

    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->i:Ljava/util/Map;

    .line 34013402
    if-eqz v5, :cond_de

    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_ea

    .line 34013409
    aget-object v5, v1, v3

    .line 34013411
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->i:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->j:Ljava/util/Map;

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
    if-eqz v5, :cond_105

    .line 34013436
    aget-object v5, v1, v3

    .line 34013438
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013440
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->j:Ljava/util/Map;

    .line 34013442
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    const/16 v3, 0xa

    .line 34013447
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013450
    move-result v5

    .line 34013451
    if-eqz v5, :cond_10e

    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->k:Ljava/lang/Long;

    .line 34013456
    if-eqz v5, :cond_114

    .line 34013458
    :goto_112
    const/4 v5, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v5, 0x0

    .line 34013461
    :goto_115
    if-eqz v5, :cond_11e

    .line 34013463
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013465
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->k:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->l:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->m:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013515
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->m:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->n:Ljava/util/Map;

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
    aget-object v5, v1, v3

    .line 34013540
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013542
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->n:Ljava/util/Map;

    .line 34013544
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013547
    :cond_16b
    const/16 v3, 0xe

    .line 34013549
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013552
    move-result v5

    .line 34013553
    if-eqz v5, :cond_174

    .line 34013555
    goto :goto_178

    .line 34013556
    :cond_174
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->o:Ljava/util/List;

    .line 34013558
    if-eqz v5, :cond_179

    .line 34013560
    :goto_178
    const/4 v2, 0x1

    .line 34013561
    :cond_179
    if-eqz v2, :cond_184

    .line 34013563
    aget-object v1, v1, v3

    .line 34013565
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013567
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/r9;->o:Ljava/util/List;

    .line 34013569
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013572
    :cond_184
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013575
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/r9;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/r9$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/r9;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r9;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/r9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->c:Ljava/lang/String;

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
    if-eqz v5, :cond_55

    .line 34013261
    .line 34013262
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->d:Ljava/lang/String;

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->d:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->e:Ljava/lang/String;

    .line 34013302
    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013309
    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->e:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->f:Ljava/lang/Boolean;

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->f:Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->g:Ljava/lang/Long;

    .line 34013350
    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->g:Ljava/lang/Long;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v3, 0x7

    .line 34013366
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    if-eqz v5, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->h:Ljava/util/List;

    .line 34013374
    .line 34013375
    if-eqz v5, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v5, 0x0

    .line 34013380
    :goto_c4
    if-eqz v5, :cond_cf

    .line 34013381
    .line 34013382
    aget-object v5, v1, v3

    .line 34013383
    .line 34013384
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013385
    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->h:Ljava/util/List;

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const/16 v3, 0x8

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->i:Ljava/util/Map;

    .line 34013401
    .line 34013402
    if-eqz v5, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_ea

    .line 34013408
    .line 34013409
    aget-object v5, v1, v3

    .line 34013410
    .line 34013411
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013412
    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->i:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->j:Ljava/util/Map;

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
    if-eqz v5, :cond_105

    .line 34013435
    .line 34013436
    aget-object v5, v1, v3

    .line 34013437
    .line 34013438
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013439
    .line 34013440
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->j:Ljava/util/Map;

    .line 34013441
    .line 34013442
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    const/16 v3, 0xa

    .line 34013446
    .line 34013447
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v5

    .line 34013451
    if-eqz v5, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->k:Ljava/lang/Long;

    .line 34013455
    .line 34013456
    if-eqz v5, :cond_114

    .line 34013457
    .line 34013458
    :goto_112
    const/4 v5, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v5, 0x0

    .line 34013461
    :goto_115
    if-eqz v5, :cond_11e

    .line 34013462
    .line 34013463
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013464
    .line 34013465
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->k:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->l:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->m:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013514
    .line 34013515
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->m:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->n:Ljava/util/Map;

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
    aget-object v5, v1, v3

    .line 34013539
    .line 34013540
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013541
    .line 34013542
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/r9;->n:Ljava/util/Map;

    .line 34013543
    .line 34013544
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    const/16 v3, 0xe

    .line 34013548
    .line 34013549
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v5

    .line 34013553
    if-eqz v5, :cond_174

    .line 34013554
    .line 34013555
    goto :goto_178

    .line 34013556
    :cond_174
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/r9;->o:Ljava/util/List;

    .line 34013557
    .line 34013558
    if-eqz v5, :cond_179

    .line 34013559
    .line 34013560
    :goto_178
    const/4 v2, 0x1

    .line 34013561
    :cond_179
    if-eqz v2, :cond_184

    .line 34013562
    .line 34013563
    aget-object v1, v1, v3

    .line 34013564
    .line 34013565
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013566
    .line 34013567
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/r9;->o:Ljava/util/List;

    .line 34013568
    .line 34013569
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013573
    .line 34013574
    .line 34013575
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


