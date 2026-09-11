## classes5/com/dragon/read/kmp/community/template/model/r$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/r$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/r$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r$a;->a:Lcom/dragon/read/kmp/community/template/model/r$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.community.template.model.AiTextTemplateChooseImageParams"

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "count"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "sizeType"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "sourceType"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "singleMode"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "enableCropper"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "enableEdit"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "aspectRatio"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "editorConfig"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "enableEditButton"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "completeText"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "videoConfig"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "alreadySelectedImages"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "alreadySelectedWebUrls"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/r$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/model/r$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/r$a;->a:Lcom/dragon/read/kmp/community/template/model/r$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.community.template.model.AiTextTemplateChooseImageParams"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "count"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "sizeType"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "sourceType"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "singleMode"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "enableCropper"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "enableEdit"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "aspectRatio"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "editorConfig"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "enableEditButton"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "completeText"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "videoConfig"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "alreadySelectedImages"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "alreadySelectedWebUrls"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lcom/dragon/read/kmp/community/template/model/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327763
    .line 327764
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
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

    .line 393218
    const/16 v1, 0xd

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393231
    const/4 v2, 0x1

    .line 393232
    aget-object v3, v0, v2

    .line 393234
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 393240
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    move-result-object v3

    .line 393244
    aput-object v3, v1, v2

    .line 393246
    const/4 v2, 0x2

    .line 393247
    aget-object v3, v0, v2

    .line 393249
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 393255
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    move-result-object v3

    .line 393259
    aput-object v3, v1, v2

    .line 393261
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393263
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393266
    move-result-object v3

    .line 393267
    const/4 v4, 0x3

    .line 393268
    aput-object v3, v1, v4

    .line 393270
    const/4 v3, 0x4

    .line 393271
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    move-result-object v4

    .line 393275
    aput-object v4, v1, v3

    .line 393277
    const/4 v3, 0x5

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v4

    .line 393282
    aput-object v4, v1, v3

    .line 393284
    sget-object v3, Lp08/x;->a:Lp08/x;

    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v3

    .line 393290
    const/4 v4, 0x6

    .line 393291
    aput-object v3, v1, v4

    .line 393293
    sget-object v3, Lq08/u;->a:Lq08/u;

    .line 393295
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393298
    move-result-object v4

    .line 393299
    const/4 v5, 0x7

    .line 393300
    aput-object v4, v1, v5

    .line 393302
    const/16 v4, 0x8

    .line 393304
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    move-result-object v2

    .line 393308
    aput-object v2, v1, v4

    .line 393310
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v2

    .line 393316
    const/16 v4, 0x9

    .line 393318
    aput-object v2, v1, v4

    .line 393320
    const/16 v2, 0xa

    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v3

    .line 393326
    aput-object v3, v1, v2

    .line 393328
    const/16 v2, 0xb

    .line 393330
    aget-object v3, v0, v2

    .line 393332
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393335
    move-result-object v3

    .line 393336
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v3

    .line 393342
    aput-object v3, v1, v2

    .line 393344
    const/16 v2, 0xc

    .line 393346
    aget-object v0, v0, v2

    .line 393348
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 393354
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    move-result-object v0

    .line 393358
    aput-object v0, v1, v2

    .line 393360
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
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

    .line 393217
    .line 393218
    const/16 v1, 0xd

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
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393230
    .line 393231
    const/4 v2, 0x1

    .line 393232
    aget-object v3, v0, v2

    .line 393233
    .line 393234
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    aput-object v3, v1, v2

    .line 393245
    .line 393246
    const/4 v2, 0x2

    .line 393247
    aget-object v3, v0, v2

    .line 393248
    .line 393249
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 393254
    .line 393255
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    aput-object v3, v1, v2

    .line 393260
    .line 393261
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393262
    .line 393263
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const/4 v4, 0x3

    .line 393268
    aput-object v3, v1, v4

    .line 393269
    .line 393270
    const/4 v3, 0x4

    .line 393271
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    aput-object v4, v1, v3

    .line 393276
    .line 393277
    const/4 v3, 0x5

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    aput-object v4, v1, v3

    .line 393283
    .line 393284
    sget-object v3, Lp08/x;->a:Lp08/x;

    .line 393285
    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const/4 v4, 0x6

    .line 393291
    aput-object v3, v1, v4

    .line 393292
    .line 393293
    sget-object v3, Lq08/u;->a:Lq08/u;

    .line 393294
    .line 393295
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    const/4 v5, 0x7

    .line 393300
    aput-object v4, v1, v5

    .line 393301
    .line 393302
    const/16 v4, 0x8

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    aput-object v2, v1, v4

    .line 393309
    .line 393310
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393311
    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const/16 v4, 0x9

    .line 393317
    .line 393318
    aput-object v2, v1, v4

    .line 393319
    .line 393320
    const/16 v2, 0xa

    .line 393321
    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    aput-object v3, v1, v2

    .line 393327
    .line 393328
    const/16 v2, 0xb

    .line 393329
    .line 393330
    aget-object v3, v0, v2

    .line 393331
    .line 393332
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 393337
    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    aput-object v3, v1, v2

    .line 393343
    .line 393344
    const/16 v2, 0xc

    .line 393345
    .line 393346
    aget-object v0, v0, v2

    .line 393347
    .line 393348
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 393353
    .line 393354
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    aput-object v0, v1, v2

    .line 393359
    .line 393360
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x3

    .line 17301523
    const/4 v9, 0x5

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/16 v12, 0x9

    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_c2

    .line 17301536
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Integer;

    .line 17301544
    aget-object v4, v3, v5

    .line 17301546
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301549
    move-result-object v4

    .line 17301550
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301552
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v4

    .line 17301556
    check-cast v4, Ljava/util/List;

    .line 17301558
    aget-object v5, v3, v13

    .line 17301560
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301563
    move-result-object v5

    .line 17301564
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301566
    invoke-interface {v0, v2, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Ljava/util/List;

    .line 17301572
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301574
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v8

    .line 17301578
    check-cast v8, Ljava/lang/Boolean;

    .line 17301580
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v14

    .line 17301584
    check-cast v14, Ljava/lang/Boolean;

    .line 17301586
    invoke-interface {v0, v2, v9, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v9

    .line 17301590
    check-cast v9, Ljava/lang/Boolean;

    .line 17301592
    sget-object v7, Lp08/x;->a:Lp08/x;

    .line 17301594
    invoke-interface {v0, v2, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Ljava/lang/Double;

    .line 17301600
    sget-object v10, Lq08/u;->a:Lq08/u;

    .line 17301602
    invoke-interface {v0, v2, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v11

    .line 17301606
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17301608
    invoke-interface {v0, v2, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v13

    .line 17301612
    check-cast v13, Ljava/lang/Boolean;

    .line 17301614
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301616
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Ljava/lang/String;

    .line 17301622
    const/16 v15, 0xa

    .line 17301624
    invoke-interface {v0, v2, v15, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v10

    .line 17301628
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17301630
    const/16 v15, 0xb

    .line 17301632
    aget-object v16, v3, v15

    .line 17301634
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301637
    move-result-object v16

    .line 17301638
    move-object/from16 v17, v1

    .line 17301640
    move-object/from16 v1, v16

    .line 17301642
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301644
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Ljava/util/List;

    .line 17301650
    const/16 v15, 0xc

    .line 17301652
    aget-object v3, v3, v15

    .line 17301654
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301657
    move-result-object v3

    .line 17301658
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301660
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    move-result-object v3

    .line 17301664
    check-cast v3, Ljava/util/List;

    .line 17301666
    const/16 v6, 0x1fff

    .line 17301668
    move-object/from16 v29, v1

    .line 17301670
    move-object/from16 v30, v3

    .line 17301672
    move-object/from16 v19, v4

    .line 17301674
    move-object/from16 v20, v5

    .line 17301676
    move-object/from16 v24, v7

    .line 17301678
    move-object/from16 v21, v8

    .line 17301680
    move-object/from16 v23, v9

    .line 17301682
    move-object/from16 v28, v10

    .line 17301684
    move-object/from16 v25, v11

    .line 17301686
    move-object/from16 v27, v12

    .line 17301688
    move-object/from16 v26, v13

    .line 17301690
    move-object/from16 v22, v14

    .line 17301692
    move-object/from16 v18, v17

    .line 17301694
    const/16 v17, 0x1fff

    .line 17301696
    goto/16 :goto_275

    .line 17301698
    :cond_c2
    const/16 v4, 0xc

    .line 17301700
    move-object v1, v6

    .line 17301701
    move-object v5, v1

    .line 17301702
    move-object v7, v5

    .line 17301703
    move-object v8, v7

    .line 17301704
    move-object v9, v8

    .line 17301705
    move-object v10, v9

    .line 17301706
    move-object v13, v10

    .line 17301707
    move-object v14, v13

    .line 17301708
    move-object/from16 v20, v14

    .line 17301710
    move-object/from16 v25, v20

    .line 17301712
    move-object/from16 v27, v25

    .line 17301714
    move-object/from16 v28, v27

    .line 17301716
    const/4 v11, 0x0

    .line 17301717
    const/16 v29, 0x1

    .line 17301719
    :goto_d7
    if-eqz v29, :cond_24d

    .line 17301721
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301724
    move-result v15

    .line 17301725
    packed-switch v15, :pswitch_data_280

    .line 17301728
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301730
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301733
    throw v0

    .line 17301734
    :pswitch_e6
    aget-object v15, v3, v4

    .line 17301736
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301739
    move-result-object v15

    .line 17301740
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301742
    invoke-interface {v0, v2, v4, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    move-result-object v8

    .line 17301746
    check-cast v8, Ljava/util/List;

    .line 17301748
    or-int/lit16 v11, v11, 0x1000

    .line 17301750
    :goto_f6
    const/16 v15, 0x8

    .line 17301752
    goto :goto_d7

    .line 17301753
    :pswitch_f9
    const/16 v15, 0xb

    .line 17301755
    aget-object v16, v3, v15

    .line 17301757
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301760
    move-result-object v16

    .line 17301761
    move-object/from16 v4, v16

    .line 17301763
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301765
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    move-result-object v4

    .line 17301769
    move-object v14, v4

    .line 17301770
    check-cast v14, Ljava/util/List;

    .line 17301772
    or-int/lit16 v4, v11, 0x800

    .line 17301774
    goto :goto_130

    .line 17301775
    :pswitch_10f
    const/16 v15, 0xb

    .line 17301777
    sget-object v4, Lq08/u;->a:Lq08/u;

    .line 17301779
    const/16 v12, 0xa

    .line 17301781
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    move-result-object v4

    .line 17301785
    move-object v6, v4

    .line 17301786
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17301788
    or-int/lit16 v4, v11, 0x400

    .line 17301790
    goto :goto_130

    .line 17301791
    :pswitch_11f
    const/16 v12, 0xa

    .line 17301793
    const/16 v15, 0xb

    .line 17301795
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301797
    const/16 v12, 0x9

    .line 17301799
    invoke-interface {v0, v2, v12, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    move-result-object v4

    .line 17301803
    move-object v10, v4

    .line 17301804
    check-cast v10, Ljava/lang/String;

    .line 17301806
    or-int/lit16 v4, v11, 0x200

    .line 17301808
    :goto_130
    move-object/from16 v12, v27

    .line 17301810
    move-object/from16 v27, v6

    .line 17301812
    goto :goto_15e

    .line 17301813
    :pswitch_135
    const/16 v15, 0xb

    .line 17301815
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301817
    move-object/from16 v12, v27

    .line 17301819
    move-object/from16 v27, v6

    .line 17301821
    const/16 v6, 0x8

    .line 17301823
    invoke-interface {v0, v2, v6, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301826
    move-result-object v4

    .line 17301827
    check-cast v4, Ljava/lang/Boolean;

    .line 17301829
    or-int/lit16 v11, v11, 0x100

    .line 17301831
    move-object v12, v4

    .line 17301832
    move v4, v11

    .line 17301833
    goto :goto_15e

    .line 17301834
    :pswitch_14a
    move-object/from16 v12, v27

    .line 17301836
    const/16 v15, 0xb

    .line 17301838
    move-object/from16 v27, v6

    .line 17301840
    const/16 v6, 0x8

    .line 17301842
    sget-object v4, Lq08/u;->a:Lq08/u;

    .line 17301844
    const/4 v6, 0x7

    .line 17301845
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    move-result-object v4

    .line 17301849
    move-object v9, v4

    .line 17301850
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 17301852
    or-int/lit16 v4, v11, 0x80

    .line 17301854
    :goto_15e
    const/4 v6, 0x6

    .line 17301855
    goto :goto_172

    .line 17301856
    :pswitch_160
    move-object/from16 v12, v27

    .line 17301858
    const/16 v15, 0xb

    .line 17301860
    move-object/from16 v27, v6

    .line 17301862
    const/4 v6, 0x7

    .line 17301863
    sget-object v4, Lp08/x;->a:Lp08/x;

    .line 17301865
    const/4 v6, 0x6

    .line 17301866
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301869
    move-result-object v1

    .line 17301870
    check-cast v1, Ljava/lang/Double;

    .line 17301872
    or-int/lit8 v4, v11, 0x40

    .line 17301874
    :goto_172
    const/4 v6, 0x5

    .line 17301875
    goto :goto_18b

    .line 17301876
    :pswitch_174
    move-object/from16 v12, v27

    .line 17301878
    const/16 v15, 0xb

    .line 17301880
    move-object/from16 v27, v6

    .line 17301882
    const/4 v6, 0x6

    .line 17301883
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301885
    const/4 v6, 0x5

    .line 17301886
    invoke-interface {v0, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    move-result-object v4

    .line 17301890
    check-cast v4, Ljava/lang/Boolean;

    .line 17301892
    or-int/lit8 v5, v11, 0x20

    .line 17301894
    move/from16 v31, v5

    .line 17301896
    move-object v5, v4

    .line 17301897
    move/from16 v4, v31

    .line 17301899
    :goto_18b
    const/4 v6, 0x3

    .line 17301900
    goto :goto_1b7

    .line 17301901
    :pswitch_18d
    move-object/from16 v12, v27

    .line 17301903
    const/16 v15, 0xb

    .line 17301905
    move-object/from16 v27, v6

    .line 17301907
    const/4 v6, 0x5

    .line 17301908
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301910
    const/4 v6, 0x4

    .line 17301911
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    move-result-object v4

    .line 17301915
    check-cast v4, Ljava/lang/Boolean;

    .line 17301917
    or-int/lit8 v11, v11, 0x10

    .line 17301919
    move-object v13, v4

    .line 17301920
    :goto_1a0
    move-object/from16 v6, v27

    .line 17301922
    const/4 v4, 0x2

    .line 17301923
    goto :goto_1d9

    .line 17301924
    :pswitch_1a4
    move-object/from16 v12, v27

    .line 17301926
    const/16 v15, 0xb

    .line 17301928
    move-object/from16 v27, v6

    .line 17301930
    const/4 v6, 0x4

    .line 17301931
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301933
    const/4 v6, 0x3

    .line 17301934
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    move-result-object v4

    .line 17301938
    move-object v7, v4

    .line 17301939
    check-cast v7, Ljava/lang/Boolean;

    .line 17301941
    or-int/lit8 v4, v11, 0x8

    .line 17301943
    :goto_1b7
    move v11, v4

    .line 17301944
    goto :goto_1a0

    .line 17301945
    :pswitch_1b9
    move-object/from16 v12, v27

    .line 17301947
    const/4 v4, 0x2

    .line 17301948
    const/16 v15, 0xb

    .line 17301950
    move-object/from16 v27, v6

    .line 17301952
    const/4 v6, 0x3

    .line 17301953
    aget-object v19, v3, v4

    .line 17301955
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301958
    move-result-object v19

    .line 17301959
    move-object/from16 v6, v19

    .line 17301961
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301963
    move-object/from16 v15, v20

    .line 17301965
    invoke-interface {v0, v2, v4, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    move-result-object v6

    .line 17301969
    move-object/from16 v20, v6

    .line 17301971
    check-cast v20, Ljava/util/List;

    .line 17301973
    or-int/lit8 v11, v11, 0x4

    .line 17301975
    move-object/from16 v6, v27

    .line 17301977
    :goto_1d9
    move-object/from16 v27, v12

    .line 17301979
    move-object/from16 v12, v27

    .line 17301981
    move-object/from16 v27, v6

    .line 17301983
    const/4 v6, 0x1

    .line 17301984
    goto :goto_205

    .line 17301985
    :pswitch_1e1
    move-object/from16 v15, v20

    .line 17301987
    move-object/from16 v12, v27

    .line 17301989
    const/4 v4, 0x2

    .line 17301990
    move-object/from16 v27, v6

    .line 17301992
    const/4 v6, 0x1

    .line 17301993
    aget-object v20, v3, v6

    .line 17301995
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301998
    move-result-object v20

    .line 17301999
    move-object/from16 v4, v20

    .line 17302001
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302003
    move-object/from16 v20, v1

    .line 17302005
    move-object/from16 v1, v25

    .line 17302007
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    move-result-object v1

    .line 17302011
    move-object/from16 v25, v1

    .line 17302013
    check-cast v25, Ljava/util/List;

    .line 17302015
    or-int/lit8 v11, v11, 0x2

    .line 17302017
    move-object/from16 v1, v20

    .line 17302019
    move-object/from16 v20, v15

    .line 17302021
    :goto_205
    move-object/from16 v15, v20

    .line 17302023
    move-object/from16 v18, v25

    .line 17302025
    move-object/from16 v6, v27

    .line 17302027
    move-object/from16 v20, v1

    .line 17302029
    move-object/from16 v27, v12

    .line 17302031
    const/4 v1, 0x0

    .line 17302032
    goto :goto_241

    .line 17302033
    :pswitch_211
    move-object/from16 v15, v20

    .line 17302035
    move-object/from16 v12, v27

    .line 17302037
    move-object/from16 v20, v1

    .line 17302039
    move-object/from16 v27, v6

    .line 17302041
    move-object/from16 v1, v25

    .line 17302043
    const/4 v6, 0x1

    .line 17302044
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302046
    move-object/from16 v18, v1

    .line 17302048
    move-object/from16 v6, v28

    .line 17302050
    const/4 v1, 0x0

    .line 17302051
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    move-result-object v4

    .line 17302055
    move-object/from16 v28, v4

    .line 17302057
    check-cast v28, Ljava/lang/Integer;

    .line 17302059
    or-int/lit8 v11, v11, 0x1

    .line 17302061
    goto :goto_23d

    .line 17302062
    :pswitch_22e
    move-object/from16 v15, v20

    .line 17302064
    move-object/from16 v18, v25

    .line 17302066
    move-object/from16 v12, v27

    .line 17302068
    move-object/from16 v20, v1

    .line 17302070
    move-object/from16 v27, v6

    .line 17302072
    move-object/from16 v6, v28

    .line 17302074
    const/4 v1, 0x0

    .line 17302075
    const/16 v29, 0x0

    .line 17302077
    :goto_23d
    move-object/from16 v6, v27

    .line 17302079
    move-object/from16 v27, v12

    .line 17302081
    :goto_241
    move-object/from16 v25, v18

    .line 17302083
    move-object/from16 v1, v20

    .line 17302085
    const/16 v4, 0xc

    .line 17302087
    const/16 v12, 0x9

    .line 17302089
    move-object/from16 v20, v15

    .line 17302091
    goto/16 :goto_f6

    .line 17302093
    :cond_24d
    move-object/from16 v15, v20

    .line 17302095
    move-object/from16 v18, v25

    .line 17302097
    move-object/from16 v12, v27

    .line 17302099
    move-object/from16 v20, v1

    .line 17302101
    move-object/from16 v27, v6

    .line 17302103
    move-object/from16 v6, v28

    .line 17302105
    move-object/from16 v23, v5

    .line 17302107
    move-object/from16 v21, v7

    .line 17302109
    move-object/from16 v30, v8

    .line 17302111
    move-object/from16 v25, v9

    .line 17302113
    move/from16 v17, v11

    .line 17302115
    move-object/from16 v26, v12

    .line 17302117
    move-object/from16 v22, v13

    .line 17302119
    move-object/from16 v29, v14

    .line 17302121
    move-object/from16 v19, v18

    .line 17302123
    move-object/from16 v24, v20

    .line 17302125
    move-object/from16 v28, v27

    .line 17302127
    move-object/from16 v18, v6

    .line 17302129
    move-object/from16 v27, v10

    .line 17302131
    move-object/from16 v20, v15

    .line 17302133
    :goto_275
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302136
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/r;

    .line 17302138
    move-object/from16 v16, v0

    .line 17302140
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/community/template/model/r;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 17302143
    return-object v0

    .line 17302144
    :pswitch_data_280
    .packed-switch -0x1
        :pswitch_22e
        :pswitch_211
        :pswitch_1e1
        :pswitch_1b9
        :pswitch_1a4
        :pswitch_18d
        :pswitch_174
        :pswitch_160
        :pswitch_14a
        :pswitch_135
        :pswitch_11f
        :pswitch_10f
        :pswitch_f9
        :pswitch_e6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

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
    sget-object v2, Lcom/dragon/read/kmp/community/template/model/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x3

    .line 17301523
    const/4 v9, 0x5

    .line 17301524
    const/4 v10, 0x6

    .line 17301525
    const/4 v11, 0x7

    .line 17301526
    const/16 v12, 0x9

    .line 17301527
    .line 17301528
    const/4 v13, 0x2

    .line 17301529
    const/4 v14, 0x4

    .line 17301530
    const/16 v15, 0x8

    .line 17301531
    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    const/4 v6, 0x0

    .line 17301534
    if-eqz v4, :cond_c2

    .line 17301535
    .line 17301536
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Integer;

    .line 17301543
    .line 17301544
    aget-object v4, v3, v5

    .line 17301545
    .line 17301546
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v4

    .line 17301556
    check-cast v4, Ljava/util/List;

    .line 17301557
    .line 17301558
    aget-object v5, v3, v13

    .line 17301559
    .line 17301560
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v5

    .line 17301564
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Ljava/util/List;

    .line 17301571
    .line 17301572
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v8

    .line 17301578
    check-cast v8, Ljava/lang/Boolean;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v14, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v14

    .line 17301584
    check-cast v14, Ljava/lang/Boolean;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v9, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v9

    .line 17301590
    check-cast v9, Ljava/lang/Boolean;

    .line 17301591
    .line 17301592
    sget-object v7, Lp08/x;->a:Lp08/x;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Ljava/lang/Double;

    .line 17301599
    .line 17301600
    sget-object v10, Lq08/u;->a:Lq08/u;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v11, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v11

    .line 17301606
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v15, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v13

    .line 17301612
    check-cast v13, Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v12, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Ljava/lang/String;

    .line 17301621
    .line 17301622
    const/16 v15, 0xa

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v15, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v10

    .line 17301628
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17301629
    .line 17301630
    const/16 v15, 0xb

    .line 17301631
    .line 17301632
    aget-object v16, v3, v15

    .line 17301633
    .line 17301634
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v16

    .line 17301638
    move-object/from16 v17, v1

    .line 17301639
    .line 17301640
    move-object/from16 v1, v16

    .line 17301641
    .line 17301642
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v15, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Ljava/util/List;

    .line 17301649
    .line 17301650
    const/16 v15, 0xc

    .line 17301651
    .line 17301652
    aget-object v3, v3, v15

    .line 17301653
    .line 17301654
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301659
    .line 17301660
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v3

    .line 17301664
    check-cast v3, Ljava/util/List;

    .line 17301665
    .line 17301666
    const/16 v6, 0x1fff

    .line 17301667
    .line 17301668
    move-object/from16 v29, v1

    .line 17301669
    .line 17301670
    move-object/from16 v30, v3

    .line 17301671
    .line 17301672
    move-object/from16 v19, v4

    .line 17301673
    .line 17301674
    move-object/from16 v20, v5

    .line 17301675
    .line 17301676
    move-object/from16 v24, v7

    .line 17301677
    .line 17301678
    move-object/from16 v21, v8

    .line 17301679
    .line 17301680
    move-object/from16 v23, v9

    .line 17301681
    .line 17301682
    move-object/from16 v28, v10

    .line 17301683
    .line 17301684
    move-object/from16 v25, v11

    .line 17301685
    .line 17301686
    move-object/from16 v27, v12

    .line 17301687
    .line 17301688
    move-object/from16 v26, v13

    .line 17301689
    .line 17301690
    move-object/from16 v22, v14

    .line 17301691
    .line 17301692
    move-object/from16 v18, v17

    .line 17301693
    .line 17301694
    const/16 v17, 0x1fff

    .line 17301695
    .line 17301696
    goto/16 :goto_275

    .line 17301697
    .line 17301698
    :cond_c2
    const/16 v4, 0xc

    .line 17301699
    .line 17301700
    move-object v1, v6

    .line 17301701
    move-object v5, v1

    .line 17301702
    move-object v7, v5

    .line 17301703
    move-object v8, v7

    .line 17301704
    move-object v9, v8

    .line 17301705
    move-object v10, v9

    .line 17301706
    move-object v13, v10

    .line 17301707
    move-object v14, v13

    .line 17301708
    move-object/from16 v20, v14

    .line 17301709
    .line 17301710
    move-object/from16 v25, v20

    .line 17301711
    .line 17301712
    move-object/from16 v27, v25

    .line 17301713
    .line 17301714
    move-object/from16 v28, v27

    .line 17301715
    .line 17301716
    const/4 v11, 0x0

    .line 17301717
    const/16 v29, 0x1

    .line 17301718
    .line 17301719
    :goto_d7
    if-eqz v29, :cond_24d

    .line 17301720
    .line 17301721
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v15

    .line 17301725
    packed-switch v15, :pswitch_data_280

    .line 17301726
    .line 17301727
    .line 17301728
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301729
    .line 17301730
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301731
    .line 17301732
    .line 17301733
    throw v0

    .line 17301734
    :pswitch_e6
    aget-object v15, v3, v4

    .line 17301735
    .line 17301736
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v15

    .line 17301740
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301741
    .line 17301742
    invoke-interface {v0, v2, v4, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v8

    .line 17301746
    check-cast v8, Ljava/util/List;

    .line 17301747
    .line 17301748
    or-int/lit16 v11, v11, 0x1000

    .line 17301749
    .line 17301750
    :goto_f6
    const/16 v15, 0x8

    .line 17301751
    .line 17301752
    goto :goto_d7

    .line 17301753
    :pswitch_f9
    const/16 v15, 0xb

    .line 17301754
    .line 17301755
    aget-object v16, v3, v15

    .line 17301756
    .line 17301757
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v16

    .line 17301761
    move-object/from16 v4, v16

    .line 17301762
    .line 17301763
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301764
    .line 17301765
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v4

    .line 17301769
    move-object v14, v4

    .line 17301770
    check-cast v14, Ljava/util/List;

    .line 17301771
    .line 17301772
    or-int/lit16 v4, v11, 0x800

    .line 17301773
    .line 17301774
    goto :goto_130

    .line 17301775
    :pswitch_10f
    const/16 v15, 0xb

    .line 17301776
    .line 17301777
    sget-object v4, Lq08/u;->a:Lq08/u;

    .line 17301778
    .line 17301779
    const/16 v12, 0xa

    .line 17301780
    .line 17301781
    invoke-interface {v0, v2, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v4

    .line 17301785
    move-object v6, v4

    .line 17301786
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 17301787
    .line 17301788
    or-int/lit16 v4, v11, 0x400

    .line 17301789
    .line 17301790
    goto :goto_130

    .line 17301791
    :pswitch_11f
    const/16 v12, 0xa

    .line 17301792
    .line 17301793
    const/16 v15, 0xb

    .line 17301794
    .line 17301795
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301796
    .line 17301797
    const/16 v12, 0x9

    .line 17301798
    .line 17301799
    invoke-interface {v0, v2, v12, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    move-object v10, v4

    .line 17301804
    check-cast v10, Ljava/lang/String;

    .line 17301805
    .line 17301806
    or-int/lit16 v4, v11, 0x200

    .line 17301807
    .line 17301808
    :goto_130
    move-object/from16 v12, v27

    .line 17301809
    .line 17301810
    move-object/from16 v27, v6

    .line 17301811
    .line 17301812
    goto :goto_15e

    .line 17301813
    :pswitch_135
    const/16 v15, 0xb

    .line 17301814
    .line 17301815
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301816
    .line 17301817
    move-object/from16 v12, v27

    .line 17301818
    .line 17301819
    move-object/from16 v27, v6

    .line 17301820
    .line 17301821
    const/16 v6, 0x8

    .line 17301822
    .line 17301823
    invoke-interface {v0, v2, v6, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v4

    .line 17301827
    check-cast v4, Ljava/lang/Boolean;

    .line 17301828
    .line 17301829
    or-int/lit16 v11, v11, 0x100

    .line 17301830
    .line 17301831
    move-object v12, v4

    .line 17301832
    move v4, v11

    .line 17301833
    goto :goto_15e

    .line 17301834
    :pswitch_14a
    move-object/from16 v12, v27

    .line 17301835
    .line 17301836
    const/16 v15, 0xb

    .line 17301837
    .line 17301838
    move-object/from16 v27, v6

    .line 17301839
    .line 17301840
    const/16 v6, 0x8

    .line 17301841
    .line 17301842
    sget-object v4, Lq08/u;->a:Lq08/u;

    .line 17301843
    .line 17301844
    const/4 v6, 0x7

    .line 17301845
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v4

    .line 17301849
    move-object v9, v4

    .line 17301850
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 17301851
    .line 17301852
    or-int/lit16 v4, v11, 0x80

    .line 17301853
    .line 17301854
    :goto_15e
    const/4 v6, 0x6

    .line 17301855
    goto :goto_172

    .line 17301856
    :pswitch_160
    move-object/from16 v12, v27

    .line 17301857
    .line 17301858
    const/16 v15, 0xb

    .line 17301859
    .line 17301860
    move-object/from16 v27, v6

    .line 17301861
    .line 17301862
    const/4 v6, 0x7

    .line 17301863
    sget-object v4, Lp08/x;->a:Lp08/x;

    .line 17301864
    .line 17301865
    const/4 v6, 0x6

    .line 17301866
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    check-cast v1, Ljava/lang/Double;

    .line 17301871
    .line 17301872
    or-int/lit8 v4, v11, 0x40

    .line 17301873
    .line 17301874
    :goto_172
    const/4 v6, 0x5

    .line 17301875
    goto :goto_18b

    .line 17301876
    :pswitch_174
    move-object/from16 v12, v27

    .line 17301877
    .line 17301878
    const/16 v15, 0xb

    .line 17301879
    .line 17301880
    move-object/from16 v27, v6

    .line 17301881
    .line 17301882
    const/4 v6, 0x6

    .line 17301883
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301884
    .line 17301885
    const/4 v6, 0x5

    .line 17301886
    invoke-interface {v0, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    check-cast v4, Ljava/lang/Boolean;

    .line 17301891
    .line 17301892
    or-int/lit8 v5, v11, 0x20

    .line 17301893
    .line 17301894
    move/from16 v31, v5

    .line 17301895
    .line 17301896
    move-object v5, v4

    .line 17301897
    move/from16 v4, v31

    .line 17301898
    .line 17301899
    :goto_18b
    const/4 v6, 0x3

    .line 17301900
    goto :goto_1b7

    .line 17301901
    :pswitch_18d
    move-object/from16 v12, v27

    .line 17301902
    .line 17301903
    const/16 v15, 0xb

    .line 17301904
    .line 17301905
    move-object/from16 v27, v6

    .line 17301906
    .line 17301907
    const/4 v6, 0x5

    .line 17301908
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301909
    .line 17301910
    const/4 v6, 0x4

    .line 17301911
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v4

    .line 17301915
    check-cast v4, Ljava/lang/Boolean;

    .line 17301916
    .line 17301917
    or-int/lit8 v11, v11, 0x10

    .line 17301918
    .line 17301919
    move-object v13, v4

    .line 17301920
    :goto_1a0
    move-object/from16 v6, v27

    .line 17301921
    .line 17301922
    const/4 v4, 0x2

    .line 17301923
    goto :goto_1d9

    .line 17301924
    :pswitch_1a4
    move-object/from16 v12, v27

    .line 17301925
    .line 17301926
    const/16 v15, 0xb

    .line 17301927
    .line 17301928
    move-object/from16 v27, v6

    .line 17301929
    .line 17301930
    const/4 v6, 0x4

    .line 17301931
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301932
    .line 17301933
    const/4 v6, 0x3

    .line 17301934
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v4

    .line 17301938
    move-object v7, v4

    .line 17301939
    check-cast v7, Ljava/lang/Boolean;

    .line 17301940
    .line 17301941
    or-int/lit8 v4, v11, 0x8

    .line 17301942
    .line 17301943
    :goto_1b7
    move v11, v4

    .line 17301944
    goto :goto_1a0

    .line 17301945
    :pswitch_1b9
    move-object/from16 v12, v27

    .line 17301946
    .line 17301947
    const/4 v4, 0x2

    .line 17301948
    const/16 v15, 0xb

    .line 17301949
    .line 17301950
    move-object/from16 v27, v6

    .line 17301951
    .line 17301952
    const/4 v6, 0x3

    .line 17301953
    aget-object v19, v3, v4

    .line 17301954
    .line 17301955
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v19

    .line 17301959
    move-object/from16 v6, v19

    .line 17301960
    .line 17301961
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301962
    .line 17301963
    move-object/from16 v15, v20

    .line 17301964
    .line 17301965
    invoke-interface {v0, v2, v4, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v6

    .line 17301969
    move-object/from16 v20, v6

    .line 17301970
    .line 17301971
    check-cast v20, Ljava/util/List;

    .line 17301972
    .line 17301973
    or-int/lit8 v11, v11, 0x4

    .line 17301974
    .line 17301975
    move-object/from16 v6, v27

    .line 17301976
    .line 17301977
    :goto_1d9
    move-object/from16 v27, v12

    .line 17301978
    .line 17301979
    move-object/from16 v12, v27

    .line 17301980
    .line 17301981
    move-object/from16 v27, v6

    .line 17301982
    .line 17301983
    const/4 v6, 0x1

    .line 17301984
    goto :goto_205

    .line 17301985
    :pswitch_1e1
    move-object/from16 v15, v20

    .line 17301986
    .line 17301987
    move-object/from16 v12, v27

    .line 17301988
    .line 17301989
    const/4 v4, 0x2

    .line 17301990
    move-object/from16 v27, v6

    .line 17301991
    .line 17301992
    const/4 v6, 0x1

    .line 17301993
    aget-object v20, v3, v6

    .line 17301994
    .line 17301995
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v20

    .line 17301999
    move-object/from16 v4, v20

    .line 17302000
    .line 17302001
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302002
    .line 17302003
    move-object/from16 v20, v1

    .line 17302004
    .line 17302005
    move-object/from16 v1, v25

    .line 17302006
    .line 17302007
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    move-object/from16 v25, v1

    .line 17302012
    .line 17302013
    check-cast v25, Ljava/util/List;

    .line 17302014
    .line 17302015
    or-int/lit8 v11, v11, 0x2

    .line 17302016
    .line 17302017
    move-object/from16 v1, v20

    .line 17302018
    .line 17302019
    move-object/from16 v20, v15

    .line 17302020
    .line 17302021
    :goto_205
    move-object/from16 v15, v20

    .line 17302022
    .line 17302023
    move-object/from16 v18, v25

    .line 17302024
    .line 17302025
    move-object/from16 v6, v27

    .line 17302026
    .line 17302027
    move-object/from16 v20, v1

    .line 17302028
    .line 17302029
    move-object/from16 v27, v12

    .line 17302030
    .line 17302031
    const/4 v1, 0x0

    .line 17302032
    goto :goto_241

    .line 17302033
    :pswitch_211
    move-object/from16 v15, v20

    .line 17302034
    .line 17302035
    move-object/from16 v12, v27

    .line 17302036
    .line 17302037
    move-object/from16 v20, v1

    .line 17302038
    .line 17302039
    move-object/from16 v27, v6

    .line 17302040
    .line 17302041
    move-object/from16 v1, v25

    .line 17302042
    .line 17302043
    const/4 v6, 0x1

    .line 17302044
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302045
    .line 17302046
    move-object/from16 v18, v1

    .line 17302047
    .line 17302048
    move-object/from16 v6, v28

    .line 17302049
    .line 17302050
    const/4 v1, 0x0

    .line 17302051
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v4

    .line 17302055
    move-object/from16 v28, v4

    .line 17302056
    .line 17302057
    check-cast v28, Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    or-int/lit8 v11, v11, 0x1

    .line 17302060
    .line 17302061
    goto :goto_23d

    .line 17302062
    :pswitch_22e
    move-object/from16 v15, v20

    .line 17302063
    .line 17302064
    move-object/from16 v18, v25

    .line 17302065
    .line 17302066
    move-object/from16 v12, v27

    .line 17302067
    .line 17302068
    move-object/from16 v20, v1

    .line 17302069
    .line 17302070
    move-object/from16 v27, v6

    .line 17302071
    .line 17302072
    move-object/from16 v6, v28

    .line 17302073
    .line 17302074
    const/4 v1, 0x0

    .line 17302075
    const/16 v29, 0x0

    .line 17302076
    .line 17302077
    :goto_23d
    move-object/from16 v6, v27

    .line 17302078
    .line 17302079
    move-object/from16 v27, v12

    .line 17302080
    .line 17302081
    :goto_241
    move-object/from16 v25, v18

    .line 17302082
    .line 17302083
    move-object/from16 v1, v20

    .line 17302084
    .line 17302085
    const/16 v4, 0xc

    .line 17302086
    .line 17302087
    const/16 v12, 0x9

    .line 17302088
    .line 17302089
    move-object/from16 v20, v15

    .line 17302090
    .line 17302091
    goto/16 :goto_f6

    .line 17302092
    .line 17302093
    :cond_24d
    move-object/from16 v15, v20

    .line 17302094
    .line 17302095
    move-object/from16 v18, v25

    .line 17302096
    .line 17302097
    move-object/from16 v12, v27

    .line 17302098
    .line 17302099
    move-object/from16 v20, v1

    .line 17302100
    .line 17302101
    move-object/from16 v27, v6

    .line 17302102
    .line 17302103
    move-object/from16 v6, v28

    .line 17302104
    .line 17302105
    move-object/from16 v23, v5

    .line 17302106
    .line 17302107
    move-object/from16 v21, v7

    .line 17302108
    .line 17302109
    move-object/from16 v30, v8

    .line 17302110
    .line 17302111
    move-object/from16 v25, v9

    .line 17302112
    .line 17302113
    move/from16 v17, v11

    .line 17302114
    .line 17302115
    move-object/from16 v26, v12

    .line 17302116
    .line 17302117
    move-object/from16 v22, v13

    .line 17302118
    .line 17302119
    move-object/from16 v29, v14

    .line 17302120
    .line 17302121
    move-object/from16 v19, v18

    .line 17302122
    .line 17302123
    move-object/from16 v24, v20

    .line 17302124
    .line 17302125
    move-object/from16 v28, v27

    .line 17302126
    .line 17302127
    move-object/from16 v18, v6

    .line 17302128
    .line 17302129
    move-object/from16 v27, v10

    .line 17302130
    .line 17302131
    move-object/from16 v20, v15

    .line 17302132
    .line 17302133
    :goto_275
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302134
    .line 17302135
    .line 17302136
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/r;

    .line 17302137
    .line 17302138
    move-object/from16 v16, v0

    .line 17302139
    .line 17302140
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/community/template/model/r;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 17302141
    .line 17302142
    .line 17302143
    return-object v0

    .line 17302144
    :pswitch_data_280
    .packed-switch -0x1
        :pswitch_22e
        :pswitch_211
        :pswitch_1e1
        :pswitch_1b9
        :pswitch_1a4
        :pswitch_18d
        :pswitch_174
        :pswitch_160
        :pswitch_14a
        :pswitch_135
        :pswitch_11f
        :pswitch_10f
        :pswitch_f9
        :pswitch_e6
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/community/template/model/r;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

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
    if-eqz v3, :cond_43

    .line 34013238
    aget-object v3, v1, v4

    .line 34013240
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013243
    move-result-object v3

    .line 34013244
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013246
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 34013248
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013255
    move-result v5

    .line 34013256
    if-eqz v5, :cond_4b

    .line 34013258
    goto :goto_4f

    .line 34013259
    :cond_4b
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 34013261
    if-eqz v5, :cond_51

    .line 34013263
    :goto_4f
    const/4 v5, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    :goto_52
    if-eqz v5, :cond_61

    .line 34013268
    aget-object v5, v1, v3

    .line 34013270
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013273
    move-result-object v5

    .line 34013274
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013276
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 34013278
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013281
    :cond_61
    const/4 v3, 0x3

    .line 34013282
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013285
    move-result v5

    .line 34013286
    if-eqz v5, :cond_69

    .line 34013288
    goto :goto_6d

    .line 34013289
    :cond_69
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 34013291
    if-eqz v5, :cond_6f

    .line 34013293
    :goto_6d
    const/4 v5, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v5, 0x0

    .line 34013296
    :goto_70
    if-eqz v5, :cond_79

    .line 34013298
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013300
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 34013302
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013305
    :cond_79
    const/4 v3, 0x4

    .line 34013306
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013309
    move-result v5

    .line 34013310
    if-eqz v5, :cond_81

    .line 34013312
    goto :goto_85

    .line 34013313
    :cond_81
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 34013315
    if-eqz v5, :cond_87

    .line 34013317
    :goto_85
    const/4 v5, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v5, 0x0

    .line 34013320
    :goto_88
    if-eqz v5, :cond_91

    .line 34013322
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013324
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 34013326
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013329
    :cond_91
    const/4 v3, 0x5

    .line 34013330
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013333
    move-result v5

    .line 34013334
    if-eqz v5, :cond_99

    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 34013339
    if-eqz v5, :cond_9f

    .line 34013341
    :goto_9d
    const/4 v5, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v5, 0x0

    .line 34013344
    :goto_a0
    if-eqz v5, :cond_a9

    .line 34013346
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013348
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 34013350
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013353
    :cond_a9
    const/4 v3, 0x6

    .line 34013354
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013357
    move-result v5

    .line 34013358
    if-eqz v5, :cond_b1

    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 34013363
    if-eqz v5, :cond_b7

    .line 34013365
    :goto_b5
    const/4 v5, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v5, 0x0

    .line 34013368
    :goto_b8
    if-eqz v5, :cond_c1

    .line 34013370
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 34013372
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 34013374
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013377
    :cond_c1
    const/4 v3, 0x7

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_c9

    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 34013387
    if-eqz v5, :cond_cf

    .line 34013389
    :goto_cd
    const/4 v5, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v5, 0x0

    .line 34013392
    :goto_d0
    if-eqz v5, :cond_d9

    .line 34013394
    sget-object v5, Lq08/u;->a:Lq08/u;

    .line 34013396
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 34013398
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013401
    :cond_d9
    const/16 v3, 0x8

    .line 34013403
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013406
    move-result v5

    .line 34013407
    if-eqz v5, :cond_e2

    .line 34013409
    goto :goto_e6

    .line 34013410
    :cond_e2
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 34013412
    if-eqz v5, :cond_e8

    .line 34013414
    :goto_e6
    const/4 v5, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v5, 0x0

    .line 34013417
    :goto_e9
    if-eqz v5, :cond_f2

    .line 34013419
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013421
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 34013423
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013426
    :cond_f2
    const/16 v3, 0x9

    .line 34013428
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013431
    move-result v5

    .line 34013432
    if-eqz v5, :cond_fb

    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 34013437
    if-eqz v5, :cond_101

    .line 34013439
    :goto_ff
    const/4 v5, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v5, 0x0

    .line 34013442
    :goto_102
    if-eqz v5, :cond_10b

    .line 34013444
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013446
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 34013448
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013451
    :cond_10b
    const/16 v3, 0xa

    .line 34013453
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013456
    move-result v5

    .line 34013457
    if-eqz v5, :cond_114

    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 34013462
    if-eqz v5, :cond_11a

    .line 34013464
    :goto_118
    const/4 v5, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v5, 0x0

    .line 34013467
    :goto_11b
    if-eqz v5, :cond_124

    .line 34013469
    sget-object v5, Lq08/u;->a:Lq08/u;

    .line 34013471
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 34013473
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013476
    :cond_124
    const/16 v3, 0xb

    .line 34013478
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013481
    move-result v5

    .line 34013482
    if-eqz v5, :cond_12d

    .line 34013484
    goto :goto_131

    .line 34013485
    :cond_12d
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 34013487
    if-eqz v5, :cond_133

    .line 34013489
    :goto_131
    const/4 v5, 0x1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 v5, 0x0

    .line 34013492
    :goto_134
    if-eqz v5, :cond_143

    .line 34013494
    aget-object v5, v1, v3

    .line 34013496
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013499
    move-result-object v5

    .line 34013500
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013502
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 34013504
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013507
    :cond_143
    const/16 v3, 0xc

    .line 34013509
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013512
    move-result v5

    .line 34013513
    if-eqz v5, :cond_14c

    .line 34013515
    goto :goto_150

    .line 34013516
    :cond_14c
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 34013518
    if-eqz v5, :cond_151

    .line 34013520
    :goto_150
    const/4 v2, 0x1

    .line 34013521
    :cond_151
    if-eqz v2, :cond_160

    .line 34013523
    aget-object v1, v1, v3

    .line 34013525
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013528
    move-result-object v1

    .line 34013529
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013531
    iget-object p2, p2, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 34013533
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013536
    :cond_160
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013539
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/community/template/model/r;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/r;->n:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

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
    if-eqz v3, :cond_43

    .line 34013237
    .line 34013238
    aget-object v3, v1, v4

    .line 34013239
    .line 34013240
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013245
    .line 34013246
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->b:Ljava/util/List;

    .line 34013247
    .line 34013248
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    if-eqz v5, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_4f

    .line 34013259
    :cond_4b
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 34013260
    .line 34013261
    if-eqz v5, :cond_51

    .line 34013262
    .line 34013263
    :goto_4f
    const/4 v5, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    :goto_52
    if-eqz v5, :cond_61

    .line 34013267
    .line 34013268
    aget-object v5, v1, v3

    .line 34013269
    .line 34013270
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013275
    .line 34013276
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->c:Ljava/util/List;

    .line 34013277
    .line 34013278
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    const/4 v3, 0x3

    .line 34013282
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v5

    .line 34013286
    if-eqz v5, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6d

    .line 34013289
    :cond_69
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 34013290
    .line 34013291
    if-eqz v5, :cond_6f

    .line 34013292
    .line 34013293
    :goto_6d
    const/4 v5, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v5, 0x0

    .line 34013296
    :goto_70
    if-eqz v5, :cond_79

    .line 34013297
    .line 34013298
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013299
    .line 34013300
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->d:Ljava/lang/Boolean;

    .line 34013301
    .line 34013302
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    const/4 v3, 0x4

    .line 34013306
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    if-eqz v5, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_85

    .line 34013313
    :cond_81
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 34013314
    .line 34013315
    if-eqz v5, :cond_87

    .line 34013316
    .line 34013317
    :goto_85
    const/4 v5, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v5, 0x0

    .line 34013320
    :goto_88
    if-eqz v5, :cond_91

    .line 34013321
    .line 34013322
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013323
    .line 34013324
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->e:Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    const/4 v3, 0x5

    .line 34013330
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v5

    .line 34013334
    if-eqz v5, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9d

    .line 34013337
    :cond_99
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 34013338
    .line 34013339
    if-eqz v5, :cond_9f

    .line 34013340
    .line 34013341
    :goto_9d
    const/4 v5, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v5, 0x0

    .line 34013344
    :goto_a0
    if-eqz v5, :cond_a9

    .line 34013345
    .line 34013346
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013347
    .line 34013348
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->f:Ljava/lang/Boolean;

    .line 34013349
    .line 34013350
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    const/4 v3, 0x6

    .line 34013354
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v5

    .line 34013358
    if-eqz v5, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b5

    .line 34013361
    :cond_b1
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 34013362
    .line 34013363
    if-eqz v5, :cond_b7

    .line 34013364
    .line 34013365
    :goto_b5
    const/4 v5, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v5, 0x0

    .line 34013368
    :goto_b8
    if-eqz v5, :cond_c1

    .line 34013369
    .line 34013370
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 34013371
    .line 34013372
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->g:Ljava/lang/Double;

    .line 34013373
    .line 34013374
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    const/4 v3, 0x7

    .line 34013378
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cd

    .line 34013385
    :cond_c9
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 34013386
    .line 34013387
    if-eqz v5, :cond_cf

    .line 34013388
    .line 34013389
    :goto_cd
    const/4 v5, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v5, 0x0

    .line 34013392
    :goto_d0
    if-eqz v5, :cond_d9

    .line 34013393
    .line 34013394
    sget-object v5, Lq08/u;->a:Lq08/u;

    .line 34013395
    .line 34013396
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->h:Lkotlinx/serialization/json/JsonObject;

    .line 34013397
    .line 34013398
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    const/16 v3, 0x8

    .line 34013402
    .line 34013403
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v5

    .line 34013407
    if-eqz v5, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e6

    .line 34013410
    :cond_e2
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 34013411
    .line 34013412
    if-eqz v5, :cond_e8

    .line 34013413
    .line 34013414
    :goto_e6
    const/4 v5, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 v5, 0x0

    .line 34013417
    :goto_e9
    if-eqz v5, :cond_f2

    .line 34013418
    .line 34013419
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013420
    .line 34013421
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->i:Ljava/lang/Boolean;

    .line 34013422
    .line 34013423
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    const/16 v3, 0x9

    .line 34013427
    .line 34013428
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v5

    .line 34013432
    if-eqz v5, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 34013436
    .line 34013437
    if-eqz v5, :cond_101

    .line 34013438
    .line 34013439
    :goto_ff
    const/4 v5, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v5, 0x0

    .line 34013442
    :goto_102
    if-eqz v5, :cond_10b

    .line 34013443
    .line 34013444
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013445
    .line 34013446
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->j:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    const/16 v3, 0xa

    .line 34013452
    .line 34013453
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v5

    .line 34013457
    if-eqz v5, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_118

    .line 34013460
    :cond_114
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 34013461
    .line 34013462
    if-eqz v5, :cond_11a

    .line 34013463
    .line 34013464
    :goto_118
    const/4 v5, 0x1

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v5, 0x0

    .line 34013467
    :goto_11b
    if-eqz v5, :cond_124

    .line 34013468
    .line 34013469
    sget-object v5, Lq08/u;->a:Lq08/u;

    .line 34013470
    .line 34013471
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->k:Lkotlinx/serialization/json/JsonObject;

    .line 34013472
    .line 34013473
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    const/16 v3, 0xb

    .line 34013477
    .line 34013478
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v5

    .line 34013482
    if-eqz v5, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_131

    .line 34013485
    :cond_12d
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 34013486
    .line 34013487
    if-eqz v5, :cond_133

    .line 34013488
    .line 34013489
    :goto_131
    const/4 v5, 0x1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 v5, 0x0

    .line 34013492
    :goto_134
    if-eqz v5, :cond_143

    .line 34013493
    .line 34013494
    aget-object v5, v1, v3

    .line 34013495
    .line 34013496
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v5

    .line 34013500
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013501
    .line 34013502
    iget-object v6, p2, Lcom/dragon/read/kmp/community/template/model/r;->l:Ljava/util/List;

    .line 34013503
    .line 34013504
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    const/16 v3, 0xc

    .line 34013508
    .line 34013509
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v5

    .line 34013513
    if-eqz v5, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_150

    .line 34013516
    :cond_14c
    iget-object v5, p2, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 34013517
    .line 34013518
    if-eqz v5, :cond_151

    .line 34013519
    .line 34013520
    :goto_150
    const/4 v2, 0x1

    .line 34013521
    :cond_151
    if-eqz v2, :cond_160

    .line 34013522
    .line 34013523
    aget-object v1, v1, v3

    .line 34013524
    .line 34013525
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013530
    .line 34013531
    iget-object p2, p2, Lcom/dragon/read/kmp/community/template/model/r;->m:Ljava/util/List;

    .line 34013532
    .line 34013533
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013537
    .line 34013538
    .line 34013539
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


