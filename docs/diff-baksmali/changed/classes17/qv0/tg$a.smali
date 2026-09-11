## classes17/qv0/tg$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqv0/tg$a;

    .line 327682
    invoke-direct {v0}, Lqv0/tg$a;-><init>()V

    .line 327685
    sput-object v0, Lqv0/tg$a;->a:Lqv0/tg$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.UnifyArgs"

    .line 327691
    const/16 v3, 0x10

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "platform_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "is_ios"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "is_android"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "access_type"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "resolution_width"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "resolution_height"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "unify_version_code"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "unify_version_code_611"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "product_id"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "region"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "app_cn_name"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "app_name"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "app_id"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "install_id"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "device_id"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "client_ip"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    sput-object v1, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqv0/tg$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lqv0/tg$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lqv0/tg$a;->a:Lqv0/tg$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.UnifyArgs"

    .line 327690
    .line 327691
    const/16 v3, 0x10

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "platform_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "is_ios"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "is_android"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "access_type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "resolution_width"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "resolution_height"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "unify_version_code"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "unify_version_code_611"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "product_id"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "region"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "app_cn_name"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "app_name"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "app_id"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "install_id"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "device_id"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "client_ip"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    sput-object v1, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327778
    .line 327779
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
    const/16 v0, 0x10

    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393220
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 393222
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    aput-object v2, v0, v3

    .line 393229
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393231
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    move-result-object v3

    .line 393235
    const/4 v4, 0x1

    .line 393236
    aput-object v3, v0, v4

    .line 393238
    const/4 v3, 0x2

    .line 393239
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    move-result-object v2

    .line 393243
    aput-object v2, v0, v3

    .line 393245
    const/4 v2, 0x3

    .line 393246
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393249
    move-result-object v3

    .line 393250
    aput-object v3, v0, v2

    .line 393252
    const/4 v2, 0x4

    .line 393253
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    move-result-object v3

    .line 393257
    aput-object v3, v0, v2

    .line 393259
    const/4 v2, 0x5

    .line 393260
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    move-result-object v3

    .line 393264
    aput-object v3, v0, v2

    .line 393266
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393268
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    move-result-object v3

    .line 393272
    const/4 v4, 0x6

    .line 393273
    aput-object v3, v0, v4

    .line 393275
    const/4 v3, 0x7

    .line 393276
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    move-result-object v4

    .line 393280
    aput-object v4, v0, v3

    .line 393282
    const/16 v3, 0x8

    .line 393284
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v4

    .line 393288
    aput-object v4, v0, v3

    .line 393290
    const/16 v3, 0x9

    .line 393292
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v4

    .line 393296
    aput-object v4, v0, v3

    .line 393298
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393300
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    move-result-object v4

    .line 393304
    const/16 v5, 0xa

    .line 393306
    aput-object v4, v0, v5

    .line 393308
    const/16 v4, 0xb

    .line 393310
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v0, v4

    .line 393316
    const/16 v4, 0xc

    .line 393318
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    move-result-object v1

    .line 393322
    aput-object v1, v0, v4

    .line 393324
    const/16 v1, 0xd

    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v4

    .line 393330
    aput-object v4, v0, v1

    .line 393332
    const/16 v1, 0xe

    .line 393334
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v2

    .line 393338
    aput-object v2, v0, v1

    .line 393340
    const/16 v1, 0xf

    .line 393342
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v2

    .line 393346
    aput-object v2, v0, v1

    .line 393348
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
    const/16 v0, 0x10

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393219
    .line 393220
    sget-object v1, Lp08/o0;->a:Lp08/o0;

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393230
    .line 393231
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    const/4 v4, 0x1

    .line 393236
    aput-object v3, v0, v4

    .line 393237
    .line 393238
    const/4 v3, 0x2

    .line 393239
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    aput-object v2, v0, v3

    .line 393244
    .line 393245
    const/4 v2, 0x3

    .line 393246
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    aput-object v3, v0, v2

    .line 393251
    .line 393252
    const/4 v2, 0x4

    .line 393253
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    aput-object v3, v0, v2

    .line 393258
    .line 393259
    const/4 v2, 0x5

    .line 393260
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    aput-object v3, v0, v2

    .line 393265
    .line 393266
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393267
    .line 393268
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    const/4 v4, 0x6

    .line 393273
    aput-object v3, v0, v4

    .line 393274
    .line 393275
    const/4 v3, 0x7

    .line 393276
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    aput-object v4, v0, v3

    .line 393281
    .line 393282
    const/16 v3, 0x8

    .line 393283
    .line 393284
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    aput-object v4, v0, v3

    .line 393289
    .line 393290
    const/16 v3, 0x9

    .line 393291
    .line 393292
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    aput-object v4, v0, v3

    .line 393297
    .line 393298
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const/16 v5, 0xa

    .line 393305
    .line 393306
    aput-object v4, v0, v5

    .line 393307
    .line 393308
    const/16 v4, 0xb

    .line 393309
    .line 393310
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v0, v4

    .line 393315
    .line 393316
    const/16 v4, 0xc

    .line 393317
    .line 393318
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    aput-object v1, v0, v4

    .line 393323
    .line 393324
    const/16 v1, 0xd

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    aput-object v4, v0, v1

    .line 393331
    .line 393332
    const/16 v1, 0xe

    .line 393333
    .line 393334
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    aput-object v2, v0, v1

    .line 393339
    .line 393340
    const/16 v1, 0xf

    .line 393341
    .line 393342
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    aput-object v2, v0, v1

    .line 393347
    .line 393348
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v9, 0x3

    .line 17301521
    const/4 v10, 0x5

    .line 17301522
    const/4 v11, 0x6

    .line 17301523
    const/4 v12, 0x7

    .line 17301524
    const/16 v13, 0x9

    .line 17301526
    const/16 v14, 0xa

    .line 17301528
    const/4 v15, 0x2

    .line 17301529
    const/4 v4, 0x4

    .line 17301530
    const/16 v5, 0x8

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/4 v7, 0x0

    .line 17301534
    if-eqz v3, :cond_b8

    .line 17301536
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301538
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Integer;

    .line 17301544
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301546
    invoke-interface {v0, v2, v6, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v6

    .line 17301550
    check-cast v6, Ljava/lang/Boolean;

    .line 17301552
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v8

    .line 17301556
    check-cast v8, Ljava/lang/Boolean;

    .line 17301558
    invoke-interface {v0, v2, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v9

    .line 17301562
    check-cast v9, Ljava/lang/Integer;

    .line 17301564
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v4

    .line 17301568
    check-cast v4, Ljava/lang/Integer;

    .line 17301570
    invoke-interface {v0, v2, v10, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v10

    .line 17301574
    check-cast v10, Ljava/lang/Integer;

    .line 17301576
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301578
    invoke-interface {v0, v2, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v11

    .line 17301582
    check-cast v11, Ljava/lang/Long;

    .line 17301584
    invoke-interface {v0, v2, v12, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v12

    .line 17301588
    check-cast v12, Ljava/lang/Long;

    .line 17301590
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v5

    .line 17301594
    check-cast v5, Ljava/lang/Integer;

    .line 17301596
    invoke-interface {v0, v2, v13, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v13

    .line 17301600
    check-cast v13, Ljava/lang/Long;

    .line 17301602
    move-object/from16 v20, v1

    .line 17301604
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301606
    invoke-interface {v0, v2, v14, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v14

    .line 17301610
    check-cast v14, Ljava/lang/String;

    .line 17301612
    move-object/from16 v21, v4

    .line 17301614
    const/16 v4, 0xb

    .line 17301616
    invoke-interface {v0, v2, v4, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v4

    .line 17301620
    check-cast v4, Ljava/lang/String;

    .line 17301622
    move-object/from16 v19, v4

    .line 17301624
    const/16 v4, 0xc

    .line 17301626
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v3

    .line 17301630
    check-cast v3, Ljava/lang/Integer;

    .line 17301632
    const/16 v4, 0xd

    .line 17301634
    invoke-interface {v0, v2, v4, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    move-result-object v4

    .line 17301638
    check-cast v4, Ljava/lang/Long;

    .line 17301640
    move-object/from16 v17, v3

    .line 17301642
    const/16 v3, 0xe

    .line 17301644
    invoke-interface {v0, v2, v3, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    move-result-object v3

    .line 17301648
    check-cast v3, Ljava/lang/Long;

    .line 17301650
    const/16 v15, 0xf

    .line 17301652
    invoke-interface {v0, v2, v15, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    move-result-object v1

    .line 17301656
    check-cast v1, Ljava/lang/String;

    .line 17301658
    const v7, 0xffff

    .line 17301661
    move-object v7, v6

    .line 17301662
    move-object v15, v13

    .line 17301663
    move-object/from16 v16, v14

    .line 17301665
    move-object/from16 v18, v17

    .line 17301667
    move-object/from16 v17, v19

    .line 17301669
    move-object/from16 v6, v20

    .line 17301671
    move-object/from16 v20, v3

    .line 17301673
    move-object/from16 v19, v4

    .line 17301675
    move-object v14, v5

    .line 17301676
    move-object v13, v12

    .line 17301677
    const v5, 0xffff

    .line 17301680
    move-object v12, v11

    .line 17301681
    move-object v11, v10

    .line 17301682
    move-object/from16 v10, v21

    .line 17301684
    move-object/from16 v21, v1

    .line 17301686
    goto/16 :goto_344

    .line 17301688
    :cond_b8
    const/16 v3, 0xf

    .line 17301690
    move-object v1, v7

    .line 17301691
    move-object v4, v1

    .line 17301692
    move-object v5, v4

    .line 17301693
    move-object v6, v5

    .line 17301694
    move-object v8, v6

    .line 17301695
    move-object v9, v8

    .line 17301696
    move-object v10, v9

    .line 17301697
    move-object v11, v10

    .line 17301698
    move-object v12, v11

    .line 17301699
    move-object v13, v12

    .line 17301700
    move-object v15, v13

    .line 17301701
    move-object/from16 v22, v15

    .line 17301703
    move-object/from16 v24, v22

    .line 17301705
    move-object/from16 v25, v24

    .line 17301707
    move-object/from16 v26, v25

    .line 17301709
    const/4 v14, 0x0

    .line 17301710
    const/16 v27, 0x1

    .line 17301712
    :goto_d0
    if-eqz v27, :cond_31b

    .line 17301714
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301717
    move-result v3

    .line 17301718
    packed-switch v3, :pswitch_data_34e

    .line 17301721
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301723
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301726
    throw v0

    .line 17301727
    :pswitch_df
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301729
    move-object/from16 v28, v8

    .line 17301731
    const/16 v8, 0xf

    .line 17301733
    invoke-interface {v0, v2, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    move-result-object v3

    .line 17301737
    move-object v11, v3

    .line 17301738
    check-cast v11, Ljava/lang/String;

    .line 17301740
    const v3, 0x8000

    .line 17301743
    or-int/2addr v3, v14

    .line 17301744
    goto :goto_11b

    .line 17301745
    :pswitch_f1
    move-object/from16 v28, v8

    .line 17301747
    const/16 v8, 0xf

    .line 17301749
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301751
    const/16 v8, 0xe

    .line 17301753
    invoke-interface {v0, v2, v8, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    move-result-object v3

    .line 17301757
    move-object v13, v3

    .line 17301758
    check-cast v13, Ljava/lang/Long;

    .line 17301760
    or-int/lit16 v3, v14, 0x4000

    .line 17301762
    goto :goto_11b

    .line 17301763
    :pswitch_103
    move-object/from16 v28, v8

    .line 17301765
    const/16 v8, 0xe

    .line 17301767
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301769
    move-object/from16 v17, v11

    .line 17301771
    move-object/from16 v8, v26

    .line 17301773
    const/16 v11, 0xd

    .line 17301775
    invoke-interface {v0, v2, v11, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    move-result-object v3

    .line 17301779
    move-object/from16 v26, v3

    .line 17301781
    check-cast v26, Ljava/lang/Long;

    .line 17301783
    or-int/lit16 v3, v14, 0x2000

    .line 17301785
    move-object/from16 v11, v17

    .line 17301787
    :goto_11b
    move-object/from16 v8, v24

    .line 17301789
    move-object/from16 v14, v26

    .line 17301791
    goto :goto_166

    .line 17301792
    :pswitch_120
    move-object/from16 v28, v8

    .line 17301794
    move-object/from16 v17, v11

    .line 17301796
    move-object/from16 v8, v26

    .line 17301798
    const/16 v11, 0xd

    .line 17301800
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301802
    const/16 v11, 0xc

    .line 17301804
    invoke-interface {v0, v2, v11, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    move-result-object v3

    .line 17301808
    move-object v4, v3

    .line 17301809
    check-cast v4, Ljava/lang/Integer;

    .line 17301811
    or-int/lit16 v3, v14, 0x1000

    .line 17301813
    goto :goto_161

    .line 17301814
    :pswitch_136
    move-object/from16 v28, v8

    .line 17301816
    move-object/from16 v17, v11

    .line 17301818
    move-object/from16 v8, v26

    .line 17301820
    const/16 v11, 0xc

    .line 17301822
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301824
    const/16 v11, 0xb

    .line 17301826
    invoke-interface {v0, v2, v11, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    move-result-object v3

    .line 17301830
    move-object v5, v3

    .line 17301831
    check-cast v5, Ljava/lang/String;

    .line 17301833
    or-int/lit16 v3, v14, 0x800

    .line 17301835
    goto :goto_161

    .line 17301836
    :pswitch_14c
    move-object/from16 v28, v8

    .line 17301838
    move-object/from16 v17, v11

    .line 17301840
    move-object/from16 v8, v26

    .line 17301842
    const/16 v11, 0xb

    .line 17301844
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301846
    const/16 v11, 0xa

    .line 17301848
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    move-result-object v3

    .line 17301852
    move-object v12, v3

    .line 17301853
    check-cast v12, Ljava/lang/String;

    .line 17301855
    or-int/lit16 v3, v14, 0x400

    .line 17301857
    :goto_161
    move-object v14, v8

    .line 17301858
    move-object/from16 v11, v17

    .line 17301860
    move-object/from16 v8, v24

    .line 17301862
    :goto_166
    move-object/from16 v24, v4

    .line 17301864
    const/16 v4, 0x8

    .line 17301866
    goto :goto_1a6

    .line 17301867
    :pswitch_16b
    move-object/from16 v28, v8

    .line 17301869
    move-object/from16 v17, v11

    .line 17301871
    move-object/from16 v8, v26

    .line 17301873
    const/16 v11, 0xa

    .line 17301875
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301877
    move-object/from16 v11, v24

    .line 17301879
    move-object/from16 v24, v4

    .line 17301881
    const/16 v4, 0x9

    .line 17301883
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v3

    .line 17301887
    check-cast v3, Ljava/lang/Long;

    .line 17301889
    or-int/lit16 v11, v14, 0x200

    .line 17301891
    move-object v14, v8

    .line 17301892
    const/16 v4, 0x8

    .line 17301894
    move-object v8, v3

    .line 17301895
    move v3, v11

    .line 17301896
    goto :goto_1a4

    .line 17301897
    :pswitch_189
    move-object/from16 v28, v8

    .line 17301899
    move-object/from16 v17, v11

    .line 17301901
    move-object/from16 v11, v24

    .line 17301903
    move-object/from16 v8, v26

    .line 17301905
    move-object/from16 v24, v4

    .line 17301907
    const/16 v4, 0x9

    .line 17301909
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301911
    const/16 v4, 0x8

    .line 17301913
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    move-result-object v3

    .line 17301917
    move-object v10, v3

    .line 17301918
    check-cast v10, Ljava/lang/Integer;

    .line 17301920
    or-int/lit16 v3, v14, 0x100

    .line 17301922
    move-object v14, v8

    .line 17301923
    move-object v8, v11

    .line 17301924
    :goto_1a4
    move-object/from16 v11, v17

    .line 17301926
    :goto_1a6
    move-object/from16 v23, v5

    .line 17301928
    move-object/from16 v4, v24

    .line 17301930
    const/4 v5, 0x5

    .line 17301931
    move-object/from16 v24, v8

    .line 17301933
    move-object v8, v14

    .line 17301934
    goto :goto_208

    .line 17301935
    :pswitch_1af
    move-object/from16 v28, v8

    .line 17301937
    move-object/from16 v17, v11

    .line 17301939
    move-object/from16 v11, v24

    .line 17301941
    move-object/from16 v8, v26

    .line 17301943
    move-object/from16 v24, v4

    .line 17301945
    const/16 v4, 0x8

    .line 17301947
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301949
    const/4 v4, 0x7

    .line 17301950
    invoke-interface {v0, v2, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301953
    move-result-object v3

    .line 17301954
    move-object v9, v3

    .line 17301955
    check-cast v9, Ljava/lang/Long;

    .line 17301957
    or-int/lit16 v3, v14, 0x80

    .line 17301959
    const/4 v4, 0x6

    .line 17301960
    goto :goto_1e0

    .line 17301961
    :pswitch_1c9
    move-object/from16 v28, v8

    .line 17301963
    move-object/from16 v17, v11

    .line 17301965
    move-object/from16 v11, v24

    .line 17301967
    move-object/from16 v8, v26

    .line 17301969
    move-object/from16 v24, v4

    .line 17301971
    const/4 v4, 0x7

    .line 17301972
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301974
    const/4 v4, 0x6

    .line 17301975
    invoke-interface {v0, v2, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    move-result-object v3

    .line 17301979
    move-object v15, v3

    .line 17301980
    check-cast v15, Ljava/lang/Long;

    .line 17301982
    or-int/lit8 v3, v14, 0x40

    .line 17301984
    :goto_1e0
    move-object/from16 v23, v5

    .line 17301986
    move-object/from16 v4, v24

    .line 17301988
    const/4 v5, 0x5

    .line 17301989
    goto :goto_204

    .line 17301990
    :pswitch_1e6
    move-object/from16 v28, v8

    .line 17301992
    move-object/from16 v17, v11

    .line 17301994
    move-object/from16 v11, v24

    .line 17301996
    move-object/from16 v8, v26

    .line 17301998
    move-object/from16 v24, v4

    .line 17302000
    const/4 v4, 0x6

    .line 17302001
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302003
    move-object/from16 v23, v5

    .line 17302005
    move-object/from16 v4, v25

    .line 17302007
    const/4 v5, 0x5

    .line 17302008
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    move-result-object v3

    .line 17302012
    move-object/from16 v25, v3

    .line 17302014
    check-cast v25, Ljava/lang/Integer;

    .line 17302016
    or-int/lit8 v3, v14, 0x20

    .line 17302018
    move-object/from16 v4, v24

    .line 17302020
    :goto_204
    move-object/from16 v24, v11

    .line 17302022
    move-object/from16 v11, v17

    .line 17302024
    :goto_208
    move-object v14, v8

    .line 17302025
    move-object/from16 v8, v25

    .line 17302027
    const/4 v5, 0x3

    .line 17302028
    goto :goto_24c

    .line 17302029
    :pswitch_20d
    move-object/from16 v23, v5

    .line 17302031
    move-object/from16 v28, v8

    .line 17302033
    move-object/from16 v17, v11

    .line 17302035
    move-object/from16 v11, v24

    .line 17302037
    move-object/from16 v8, v26

    .line 17302039
    const/4 v5, 0x5

    .line 17302040
    move-object/from16 v24, v4

    .line 17302042
    move-object/from16 v4, v25

    .line 17302044
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302046
    const/4 v5, 0x4

    .line 17302047
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    move-result-object v1

    .line 17302051
    check-cast v1, Ljava/lang/Integer;

    .line 17302053
    or-int/lit8 v3, v14, 0x10

    .line 17302055
    const/4 v5, 0x3

    .line 17302056
    goto :goto_244

    .line 17302057
    :pswitch_229
    move-object/from16 v23, v5

    .line 17302059
    move-object/from16 v28, v8

    .line 17302061
    move-object/from16 v17, v11

    .line 17302063
    move-object/from16 v11, v24

    .line 17302065
    move-object/from16 v8, v26

    .line 17302067
    const/4 v5, 0x4

    .line 17302068
    move-object/from16 v24, v4

    .line 17302070
    move-object/from16 v4, v25

    .line 17302072
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302074
    const/4 v5, 0x3

    .line 17302075
    invoke-interface {v0, v2, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    move-result-object v3

    .line 17302079
    move-object v6, v3

    .line 17302080
    check-cast v6, Ljava/lang/Integer;

    .line 17302082
    or-int/lit8 v3, v14, 0x8

    .line 17302084
    :goto_244
    move-object v14, v8

    .line 17302085
    move-object v8, v4

    .line 17302086
    move-object/from16 v4, v24

    .line 17302088
    move-object/from16 v24, v11

    .line 17302090
    move-object/from16 v11, v17

    .line 17302092
    :goto_24c
    move-object/from16 v21, v1

    .line 17302094
    move-object/from16 v5, v23

    .line 17302096
    const/4 v1, 0x2

    .line 17302097
    goto :goto_27c

    .line 17302098
    :pswitch_252
    move-object/from16 v23, v5

    .line 17302100
    move-object/from16 v28, v8

    .line 17302102
    move-object/from16 v17, v11

    .line 17302104
    move-object/from16 v11, v24

    .line 17302106
    move-object/from16 v8, v26

    .line 17302108
    const/4 v5, 0x3

    .line 17302109
    move-object/from16 v24, v4

    .line 17302111
    move-object/from16 v4, v25

    .line 17302113
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17302115
    move-object/from16 v21, v1

    .line 17302117
    move-object/from16 v5, v22

    .line 17302119
    const/4 v1, 0x2

    .line 17302120
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302123
    move-result-object v3

    .line 17302124
    move-object/from16 v22, v3

    .line 17302126
    check-cast v22, Ljava/lang/Boolean;

    .line 17302128
    or-int/lit8 v3, v14, 0x4

    .line 17302130
    move-object v14, v8

    .line 17302131
    move-object/from16 v5, v23

    .line 17302133
    move-object v8, v4

    .line 17302134
    move-object/from16 v4, v24

    .line 17302136
    move-object/from16 v24, v11

    .line 17302138
    move-object/from16 v11, v17

    .line 17302140
    :goto_27c
    move-object/from16 v17, v14

    .line 17302142
    const/4 v1, 0x1

    .line 17302143
    move-object v14, v8

    .line 17302144
    move-object/from16 v8, v22

    .line 17302146
    goto :goto_2b2

    .line 17302147
    :pswitch_283
    move-object/from16 v21, v1

    .line 17302149
    move-object/from16 v23, v5

    .line 17302151
    move-object/from16 v28, v8

    .line 17302153
    move-object/from16 v17, v11

    .line 17302155
    move-object/from16 v5, v22

    .line 17302157
    move-object/from16 v11, v24

    .line 17302159
    move-object/from16 v8, v26

    .line 17302161
    const/4 v1, 0x2

    .line 17302162
    move-object/from16 v24, v4

    .line 17302164
    move-object/from16 v4, v25

    .line 17302166
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17302168
    const/4 v1, 0x1

    .line 17302169
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302172
    move-result-object v3

    .line 17302173
    check-cast v3, Ljava/lang/Boolean;

    .line 17302175
    or-int/lit8 v7, v14, 0x2

    .line 17302177
    move-object v14, v4

    .line 17302178
    move-object/from16 v4, v24

    .line 17302180
    move-object/from16 v24, v11

    .line 17302182
    move-object/from16 v11, v17

    .line 17302184
    move-object/from16 v17, v8

    .line 17302186
    move-object v8, v5

    .line 17302187
    move-object/from16 v5, v23

    .line 17302189
    move/from16 v29, v7

    .line 17302191
    move-object v7, v3

    .line 17302192
    move/from16 v3, v29

    .line 17302194
    :goto_2b2
    move-object/from16 v20, v14

    .line 17302196
    move-object/from16 v1, v21

    .line 17302198
    move v14, v3

    .line 17302199
    move-object v3, v8

    .line 17302200
    move-object/from16 v21, v17

    .line 17302202
    move-object/from16 v17, v24

    .line 17302204
    move-object/from16 v8, v28

    .line 17302206
    move-object/from16 v24, v4

    .line 17302208
    const/4 v4, 0x0

    .line 17302209
    goto :goto_30d

    .line 17302210
    :pswitch_2c2
    move-object/from16 v21, v1

    .line 17302212
    move-object/from16 v23, v5

    .line 17302214
    move-object/from16 v28, v8

    .line 17302216
    move-object/from16 v17, v11

    .line 17302218
    move-object/from16 v5, v22

    .line 17302220
    move-object/from16 v11, v24

    .line 17302222
    move-object/from16 v8, v26

    .line 17302224
    const/4 v1, 0x1

    .line 17302225
    move-object/from16 v24, v4

    .line 17302227
    move-object/from16 v4, v25

    .line 17302229
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302231
    move-object/from16 v20, v4

    .line 17302233
    move-object/from16 v1, v28

    .line 17302235
    const/4 v4, 0x0

    .line 17302236
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302239
    move-result-object v1

    .line 17302240
    check-cast v1, Ljava/lang/Integer;

    .line 17302242
    or-int/lit8 v3, v14, 0x1

    .line 17302244
    move v14, v3

    .line 17302245
    move-object v3, v5

    .line 17302246
    move-object/from16 v5, v23

    .line 17302248
    goto :goto_300

    .line 17302249
    :pswitch_2e9
    move-object/from16 v21, v1

    .line 17302251
    move-object/from16 v23, v5

    .line 17302253
    move-object v1, v8

    .line 17302254
    move-object/from16 v17, v11

    .line 17302256
    move-object/from16 v5, v22

    .line 17302258
    move-object/from16 v11, v24

    .line 17302260
    move-object/from16 v20, v25

    .line 17302262
    move-object/from16 v8, v26

    .line 17302264
    move-object/from16 v24, v4

    .line 17302266
    const/4 v4, 0x0

    .line 17302267
    move-object v3, v5

    .line 17302268
    move-object/from16 v5, v23

    .line 17302270
    const/16 v27, 0x0

    .line 17302272
    :goto_300
    move-object/from16 v29, v8

    .line 17302274
    move-object v8, v1

    .line 17302275
    move-object/from16 v1, v21

    .line 17302277
    move-object/from16 v21, v29

    .line 17302279
    move-object/from16 v30, v17

    .line 17302281
    move-object/from16 v17, v11

    .line 17302283
    move-object/from16 v11, v30

    .line 17302285
    :goto_30d
    move-object/from16 v22, v3

    .line 17302287
    move-object/from16 v25, v20

    .line 17302289
    move-object/from16 v26, v21

    .line 17302291
    move-object/from16 v4, v24

    .line 17302293
    const/16 v3, 0xf

    .line 17302295
    move-object/from16 v24, v17

    .line 17302297
    goto/16 :goto_d0

    .line 17302299
    :cond_31b
    move-object/from16 v21, v1

    .line 17302301
    move-object/from16 v23, v5

    .line 17302303
    move-object v1, v8

    .line 17302304
    move-object/from16 v17, v11

    .line 17302306
    move-object/from16 v5, v22

    .line 17302308
    move-object/from16 v11, v24

    .line 17302310
    move-object/from16 v20, v25

    .line 17302312
    move-object/from16 v8, v26

    .line 17302314
    move-object/from16 v24, v4

    .line 17302316
    move-object/from16 v19, v8

    .line 17302318
    move-object/from16 v16, v12

    .line 17302320
    move-object v12, v15

    .line 17302321
    move-object/from16 v18, v24

    .line 17302323
    move-object v8, v5

    .line 17302324
    move-object v15, v11

    .line 17302325
    move v5, v14

    .line 17302326
    move-object/from16 v11, v20

    .line 17302328
    move-object v14, v10

    .line 17302329
    move-object/from16 v20, v13

    .line 17302331
    move-object/from16 v10, v21

    .line 17302333
    move-object v13, v9

    .line 17302334
    move-object/from16 v21, v17

    .line 17302336
    move-object/from16 v17, v23

    .line 17302338
    move-object v9, v6

    .line 17302339
    move-object v6, v1

    .line 17302340
    :goto_344
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302343
    new-instance v0, Lqv0/tg;

    .line 17302345
    move-object v4, v0

    .line 17302346
    invoke-direct/range {v4 .. v21}, Lqv0/tg;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17302349
    return-object v0

    .line 17302350
    :pswitch_data_34e
    .packed-switch -0x1
        :pswitch_2e9
        :pswitch_2c2
        :pswitch_283
        :pswitch_252
        :pswitch_229
        :pswitch_20d
        :pswitch_1e6
        :pswitch_1c9
        :pswitch_1af
        :pswitch_189
        :pswitch_16b
        :pswitch_14c
        :pswitch_136
        :pswitch_120
        :pswitch_103
        :pswitch_f1
        :pswitch_df
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

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
    sget-object v2, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    const/4 v9, 0x3

    .line 17301521
    const/4 v10, 0x5

    .line 17301522
    const/4 v11, 0x6

    .line 17301523
    const/4 v12, 0x7

    .line 17301524
    const/16 v13, 0x9

    .line 17301525
    .line 17301526
    const/16 v14, 0xa

    .line 17301527
    .line 17301528
    const/4 v15, 0x2

    .line 17301529
    const/4 v4, 0x4

    .line 17301530
    const/16 v5, 0x8

    .line 17301531
    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/4 v7, 0x0

    .line 17301534
    if-eqz v3, :cond_b8

    .line 17301535
    .line 17301536
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/Integer;

    .line 17301543
    .line 17301544
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v6, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v6

    .line 17301550
    check-cast v6, Ljava/lang/Boolean;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v8

    .line 17301556
    check-cast v8, Ljava/lang/Boolean;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v9

    .line 17301562
    check-cast v9, Ljava/lang/Integer;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    check-cast v4, Ljava/lang/Integer;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v10, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v10

    .line 17301574
    check-cast v10, Ljava/lang/Integer;

    .line 17301575
    .line 17301576
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v11

    .line 17301582
    check-cast v11, Ljava/lang/Long;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v12, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v12

    .line 17301588
    check-cast v12, Ljava/lang/Long;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v5

    .line 17301594
    check-cast v5, Ljava/lang/Integer;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v13, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v13

    .line 17301600
    check-cast v13, Ljava/lang/Long;

    .line 17301601
    .line 17301602
    move-object/from16 v20, v1

    .line 17301603
    .line 17301604
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v14, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v14

    .line 17301610
    check-cast v14, Ljava/lang/String;

    .line 17301611
    .line 17301612
    move-object/from16 v21, v4

    .line 17301613
    .line 17301614
    const/16 v4, 0xb

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v4, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v4

    .line 17301620
    check-cast v4, Ljava/lang/String;

    .line 17301621
    .line 17301622
    move-object/from16 v19, v4

    .line 17301623
    .line 17301624
    const/16 v4, 0xc

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v3

    .line 17301630
    check-cast v3, Ljava/lang/Integer;

    .line 17301631
    .line 17301632
    const/16 v4, 0xd

    .line 17301633
    .line 17301634
    invoke-interface {v0, v2, v4, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v4

    .line 17301638
    check-cast v4, Ljava/lang/Long;

    .line 17301639
    .line 17301640
    move-object/from16 v17, v3

    .line 17301641
    .line 17301642
    const/16 v3, 0xe

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v3, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v3

    .line 17301648
    check-cast v3, Ljava/lang/Long;

    .line 17301649
    .line 17301650
    const/16 v15, 0xf

    .line 17301651
    .line 17301652
    invoke-interface {v0, v2, v15, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    check-cast v1, Ljava/lang/String;

    .line 17301657
    .line 17301658
    const v7, 0xffff

    .line 17301659
    .line 17301660
    .line 17301661
    move-object v7, v6

    .line 17301662
    move-object v15, v13

    .line 17301663
    move-object/from16 v16, v14

    .line 17301664
    .line 17301665
    move-object/from16 v18, v17

    .line 17301666
    .line 17301667
    move-object/from16 v17, v19

    .line 17301668
    .line 17301669
    move-object/from16 v6, v20

    .line 17301670
    .line 17301671
    move-object/from16 v20, v3

    .line 17301672
    .line 17301673
    move-object/from16 v19, v4

    .line 17301674
    .line 17301675
    move-object v14, v5

    .line 17301676
    move-object v13, v12

    .line 17301677
    const v5, 0xffff

    .line 17301678
    .line 17301679
    .line 17301680
    move-object v12, v11

    .line 17301681
    move-object v11, v10

    .line 17301682
    move-object/from16 v10, v21

    .line 17301683
    .line 17301684
    move-object/from16 v21, v1

    .line 17301685
    .line 17301686
    goto/16 :goto_344

    .line 17301687
    .line 17301688
    :cond_b8
    const/16 v3, 0xf

    .line 17301689
    .line 17301690
    move-object v1, v7

    .line 17301691
    move-object v4, v1

    .line 17301692
    move-object v5, v4

    .line 17301693
    move-object v6, v5

    .line 17301694
    move-object v8, v6

    .line 17301695
    move-object v9, v8

    .line 17301696
    move-object v10, v9

    .line 17301697
    move-object v11, v10

    .line 17301698
    move-object v12, v11

    .line 17301699
    move-object v13, v12

    .line 17301700
    move-object v15, v13

    .line 17301701
    move-object/from16 v22, v15

    .line 17301702
    .line 17301703
    move-object/from16 v24, v22

    .line 17301704
    .line 17301705
    move-object/from16 v25, v24

    .line 17301706
    .line 17301707
    move-object/from16 v26, v25

    .line 17301708
    .line 17301709
    const/4 v14, 0x0

    .line 17301710
    const/16 v27, 0x1

    .line 17301711
    .line 17301712
    :goto_d0
    if-eqz v27, :cond_31b

    .line 17301713
    .line 17301714
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v3

    .line 17301718
    packed-switch v3, :pswitch_data_34e

    .line 17301719
    .line 17301720
    .line 17301721
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301722
    .line 17301723
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301724
    .line 17301725
    .line 17301726
    throw v0

    .line 17301727
    :pswitch_df
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301728
    .line 17301729
    move-object/from16 v28, v8

    .line 17301730
    .line 17301731
    const/16 v8, 0xf

    .line 17301732
    .line 17301733
    invoke-interface {v0, v2, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v3

    .line 17301737
    move-object v11, v3

    .line 17301738
    check-cast v11, Ljava/lang/String;

    .line 17301739
    .line 17301740
    const v3, 0x8000

    .line 17301741
    .line 17301742
    .line 17301743
    or-int/2addr v3, v14

    .line 17301744
    goto :goto_11b

    .line 17301745
    :pswitch_f1
    move-object/from16 v28, v8

    .line 17301746
    .line 17301747
    const/16 v8, 0xf

    .line 17301748
    .line 17301749
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301750
    .line 17301751
    const/16 v8, 0xe

    .line 17301752
    .line 17301753
    invoke-interface {v0, v2, v8, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    move-object v13, v3

    .line 17301758
    check-cast v13, Ljava/lang/Long;

    .line 17301759
    .line 17301760
    or-int/lit16 v3, v14, 0x4000

    .line 17301761
    .line 17301762
    goto :goto_11b

    .line 17301763
    :pswitch_103
    move-object/from16 v28, v8

    .line 17301764
    .line 17301765
    const/16 v8, 0xe

    .line 17301766
    .line 17301767
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301768
    .line 17301769
    move-object/from16 v17, v11

    .line 17301770
    .line 17301771
    move-object/from16 v8, v26

    .line 17301772
    .line 17301773
    const/16 v11, 0xd

    .line 17301774
    .line 17301775
    invoke-interface {v0, v2, v11, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    move-object/from16 v26, v3

    .line 17301780
    .line 17301781
    check-cast v26, Ljava/lang/Long;

    .line 17301782
    .line 17301783
    or-int/lit16 v3, v14, 0x2000

    .line 17301784
    .line 17301785
    move-object/from16 v11, v17

    .line 17301786
    .line 17301787
    :goto_11b
    move-object/from16 v8, v24

    .line 17301788
    .line 17301789
    move-object/from16 v14, v26

    .line 17301790
    .line 17301791
    goto :goto_166

    .line 17301792
    :pswitch_120
    move-object/from16 v28, v8

    .line 17301793
    .line 17301794
    move-object/from16 v17, v11

    .line 17301795
    .line 17301796
    move-object/from16 v8, v26

    .line 17301797
    .line 17301798
    const/16 v11, 0xd

    .line 17301799
    .line 17301800
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301801
    .line 17301802
    const/16 v11, 0xc

    .line 17301803
    .line 17301804
    invoke-interface {v0, v2, v11, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v3

    .line 17301808
    move-object v4, v3

    .line 17301809
    check-cast v4, Ljava/lang/Integer;

    .line 17301810
    .line 17301811
    or-int/lit16 v3, v14, 0x1000

    .line 17301812
    .line 17301813
    goto :goto_161

    .line 17301814
    :pswitch_136
    move-object/from16 v28, v8

    .line 17301815
    .line 17301816
    move-object/from16 v17, v11

    .line 17301817
    .line 17301818
    move-object/from16 v8, v26

    .line 17301819
    .line 17301820
    const/16 v11, 0xc

    .line 17301821
    .line 17301822
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301823
    .line 17301824
    const/16 v11, 0xb

    .line 17301825
    .line 17301826
    invoke-interface {v0, v2, v11, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v3

    .line 17301830
    move-object v5, v3

    .line 17301831
    check-cast v5, Ljava/lang/String;

    .line 17301832
    .line 17301833
    or-int/lit16 v3, v14, 0x800

    .line 17301834
    .line 17301835
    goto :goto_161

    .line 17301836
    :pswitch_14c
    move-object/from16 v28, v8

    .line 17301837
    .line 17301838
    move-object/from16 v17, v11

    .line 17301839
    .line 17301840
    move-object/from16 v8, v26

    .line 17301841
    .line 17301842
    const/16 v11, 0xb

    .line 17301843
    .line 17301844
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301845
    .line 17301846
    const/16 v11, 0xa

    .line 17301847
    .line 17301848
    invoke-interface {v0, v2, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v3

    .line 17301852
    move-object v12, v3

    .line 17301853
    check-cast v12, Ljava/lang/String;

    .line 17301854
    .line 17301855
    or-int/lit16 v3, v14, 0x400

    .line 17301856
    .line 17301857
    :goto_161
    move-object v14, v8

    .line 17301858
    move-object/from16 v11, v17

    .line 17301859
    .line 17301860
    move-object/from16 v8, v24

    .line 17301861
    .line 17301862
    :goto_166
    move-object/from16 v24, v4

    .line 17301863
    .line 17301864
    const/16 v4, 0x8

    .line 17301865
    .line 17301866
    goto :goto_1a6

    .line 17301867
    :pswitch_16b
    move-object/from16 v28, v8

    .line 17301868
    .line 17301869
    move-object/from16 v17, v11

    .line 17301870
    .line 17301871
    move-object/from16 v8, v26

    .line 17301872
    .line 17301873
    const/16 v11, 0xa

    .line 17301874
    .line 17301875
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301876
    .line 17301877
    move-object/from16 v11, v24

    .line 17301878
    .line 17301879
    move-object/from16 v24, v4

    .line 17301880
    .line 17301881
    const/16 v4, 0x9

    .line 17301882
    .line 17301883
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v3

    .line 17301887
    check-cast v3, Ljava/lang/Long;

    .line 17301888
    .line 17301889
    or-int/lit16 v11, v14, 0x200

    .line 17301890
    .line 17301891
    move-object v14, v8

    .line 17301892
    const/16 v4, 0x8

    .line 17301893
    .line 17301894
    move-object v8, v3

    .line 17301895
    move v3, v11

    .line 17301896
    goto :goto_1a4

    .line 17301897
    :pswitch_189
    move-object/from16 v28, v8

    .line 17301898
    .line 17301899
    move-object/from16 v17, v11

    .line 17301900
    .line 17301901
    move-object/from16 v11, v24

    .line 17301902
    .line 17301903
    move-object/from16 v8, v26

    .line 17301904
    .line 17301905
    move-object/from16 v24, v4

    .line 17301906
    .line 17301907
    const/16 v4, 0x9

    .line 17301908
    .line 17301909
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17301910
    .line 17301911
    const/16 v4, 0x8

    .line 17301912
    .line 17301913
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    move-object v10, v3

    .line 17301918
    check-cast v10, Ljava/lang/Integer;

    .line 17301919
    .line 17301920
    or-int/lit16 v3, v14, 0x100

    .line 17301921
    .line 17301922
    move-object v14, v8

    .line 17301923
    move-object v8, v11

    .line 17301924
    :goto_1a4
    move-object/from16 v11, v17

    .line 17301925
    .line 17301926
    :goto_1a6
    move-object/from16 v23, v5

    .line 17301927
    .line 17301928
    move-object/from16 v4, v24

    .line 17301929
    .line 17301930
    const/4 v5, 0x5

    .line 17301931
    move-object/from16 v24, v8

    .line 17301932
    .line 17301933
    move-object v8, v14

    .line 17301934
    goto :goto_208

    .line 17301935
    :pswitch_1af
    move-object/from16 v28, v8

    .line 17301936
    .line 17301937
    move-object/from16 v17, v11

    .line 17301938
    .line 17301939
    move-object/from16 v11, v24

    .line 17301940
    .line 17301941
    move-object/from16 v8, v26

    .line 17301942
    .line 17301943
    move-object/from16 v24, v4

    .line 17301944
    .line 17301945
    const/16 v4, 0x8

    .line 17301946
    .line 17301947
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301948
    .line 17301949
    const/4 v4, 0x7

    .line 17301950
    invoke-interface {v0, v2, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v3

    .line 17301954
    move-object v9, v3

    .line 17301955
    check-cast v9, Ljava/lang/Long;

    .line 17301956
    .line 17301957
    or-int/lit16 v3, v14, 0x80

    .line 17301958
    .line 17301959
    const/4 v4, 0x6

    .line 17301960
    goto :goto_1e0

    .line 17301961
    :pswitch_1c9
    move-object/from16 v28, v8

    .line 17301962
    .line 17301963
    move-object/from16 v17, v11

    .line 17301964
    .line 17301965
    move-object/from16 v11, v24

    .line 17301966
    .line 17301967
    move-object/from16 v8, v26

    .line 17301968
    .line 17301969
    move-object/from16 v24, v4

    .line 17301970
    .line 17301971
    const/4 v4, 0x7

    .line 17301972
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17301973
    .line 17301974
    const/4 v4, 0x6

    .line 17301975
    invoke-interface {v0, v2, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v3

    .line 17301979
    move-object v15, v3

    .line 17301980
    check-cast v15, Ljava/lang/Long;

    .line 17301981
    .line 17301982
    or-int/lit8 v3, v14, 0x40

    .line 17301983
    .line 17301984
    :goto_1e0
    move-object/from16 v23, v5

    .line 17301985
    .line 17301986
    move-object/from16 v4, v24

    .line 17301987
    .line 17301988
    const/4 v5, 0x5

    .line 17301989
    goto :goto_204

    .line 17301990
    :pswitch_1e6
    move-object/from16 v28, v8

    .line 17301991
    .line 17301992
    move-object/from16 v17, v11

    .line 17301993
    .line 17301994
    move-object/from16 v11, v24

    .line 17301995
    .line 17301996
    move-object/from16 v8, v26

    .line 17301997
    .line 17301998
    move-object/from16 v24, v4

    .line 17301999
    .line 17302000
    const/4 v4, 0x6

    .line 17302001
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302002
    .line 17302003
    move-object/from16 v23, v5

    .line 17302004
    .line 17302005
    move-object/from16 v4, v25

    .line 17302006
    .line 17302007
    const/4 v5, 0x5

    .line 17302008
    invoke-interface {v0, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v3

    .line 17302012
    move-object/from16 v25, v3

    .line 17302013
    .line 17302014
    check-cast v25, Ljava/lang/Integer;

    .line 17302015
    .line 17302016
    or-int/lit8 v3, v14, 0x20

    .line 17302017
    .line 17302018
    move-object/from16 v4, v24

    .line 17302019
    .line 17302020
    :goto_204
    move-object/from16 v24, v11

    .line 17302021
    .line 17302022
    move-object/from16 v11, v17

    .line 17302023
    .line 17302024
    :goto_208
    move-object v14, v8

    .line 17302025
    move-object/from16 v8, v25

    .line 17302026
    .line 17302027
    const/4 v5, 0x3

    .line 17302028
    goto :goto_24c

    .line 17302029
    :pswitch_20d
    move-object/from16 v23, v5

    .line 17302030
    .line 17302031
    move-object/from16 v28, v8

    .line 17302032
    .line 17302033
    move-object/from16 v17, v11

    .line 17302034
    .line 17302035
    move-object/from16 v11, v24

    .line 17302036
    .line 17302037
    move-object/from16 v8, v26

    .line 17302038
    .line 17302039
    const/4 v5, 0x5

    .line 17302040
    move-object/from16 v24, v4

    .line 17302041
    .line 17302042
    move-object/from16 v4, v25

    .line 17302043
    .line 17302044
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302045
    .line 17302046
    const/4 v5, 0x4

    .line 17302047
    invoke-interface {v0, v2, v5, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    check-cast v1, Ljava/lang/Integer;

    .line 17302052
    .line 17302053
    or-int/lit8 v3, v14, 0x10

    .line 17302054
    .line 17302055
    const/4 v5, 0x3

    .line 17302056
    goto :goto_244

    .line 17302057
    :pswitch_229
    move-object/from16 v23, v5

    .line 17302058
    .line 17302059
    move-object/from16 v28, v8

    .line 17302060
    .line 17302061
    move-object/from16 v17, v11

    .line 17302062
    .line 17302063
    move-object/from16 v11, v24

    .line 17302064
    .line 17302065
    move-object/from16 v8, v26

    .line 17302066
    .line 17302067
    const/4 v5, 0x4

    .line 17302068
    move-object/from16 v24, v4

    .line 17302069
    .line 17302070
    move-object/from16 v4, v25

    .line 17302071
    .line 17302072
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302073
    .line 17302074
    const/4 v5, 0x3

    .line 17302075
    invoke-interface {v0, v2, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v3

    .line 17302079
    move-object v6, v3

    .line 17302080
    check-cast v6, Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    or-int/lit8 v3, v14, 0x8

    .line 17302083
    .line 17302084
    :goto_244
    move-object v14, v8

    .line 17302085
    move-object v8, v4

    .line 17302086
    move-object/from16 v4, v24

    .line 17302087
    .line 17302088
    move-object/from16 v24, v11

    .line 17302089
    .line 17302090
    move-object/from16 v11, v17

    .line 17302091
    .line 17302092
    :goto_24c
    move-object/from16 v21, v1

    .line 17302093
    .line 17302094
    move-object/from16 v5, v23

    .line 17302095
    .line 17302096
    const/4 v1, 0x2

    .line 17302097
    goto :goto_27c

    .line 17302098
    :pswitch_252
    move-object/from16 v23, v5

    .line 17302099
    .line 17302100
    move-object/from16 v28, v8

    .line 17302101
    .line 17302102
    move-object/from16 v17, v11

    .line 17302103
    .line 17302104
    move-object/from16 v11, v24

    .line 17302105
    .line 17302106
    move-object/from16 v8, v26

    .line 17302107
    .line 17302108
    const/4 v5, 0x3

    .line 17302109
    move-object/from16 v24, v4

    .line 17302110
    .line 17302111
    move-object/from16 v4, v25

    .line 17302112
    .line 17302113
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17302114
    .line 17302115
    move-object/from16 v21, v1

    .line 17302116
    .line 17302117
    move-object/from16 v5, v22

    .line 17302118
    .line 17302119
    const/4 v1, 0x2

    .line 17302120
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v3

    .line 17302124
    move-object/from16 v22, v3

    .line 17302125
    .line 17302126
    check-cast v22, Ljava/lang/Boolean;

    .line 17302127
    .line 17302128
    or-int/lit8 v3, v14, 0x4

    .line 17302129
    .line 17302130
    move-object v14, v8

    .line 17302131
    move-object/from16 v5, v23

    .line 17302132
    .line 17302133
    move-object v8, v4

    .line 17302134
    move-object/from16 v4, v24

    .line 17302135
    .line 17302136
    move-object/from16 v24, v11

    .line 17302137
    .line 17302138
    move-object/from16 v11, v17

    .line 17302139
    .line 17302140
    :goto_27c
    move-object/from16 v17, v14

    .line 17302141
    .line 17302142
    const/4 v1, 0x1

    .line 17302143
    move-object v14, v8

    .line 17302144
    move-object/from16 v8, v22

    .line 17302145
    .line 17302146
    goto :goto_2b2

    .line 17302147
    :pswitch_283
    move-object/from16 v21, v1

    .line 17302148
    .line 17302149
    move-object/from16 v23, v5

    .line 17302150
    .line 17302151
    move-object/from16 v28, v8

    .line 17302152
    .line 17302153
    move-object/from16 v17, v11

    .line 17302154
    .line 17302155
    move-object/from16 v5, v22

    .line 17302156
    .line 17302157
    move-object/from16 v11, v24

    .line 17302158
    .line 17302159
    move-object/from16 v8, v26

    .line 17302160
    .line 17302161
    const/4 v1, 0x2

    .line 17302162
    move-object/from16 v24, v4

    .line 17302163
    .line 17302164
    move-object/from16 v4, v25

    .line 17302165
    .line 17302166
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17302167
    .line 17302168
    const/4 v1, 0x1

    .line 17302169
    invoke-interface {v0, v2, v1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v3

    .line 17302173
    check-cast v3, Ljava/lang/Boolean;

    .line 17302174
    .line 17302175
    or-int/lit8 v7, v14, 0x2

    .line 17302176
    .line 17302177
    move-object v14, v4

    .line 17302178
    move-object/from16 v4, v24

    .line 17302179
    .line 17302180
    move-object/from16 v24, v11

    .line 17302181
    .line 17302182
    move-object/from16 v11, v17

    .line 17302183
    .line 17302184
    move-object/from16 v17, v8

    .line 17302185
    .line 17302186
    move-object v8, v5

    .line 17302187
    move-object/from16 v5, v23

    .line 17302188
    .line 17302189
    move/from16 v29, v7

    .line 17302190
    .line 17302191
    move-object v7, v3

    .line 17302192
    move/from16 v3, v29

    .line 17302193
    .line 17302194
    :goto_2b2
    move-object/from16 v20, v14

    .line 17302195
    .line 17302196
    move-object/from16 v1, v21

    .line 17302197
    .line 17302198
    move v14, v3

    .line 17302199
    move-object v3, v8

    .line 17302200
    move-object/from16 v21, v17

    .line 17302201
    .line 17302202
    move-object/from16 v17, v24

    .line 17302203
    .line 17302204
    move-object/from16 v8, v28

    .line 17302205
    .line 17302206
    move-object/from16 v24, v4

    .line 17302207
    .line 17302208
    const/4 v4, 0x0

    .line 17302209
    goto :goto_30d

    .line 17302210
    :pswitch_2c2
    move-object/from16 v21, v1

    .line 17302211
    .line 17302212
    move-object/from16 v23, v5

    .line 17302213
    .line 17302214
    move-object/from16 v28, v8

    .line 17302215
    .line 17302216
    move-object/from16 v17, v11

    .line 17302217
    .line 17302218
    move-object/from16 v5, v22

    .line 17302219
    .line 17302220
    move-object/from16 v11, v24

    .line 17302221
    .line 17302222
    move-object/from16 v8, v26

    .line 17302223
    .line 17302224
    const/4 v1, 0x1

    .line 17302225
    move-object/from16 v24, v4

    .line 17302226
    .line 17302227
    move-object/from16 v4, v25

    .line 17302228
    .line 17302229
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17302230
    .line 17302231
    move-object/from16 v20, v4

    .line 17302232
    .line 17302233
    move-object/from16 v1, v28

    .line 17302234
    .line 17302235
    const/4 v4, 0x0

    .line 17302236
    invoke-interface {v0, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v1

    .line 17302240
    check-cast v1, Ljava/lang/Integer;

    .line 17302241
    .line 17302242
    or-int/lit8 v3, v14, 0x1

    .line 17302243
    .line 17302244
    move v14, v3

    .line 17302245
    move-object v3, v5

    .line 17302246
    move-object/from16 v5, v23

    .line 17302247
    .line 17302248
    goto :goto_300

    .line 17302249
    :pswitch_2e9
    move-object/from16 v21, v1

    .line 17302250
    .line 17302251
    move-object/from16 v23, v5

    .line 17302252
    .line 17302253
    move-object v1, v8

    .line 17302254
    move-object/from16 v17, v11

    .line 17302255
    .line 17302256
    move-object/from16 v5, v22

    .line 17302257
    .line 17302258
    move-object/from16 v11, v24

    .line 17302259
    .line 17302260
    move-object/from16 v20, v25

    .line 17302261
    .line 17302262
    move-object/from16 v8, v26

    .line 17302263
    .line 17302264
    move-object/from16 v24, v4

    .line 17302265
    .line 17302266
    const/4 v4, 0x0

    .line 17302267
    move-object v3, v5

    .line 17302268
    move-object/from16 v5, v23

    .line 17302269
    .line 17302270
    const/16 v27, 0x0

    .line 17302271
    .line 17302272
    :goto_300
    move-object/from16 v29, v8

    .line 17302273
    .line 17302274
    move-object v8, v1

    .line 17302275
    move-object/from16 v1, v21

    .line 17302276
    .line 17302277
    move-object/from16 v21, v29

    .line 17302278
    .line 17302279
    move-object/from16 v30, v17

    .line 17302280
    .line 17302281
    move-object/from16 v17, v11

    .line 17302282
    .line 17302283
    move-object/from16 v11, v30

    .line 17302284
    .line 17302285
    :goto_30d
    move-object/from16 v22, v3

    .line 17302286
    .line 17302287
    move-object/from16 v25, v20

    .line 17302288
    .line 17302289
    move-object/from16 v26, v21

    .line 17302290
    .line 17302291
    move-object/from16 v4, v24

    .line 17302292
    .line 17302293
    const/16 v3, 0xf

    .line 17302294
    .line 17302295
    move-object/from16 v24, v17

    .line 17302296
    .line 17302297
    goto/16 :goto_d0

    .line 17302298
    .line 17302299
    :cond_31b
    move-object/from16 v21, v1

    .line 17302300
    .line 17302301
    move-object/from16 v23, v5

    .line 17302302
    .line 17302303
    move-object v1, v8

    .line 17302304
    move-object/from16 v17, v11

    .line 17302305
    .line 17302306
    move-object/from16 v5, v22

    .line 17302307
    .line 17302308
    move-object/from16 v11, v24

    .line 17302309
    .line 17302310
    move-object/from16 v20, v25

    .line 17302311
    .line 17302312
    move-object/from16 v8, v26

    .line 17302313
    .line 17302314
    move-object/from16 v24, v4

    .line 17302315
    .line 17302316
    move-object/from16 v19, v8

    .line 17302317
    .line 17302318
    move-object/from16 v16, v12

    .line 17302319
    .line 17302320
    move-object v12, v15

    .line 17302321
    move-object/from16 v18, v24

    .line 17302322
    .line 17302323
    move-object v8, v5

    .line 17302324
    move-object v15, v11

    .line 17302325
    move v5, v14

    .line 17302326
    move-object/from16 v11, v20

    .line 17302327
    .line 17302328
    move-object v14, v10

    .line 17302329
    move-object/from16 v20, v13

    .line 17302330
    .line 17302331
    move-object/from16 v10, v21

    .line 17302332
    .line 17302333
    move-object v13, v9

    .line 17302334
    move-object/from16 v21, v17

    .line 17302335
    .line 17302336
    move-object/from16 v17, v23

    .line 17302337
    .line 17302338
    move-object v9, v6

    .line 17302339
    move-object v6, v1

    .line 17302340
    :goto_344
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302341
    .line 17302342
    .line 17302343
    new-instance v0, Lqv0/tg;

    .line 17302344
    .line 17302345
    move-object v4, v0

    .line 17302346
    invoke-direct/range {v4 .. v21}, Lqv0/tg;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17302347
    .line 17302348
    .line 17302349
    return-object v0

    .line 17302350
    :pswitch_data_34e
    .packed-switch -0x1
        :pswitch_2e9
        :pswitch_2c2
        :pswitch_283
        :pswitch_252
        :pswitch_229
        :pswitch_20d
        :pswitch_1e6
        :pswitch_1c9
        :pswitch_1af
        :pswitch_189
        :pswitch_16b
        :pswitch_14c
        :pswitch_136
        :pswitch_120
        :pswitch_103
        :pswitch_f1
        :pswitch_df
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lqv0/tg;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lqv0/tg;->Companion:Lqv0/tg$b;

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Lqv0/tg;->a:Ljava/lang/Integer;

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013215
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v4, p2, Lqv0/tg;->a:Ljava/lang/Integer;

    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Lqv0/tg;->b:Ljava/lang/Boolean;

    .line 34013231
    if-eqz v2, :cond_33

    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013238
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013240
    iget-object v4, p2, Lqv0/tg;->b:Ljava/lang/Boolean;

    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Lqv0/tg;->c:Ljava/lang/Boolean;

    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013262
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013264
    iget-object v5, p2, Lqv0/tg;->c:Ljava/lang/Boolean;

    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Lqv0/tg;->d:Ljava/lang/Integer;

    .line 34013279
    if-eqz v4, :cond_63

    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013286
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013288
    iget-object v5, p2, Lqv0/tg;->d:Ljava/lang/Integer;

    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Lqv0/tg;->e:Ljava/lang/Integer;

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013310
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013312
    iget-object v5, p2, Lqv0/tg;->e:Ljava/lang/Integer;

    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Lqv0/tg;->f:Ljava/lang/Integer;

    .line 34013327
    if-eqz v4, :cond_93

    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013334
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013336
    iget-object v5, p2, Lqv0/tg;->f:Ljava/lang/Integer;

    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Lqv0/tg;->g:Ljava/lang/Long;

    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013358
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013360
    iget-object v5, p2, Lqv0/tg;->g:Ljava/lang/Long;

    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Lqv0/tg;->h:Ljava/lang/Long;

    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013382
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013384
    iget-object v5, p2, Lqv0/tg;->h:Ljava/lang/Long;

    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Lqv0/tg;->i:Ljava/lang/Integer;

    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013407
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013409
    iget-object v5, p2, Lqv0/tg;->i:Ljava/lang/Integer;

    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Lqv0/tg;->j:Ljava/lang/Long;

    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013432
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013434
    iget-object v5, p2, Lqv0/tg;->j:Ljava/lang/Long;

    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Lqv0/tg;->k:Ljava/lang/String;

    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013457
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013459
    iget-object v5, p2, Lqv0/tg;->k:Ljava/lang/String;

    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Lqv0/tg;->l:Ljava/lang/String;

    .line 34013475
    if-eqz v4, :cond_127

    .line 34013477
    :goto_125
    const/4 v4, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v4, 0x0

    .line 34013480
    :goto_128
    if-eqz v4, :cond_131

    .line 34013482
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013484
    iget-object v5, p2, Lqv0/tg;->l:Ljava/lang/String;

    .line 34013486
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    const/16 v2, 0xc

    .line 34013491
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    move-result v4

    .line 34013495
    if-eqz v4, :cond_13a

    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v4, p2, Lqv0/tg;->m:Ljava/lang/Integer;

    .line 34013500
    if-eqz v4, :cond_140

    .line 34013502
    :goto_13e
    const/4 v4, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v4, 0x0

    .line 34013505
    :goto_141
    if-eqz v4, :cond_14a

    .line 34013507
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013509
    iget-object v5, p2, Lqv0/tg;->m:Ljava/lang/Integer;

    .line 34013511
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    const/16 v2, 0xd

    .line 34013516
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013519
    move-result v4

    .line 34013520
    if-eqz v4, :cond_153

    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v4, p2, Lqv0/tg;->n:Ljava/lang/Long;

    .line 34013525
    if-eqz v4, :cond_159

    .line 34013527
    :goto_157
    const/4 v4, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v4, 0x0

    .line 34013530
    :goto_15a
    if-eqz v4, :cond_163

    .line 34013532
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013534
    iget-object v5, p2, Lqv0/tg;->n:Ljava/lang/Long;

    .line 34013536
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    const/16 v2, 0xe

    .line 34013541
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013544
    move-result v4

    .line 34013545
    if-eqz v4, :cond_16c

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v4, p2, Lqv0/tg;->o:Ljava/lang/Long;

    .line 34013550
    if-eqz v4, :cond_172

    .line 34013552
    :goto_170
    const/4 v4, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v4, 0x0

    .line 34013555
    :goto_173
    if-eqz v4, :cond_17c

    .line 34013557
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013559
    iget-object v5, p2, Lqv0/tg;->o:Ljava/lang/Long;

    .line 34013561
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    :cond_17c
    const/16 v2, 0xf

    .line 34013566
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013569
    move-result v4

    .line 34013570
    if-eqz v4, :cond_185

    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v4, p2, Lqv0/tg;->p:Ljava/lang/String;

    .line 34013575
    if-eqz v4, :cond_18a

    .line 34013577
    :goto_189
    const/4 v1, 0x1

    .line 34013578
    :cond_18a
    if-eqz v1, :cond_193

    .line 34013580
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013582
    iget-object p2, p2, Lqv0/tg;->p:Ljava/lang/String;

    .line 34013584
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013587
    :cond_193
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013590
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lqv0/tg;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lqv0/tg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lqv0/tg;->Companion:Lqv0/tg$b;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Lqv0/tg;->a:Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013214
    .line 34013215
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Lqv0/tg;->a:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Lqv0/tg;->b:Ljava/lang/Boolean;

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Lqv0/tg;->b:Ljava/lang/Boolean;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Lqv0/tg;->c:Ljava/lang/Boolean;

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013261
    .line 34013262
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013263
    .line 34013264
    iget-object v5, p2, Lqv0/tg;->c:Ljava/lang/Boolean;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Lqv0/tg;->d:Ljava/lang/Integer;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Lqv0/tg;->d:Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Lqv0/tg;->e:Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013309
    .line 34013310
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013311
    .line 34013312
    iget-object v5, p2, Lqv0/tg;->e:Ljava/lang/Integer;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Lqv0/tg;->f:Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013335
    .line 34013336
    iget-object v5, p2, Lqv0/tg;->f:Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Lqv0/tg;->g:Ljava/lang/Long;

    .line 34013350
    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013359
    .line 34013360
    iget-object v5, p2, Lqv0/tg;->g:Ljava/lang/Long;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Lqv0/tg;->h:Ljava/lang/Long;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013383
    .line 34013384
    iget-object v5, p2, Lqv0/tg;->h:Ljava/lang/Long;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Lqv0/tg;->i:Ljava/lang/Integer;

    .line 34013399
    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013408
    .line 34013409
    iget-object v5, p2, Lqv0/tg;->i:Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Lqv0/tg;->j:Ljava/lang/Long;

    .line 34013424
    .line 34013425
    if-eqz v4, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v4, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v4, 0x0

    .line 34013430
    :goto_f6
    if-eqz v4, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013433
    .line 34013434
    iget-object v5, p2, Lqv0/tg;->j:Ljava/lang/Long;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v2, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v4

    .line 34013445
    if-eqz v4, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v4, p2, Lqv0/tg;->k:Ljava/lang/String;

    .line 34013449
    .line 34013450
    if-eqz v4, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v4, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v4, 0x0

    .line 34013455
    :goto_10f
    if-eqz v4, :cond_118

    .line 34013456
    .line 34013457
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013458
    .line 34013459
    iget-object v5, p2, Lqv0/tg;->k:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v2, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v4

    .line 34013470
    if-eqz v4, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v4, p2, Lqv0/tg;->l:Ljava/lang/String;

    .line 34013474
    .line 34013475
    if-eqz v4, :cond_127

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v4, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v4, 0x0

    .line 34013480
    :goto_128
    if-eqz v4, :cond_131

    .line 34013481
    .line 34013482
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013483
    .line 34013484
    iget-object v5, p2, Lqv0/tg;->l:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    const/16 v2, 0xc

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v4

    .line 34013495
    if-eqz v4, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v4, p2, Lqv0/tg;->m:Ljava/lang/Integer;

    .line 34013499
    .line 34013500
    if-eqz v4, :cond_140

    .line 34013501
    .line 34013502
    :goto_13e
    const/4 v4, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v4, 0x0

    .line 34013505
    :goto_141
    if-eqz v4, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013508
    .line 34013509
    iget-object v5, p2, Lqv0/tg;->m:Ljava/lang/Integer;

    .line 34013510
    .line 34013511
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    const/16 v2, 0xd

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v4

    .line 34013520
    if-eqz v4, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v4, p2, Lqv0/tg;->n:Ljava/lang/Long;

    .line 34013524
    .line 34013525
    if-eqz v4, :cond_159

    .line 34013526
    .line 34013527
    :goto_157
    const/4 v4, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v4, 0x0

    .line 34013530
    :goto_15a
    if-eqz v4, :cond_163

    .line 34013531
    .line 34013532
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013533
    .line 34013534
    iget-object v5, p2, Lqv0/tg;->n:Ljava/lang/Long;

    .line 34013535
    .line 34013536
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    const/16 v2, 0xe

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v4

    .line 34013545
    if-eqz v4, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v4, p2, Lqv0/tg;->o:Ljava/lang/Long;

    .line 34013549
    .line 34013550
    if-eqz v4, :cond_172

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v4, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v4, 0x0

    .line 34013555
    :goto_173
    if-eqz v4, :cond_17c

    .line 34013556
    .line 34013557
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013558
    .line 34013559
    iget-object v5, p2, Lqv0/tg;->o:Ljava/lang/Long;

    .line 34013560
    .line 34013561
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    const/16 v2, 0xf

    .line 34013565
    .line 34013566
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v4

    .line 34013570
    if-eqz v4, :cond_185

    .line 34013571
    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v4, p2, Lqv0/tg;->p:Ljava/lang/String;

    .line 34013574
    .line 34013575
    if-eqz v4, :cond_18a

    .line 34013576
    .line 34013577
    :goto_189
    const/4 v1, 0x1

    .line 34013578
    :cond_18a
    if-eqz v1, :cond_193

    .line 34013579
    .line 34013580
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013581
    .line 34013582
    iget-object p2, p2, Lqv0/tg;->p:Ljava/lang/String;

    .line 34013583
    .line 34013584
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013585
    .line 34013586
    .line 34013587
    :cond_193
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013588
    .line 34013589
    .line 34013590
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


