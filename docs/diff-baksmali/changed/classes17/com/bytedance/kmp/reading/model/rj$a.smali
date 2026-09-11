## classes17/com/bytedance/kmp/reading/model/rj$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/rj$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/rj$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/rj$a;->a:Lcom/bytedance/kmp/reading/model/rj$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.RecStyle"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "rec_style_background_color"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "rec_style_background_transparency"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "rec_style_text_color"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "rec_style_text_transparency"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "rec_style_dark_background_color"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "rec_style_dark_background_transparency"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "rec_style_dark_text_color"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "rec_style_dark_text_transparency"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "rec_style_background_colors"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "rec_style_dark_background_colors"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "rec_style_background_gradient_orientation"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "recommend_reason_text_style"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "long_text_handle_strategy"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "no_background"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "rec_style_border"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/rj$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/rj$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/rj$a;->a:Lcom/bytedance/kmp/reading/model/rj$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.RecStyle"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "rec_style_background_color"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "rec_style_background_transparency"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "rec_style_text_color"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "rec_style_text_transparency"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "rec_style_dark_background_color"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "rec_style_dark_background_transparency"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "rec_style_dark_text_color"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "rec_style_dark_text_transparency"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "rec_style_background_colors"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "rec_style_dark_background_colors"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "rec_style_background_gradient_orientation"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "recommend_reason_text_style"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "long_text_handle_strategy"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "no_background"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "rec_style_border"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327773
    .line 327774
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x5

    .line 393260
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    move-result-object v4

    .line 393264
    aput-object v4, v1, v3

    .line 393266
    const/4 v3, 0x6

    .line 393267
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    move-result-object v4

    .line 393271
    aput-object v4, v1, v3

    .line 393273
    const/4 v3, 0x7

    .line 393274
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    move-result-object v2

    .line 393278
    aput-object v2, v1, v3

    .line 393280
    const/16 v2, 0x8

    .line 393282
    aget-object v3, v0, v2

    .line 393284
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v3

    .line 393288
    aput-object v3, v1, v2

    .line 393290
    const/16 v2, 0x9

    .line 393292
    aget-object v3, v0, v2

    .line 393294
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v3

    .line 393298
    aput-object v3, v1, v2

    .line 393300
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v3

    .line 393306
    const/16 v4, 0xa

    .line 393308
    aput-object v3, v1, v4

    .line 393310
    const/16 v3, 0xb

    .line 393312
    aget-object v0, v0, v3

    .line 393314
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v0

    .line 393318
    aput-object v0, v1, v3

    .line 393320
    const/16 v0, 0xc

    .line 393322
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v2

    .line 393326
    aput-object v2, v1, v0

    .line 393328
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 393330
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v0

    .line 393334
    const/16 v2, 0xd

    .line 393336
    aput-object v0, v1, v2

    .line 393338
    sget-object v0, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 393340
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    move-result-object v0

    .line 393344
    const/16 v2, 0xe

    .line 393346
    aput-object v0, v1, v2

    .line 393348
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x5

    .line 393260
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    aput-object v4, v1, v3

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
    aput-object v4, v1, v3

    .line 393272
    .line 393273
    const/4 v3, 0x7

    .line 393274
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    aput-object v2, v1, v3

    .line 393279
    .line 393280
    const/16 v2, 0x8

    .line 393281
    .line 393282
    aget-object v3, v0, v2

    .line 393283
    .line 393284
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    aput-object v3, v1, v2

    .line 393289
    .line 393290
    const/16 v2, 0x9

    .line 393291
    .line 393292
    aget-object v3, v0, v2

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    aput-object v3, v1, v2

    .line 393299
    .line 393300
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393301
    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    const/16 v4, 0xa

    .line 393307
    .line 393308
    aput-object v3, v1, v4

    .line 393309
    .line 393310
    const/16 v3, 0xb

    .line 393311
    .line 393312
    aget-object v0, v0, v3

    .line 393313
    .line 393314
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    aput-object v0, v1, v3

    .line 393319
    .line 393320
    const/16 v0, 0xc

    .line 393321
    .line 393322
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    aput-object v2, v1, v0

    .line 393327
    .line 393328
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const/16 v2, 0xd

    .line 393335
    .line 393336
    aput-object v0, v1, v2

    .line 393337
    .line 393338
    sget-object v0, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 393339
    .line 393340
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const/16 v2, 0xe

    .line 393345
    .line 393346
    aput-object v0, v1, v2

    .line 393347
    .line 393348
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v9, 0x0

    .line 17301523
    const/16 v10, 0x9

    .line 17301525
    const/4 v11, 0x3

    .line 17301526
    const/4 v12, 0x5

    .line 17301527
    const/4 v13, 0x6

    .line 17301528
    const/4 v14, 0x7

    .line 17301529
    const/16 v15, 0xa

    .line 17301531
    const/16 v5, 0x8

    .line 17301533
    const/4 v6, 0x2

    .line 17301534
    const/4 v7, 0x4

    .line 17301535
    const/4 v8, 0x1

    .line 17301536
    if-eqz v4, :cond_c1

    .line 17301538
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301540
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/lang/String;

    .line 17301546
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v8

    .line 17301550
    check-cast v8, Ljava/lang/String;

    .line 17301552
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v6

    .line 17301556
    check-cast v6, Ljava/lang/String;

    .line 17301558
    invoke-interface {v0, v2, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v11

    .line 17301562
    check-cast v11, Ljava/lang/String;

    .line 17301564
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v7

    .line 17301568
    check-cast v7, Ljava/lang/String;

    .line 17301570
    invoke-interface {v0, v2, v12, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v12

    .line 17301574
    check-cast v12, Ljava/lang/String;

    .line 17301576
    invoke-interface {v0, v2, v13, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v13

    .line 17301580
    check-cast v13, Ljava/lang/String;

    .line 17301582
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v4

    .line 17301586
    check-cast v4, Ljava/lang/String;

    .line 17301588
    aget-object v14, v3, v5

    .line 17301590
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301592
    invoke-interface {v0, v2, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v5

    .line 17301596
    check-cast v5, Ljava/util/List;

    .line 17301598
    aget-object v14, v3, v10

    .line 17301600
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301602
    invoke-interface {v0, v2, v10, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v10

    .line 17301606
    check-cast v10, Ljava/util/List;

    .line 17301608
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301610
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    move-result-object v15

    .line 17301614
    check-cast v15, Ljava/lang/Integer;

    .line 17301616
    const/16 v9, 0xb

    .line 17301618
    aget-object v3, v3, v9

    .line 17301620
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301622
    move-object/from16 v18, v1

    .line 17301624
    const/4 v1, 0x0

    .line 17301625
    invoke-interface {v0, v2, v9, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301628
    move-result-object v3

    .line 17301629
    check-cast v3, Ljava/util/List;

    .line 17301631
    const/16 v9, 0xc

    .line 17301633
    invoke-interface {v0, v2, v9, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    move-result-object v9

    .line 17301637
    check-cast v9, Ljava/lang/Integer;

    .line 17301639
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17301641
    move-object/from16 v17, v3

    .line 17301643
    const/16 v3, 0xd

    .line 17301645
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    move-result-object v3

    .line 17301649
    check-cast v3, Ljava/lang/Boolean;

    .line 17301651
    sget-object v14, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 17301653
    move-object/from16 v16, v8

    .line 17301655
    const/16 v8, 0xe

    .line 17301657
    invoke-interface {v0, v2, v8, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    move-result-object v1

    .line 17301661
    check-cast v1, Lcom/bytedance/kmp/reading/model/sj;

    .line 17301663
    const/16 v8, 0x7fff

    .line 17301665
    move-object/from16 v32, v1

    .line 17301667
    move-object/from16 v31, v3

    .line 17301669
    move-object/from16 v25, v4

    .line 17301671
    move-object/from16 v26, v5

    .line 17301673
    move-object/from16 v20, v6

    .line 17301675
    move-object/from16 v22, v7

    .line 17301677
    move-object/from16 v30, v9

    .line 17301679
    move-object/from16 v27, v10

    .line 17301681
    move-object/from16 v21, v11

    .line 17301683
    move-object/from16 v23, v12

    .line 17301685
    move-object/from16 v24, v13

    .line 17301687
    move-object/from16 v28, v15

    .line 17301689
    move-object/from16 v19, v16

    .line 17301691
    move-object/from16 v29, v17

    .line 17301693
    const/16 v17, 0x7fff

    .line 17301695
    goto/16 :goto_2c1

    .line 17301697
    :cond_c1
    move-object v1, v9

    .line 17301698
    const/4 v4, 0x0

    .line 17301699
    const/16 v8, 0xe

    .line 17301701
    const/4 v9, 0x1

    .line 17301702
    move-object v4, v1

    .line 17301703
    move-object v5, v4

    .line 17301704
    move-object v6, v5

    .line 17301705
    move-object v7, v6

    .line 17301706
    move-object v9, v7

    .line 17301707
    move-object v10, v9

    .line 17301708
    move-object v11, v10

    .line 17301709
    move-object v12, v11

    .line 17301710
    move-object v13, v12

    .line 17301711
    move-object v14, v13

    .line 17301712
    move-object/from16 v20, v14

    .line 17301714
    move-object/from16 v21, v20

    .line 17301716
    move-object/from16 v24, v21

    .line 17301718
    move-object/from16 v25, v24

    .line 17301720
    move-object/from16 v30, v25

    .line 17301722
    const/4 v1, 0x0

    .line 17301723
    const/16 v33, 0x1

    .line 17301725
    :goto_dd
    if-eqz v33, :cond_293

    .line 17301727
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301730
    move-result v15

    .line 17301731
    packed-switch v15, :pswitch_data_2cc

    .line 17301734
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301736
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301739
    throw v0

    .line 17301740
    :pswitch_ec
    sget-object v15, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 17301742
    invoke-interface {v0, v2, v8, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    move-result-object v12

    .line 17301746
    check-cast v12, Lcom/bytedance/kmp/reading/model/sj;

    .line 17301748
    or-int/lit16 v1, v1, 0x4000

    .line 17301750
    goto :goto_112

    .line 17301751
    :pswitch_f7
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301753
    const/16 v8, 0xd

    .line 17301755
    invoke-interface {v0, v2, v8, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Ljava/lang/Boolean;

    .line 17301761
    or-int/lit16 v1, v1, 0x2000

    .line 17301763
    goto :goto_112

    .line 17301764
    :pswitch_104
    const/16 v8, 0xd

    .line 17301766
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301768
    const/16 v8, 0xc

    .line 17301770
    invoke-interface {v0, v2, v8, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    move-result-object v7

    .line 17301774
    check-cast v7, Ljava/lang/Integer;

    .line 17301776
    or-int/lit16 v1, v1, 0x1000

    .line 17301778
    :goto_112
    move-object/from16 v17, v5

    .line 17301780
    const/4 v5, 0x7

    .line 17301781
    const/16 v15, 0xb

    .line 17301783
    goto :goto_181

    .line 17301784
    :pswitch_118
    const/16 v8, 0xc

    .line 17301786
    const/16 v15, 0xb

    .line 17301788
    aget-object v17, v3, v15

    .line 17301790
    move-object/from16 v8, v17

    .line 17301792
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301794
    invoke-interface {v0, v2, v15, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    move-result-object v5

    .line 17301798
    check-cast v5, Ljava/util/List;

    .line 17301800
    or-int/lit16 v1, v1, 0x800

    .line 17301802
    move-object/from16 v17, v5

    .line 17301804
    goto :goto_16d

    .line 17301805
    :pswitch_12d
    const/16 v15, 0xb

    .line 17301807
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301809
    move-object/from16 v17, v5

    .line 17301811
    const/16 v5, 0xa

    .line 17301813
    invoke-interface {v0, v2, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    move-result-object v4

    .line 17301817
    check-cast v4, Ljava/lang/Integer;

    .line 17301819
    or-int/lit16 v1, v1, 0x400

    .line 17301821
    goto :goto_16d

    .line 17301822
    :pswitch_13e
    move-object/from16 v17, v5

    .line 17301824
    const/16 v5, 0xa

    .line 17301826
    const/16 v8, 0x9

    .line 17301828
    const/16 v15, 0xb

    .line 17301830
    aget-object v32, v3, v8

    .line 17301832
    move-object/from16 v5, v32

    .line 17301834
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301836
    invoke-interface {v0, v2, v8, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    move-result-object v5

    .line 17301840
    move-object v13, v5

    .line 17301841
    check-cast v13, Ljava/util/List;

    .line 17301843
    or-int/lit16 v1, v1, 0x200

    .line 17301845
    goto :goto_16d

    .line 17301846
    :pswitch_156
    move-object/from16 v17, v5

    .line 17301848
    const/16 v5, 0x8

    .line 17301850
    const/16 v8, 0x9

    .line 17301852
    const/16 v15, 0xb

    .line 17301854
    aget-object v31, v3, v5

    .line 17301856
    move-object/from16 v8, v31

    .line 17301858
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301860
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    move-result-object v8

    .line 17301864
    move-object v14, v8

    .line 17301865
    check-cast v14, Ljava/util/List;

    .line 17301867
    or-int/lit16 v1, v1, 0x100

    .line 17301869
    :goto_16d
    const/4 v5, 0x7

    .line 17301870
    goto :goto_181

    .line 17301871
    :pswitch_16f
    move-object/from16 v17, v5

    .line 17301873
    const/16 v5, 0x8

    .line 17301875
    const/16 v15, 0xb

    .line 17301877
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301879
    const/4 v5, 0x7

    .line 17301880
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    move-result-object v8

    .line 17301884
    move-object v9, v8

    .line 17301885
    check-cast v9, Ljava/lang/String;

    .line 17301887
    or-int/lit16 v1, v1, 0x80

    .line 17301889
    :goto_181
    const/4 v5, 0x6

    .line 17301890
    goto :goto_193

    .line 17301891
    :pswitch_183
    move-object/from16 v17, v5

    .line 17301893
    const/4 v5, 0x7

    .line 17301894
    const/16 v15, 0xb

    .line 17301896
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301898
    const/4 v5, 0x6

    .line 17301899
    invoke-interface {v0, v2, v5, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    move-result-object v6

    .line 17301903
    check-cast v6, Ljava/lang/String;

    .line 17301905
    or-int/lit8 v1, v1, 0x40

    .line 17301907
    :goto_193
    const/4 v5, 0x5

    .line 17301908
    goto :goto_1a6

    .line 17301909
    :pswitch_195
    move-object/from16 v17, v5

    .line 17301911
    const/4 v5, 0x6

    .line 17301912
    const/16 v15, 0xb

    .line 17301914
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301916
    const/4 v5, 0x5

    .line 17301917
    invoke-interface {v0, v2, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    move-result-object v8

    .line 17301921
    move-object v11, v8

    .line 17301922
    check-cast v11, Ljava/lang/String;

    .line 17301924
    or-int/lit8 v1, v1, 0x20

    .line 17301926
    :goto_1a6
    move-object/from16 v5, v17

    .line 17301928
    move-object/from16 v8, v24

    .line 17301930
    move-object/from16 v24, v3

    .line 17301932
    const/4 v3, 0x4

    .line 17301933
    goto :goto_1c5

    .line 17301934
    :pswitch_1ae
    move-object/from16 v17, v5

    .line 17301936
    const/4 v5, 0x5

    .line 17301937
    const/16 v15, 0xb

    .line 17301939
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301941
    move-object/from16 v5, v24

    .line 17301943
    move-object/from16 v24, v3

    .line 17301945
    const/4 v3, 0x4

    .line 17301946
    invoke-interface {v0, v2, v3, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    move-result-object v5

    .line 17301950
    check-cast v5, Ljava/lang/String;

    .line 17301952
    or-int/lit8 v1, v1, 0x10

    .line 17301954
    move-object v8, v5

    .line 17301955
    move-object/from16 v5, v17

    .line 17301957
    :goto_1c5
    move-object/from16 v23, v4

    .line 17301959
    const/4 v4, 0x3

    .line 17301960
    goto :goto_1e6

    .line 17301961
    :pswitch_1c9
    move-object/from16 v17, v5

    .line 17301963
    move-object/from16 v5, v24

    .line 17301965
    const/16 v15, 0xb

    .line 17301967
    move-object/from16 v24, v3

    .line 17301969
    const/4 v3, 0x4

    .line 17301970
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301972
    move-object/from16 v23, v4

    .line 17301974
    move-object/from16 v3, v25

    .line 17301976
    const/4 v4, 0x3

    .line 17301977
    invoke-interface {v0, v2, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    move-result-object v3

    .line 17301981
    move-object/from16 v25, v3

    .line 17301983
    check-cast v25, Ljava/lang/String;

    .line 17301985
    or-int/lit8 v1, v1, 0x8

    .line 17301987
    move-object v8, v5

    .line 17301988
    move-object/from16 v5, v17

    .line 17301990
    :goto_1e6
    move-object/from16 v22, v25

    .line 17301992
    move-object/from16 v3, v30

    .line 17301994
    const/4 v4, 0x1

    .line 17301995
    goto :goto_235

    .line 17301996
    :pswitch_1ec
    move-object/from16 v23, v4

    .line 17301998
    move-object/from16 v17, v5

    .line 17302000
    move-object/from16 v5, v24

    .line 17302002
    const/4 v4, 0x3

    .line 17302003
    const/16 v15, 0xb

    .line 17302005
    move-object/from16 v24, v3

    .line 17302007
    move-object/from16 v3, v25

    .line 17302009
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302011
    move-object/from16 v22, v3

    .line 17302013
    move-object/from16 v4, v30

    .line 17302015
    const/4 v3, 0x2

    .line 17302016
    invoke-interface {v0, v2, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    move-result-object v4

    .line 17302020
    move-object/from16 v30, v4

    .line 17302022
    check-cast v30, Ljava/lang/String;

    .line 17302024
    or-int/lit8 v1, v1, 0x4

    .line 17302026
    move-object/from16 v3, v30

    .line 17302028
    const/4 v4, 0x1

    .line 17302029
    goto :goto_232

    .line 17302030
    :pswitch_20e
    move-object/from16 v23, v4

    .line 17302032
    move-object/from16 v17, v5

    .line 17302034
    move-object/from16 v5, v24

    .line 17302036
    move-object/from16 v22, v25

    .line 17302038
    move-object/from16 v4, v30

    .line 17302040
    const/16 v15, 0xb

    .line 17302042
    move-object/from16 v24, v3

    .line 17302044
    const/4 v3, 0x2

    .line 17302045
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302047
    move-object/from16 v3, v21

    .line 17302049
    move-object/from16 v21, v4

    .line 17302051
    const/4 v4, 0x1

    .line 17302052
    invoke-interface {v0, v2, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302055
    move-result-object v3

    .line 17302056
    check-cast v3, Ljava/lang/String;

    .line 17302058
    or-int/lit8 v1, v1, 0x2

    .line 17302060
    move-object/from16 v34, v21

    .line 17302062
    move-object/from16 v21, v3

    .line 17302064
    move-object/from16 v3, v34

    .line 17302066
    :goto_232
    move-object v8, v5

    .line 17302067
    move-object/from16 v5, v17

    .line 17302069
    :goto_235
    move-object/from16 v4, v23

    .line 17302071
    const/4 v15, 0x0

    .line 17302072
    goto :goto_264

    .line 17302073
    :pswitch_239
    move-object/from16 v23, v4

    .line 17302075
    move-object/from16 v17, v5

    .line 17302077
    move-object/from16 v5, v24

    .line 17302079
    move-object/from16 v22, v25

    .line 17302081
    const/4 v4, 0x1

    .line 17302082
    const/16 v15, 0xb

    .line 17302084
    move-object/from16 v24, v3

    .line 17302086
    move-object/from16 v3, v21

    .line 17302088
    move-object/from16 v21, v30

    .line 17302090
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302092
    move-object/from16 v4, v20

    .line 17302094
    const/4 v15, 0x0

    .line 17302095
    invoke-interface {v0, v2, v15, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302098
    move-result-object v4

    .line 17302099
    check-cast v4, Ljava/lang/String;

    .line 17302101
    or-int/lit8 v1, v1, 0x1

    .line 17302103
    move-object/from16 v20, v4

    .line 17302105
    move-object v8, v5

    .line 17302106
    move-object/from16 v5, v17

    .line 17302108
    move-object/from16 v4, v23

    .line 17302110
    move-object/from16 v34, v21

    .line 17302112
    move-object/from16 v21, v3

    .line 17302114
    move-object/from16 v3, v34

    .line 17302116
    :goto_264
    move-object/from16 v30, v3

    .line 17302118
    move-object/from16 v25, v22

    .line 17302120
    move-object/from16 v3, v24

    .line 17302122
    const/16 v15, 0xa

    .line 17302124
    move-object/from16 v24, v8

    .line 17302126
    const/16 v8, 0xe

    .line 17302128
    goto/16 :goto_dd

    .line 17302130
    :pswitch_272
    move-object/from16 v23, v4

    .line 17302132
    move-object/from16 v17, v5

    .line 17302134
    move-object/from16 v4, v20

    .line 17302136
    move-object/from16 v5, v24

    .line 17302138
    move-object/from16 v22, v25

    .line 17302140
    const/4 v15, 0x0

    .line 17302141
    move-object/from16 v24, v3

    .line 17302143
    move-object/from16 v3, v21

    .line 17302145
    move-object/from16 v21, v30

    .line 17302147
    move-object/from16 v4, v23

    .line 17302149
    const/16 v15, 0xa

    .line 17302151
    const/16 v33, 0x0

    .line 17302153
    move-object/from16 v21, v3

    .line 17302155
    move-object/from16 v3, v24

    .line 17302157
    move-object/from16 v24, v5

    .line 17302159
    move-object/from16 v5, v17

    .line 17302161
    goto/16 :goto_dd

    .line 17302163
    :cond_293
    move-object/from16 v23, v4

    .line 17302165
    move-object/from16 v17, v5

    .line 17302167
    move-object/from16 v4, v20

    .line 17302169
    move-object/from16 v3, v21

    .line 17302171
    move-object/from16 v5, v24

    .line 17302173
    move-object/from16 v22, v25

    .line 17302175
    move-object/from16 v21, v30

    .line 17302177
    move-object/from16 v19, v3

    .line 17302179
    move-object/from16 v18, v4

    .line 17302181
    move-object/from16 v24, v6

    .line 17302183
    move-object/from16 v30, v7

    .line 17302185
    move-object/from16 v25, v9

    .line 17302187
    move-object/from16 v31, v10

    .line 17302189
    move-object/from16 v32, v12

    .line 17302191
    move-object/from16 v27, v13

    .line 17302193
    move-object/from16 v26, v14

    .line 17302195
    move-object/from16 v29, v17

    .line 17302197
    move-object/from16 v20, v21

    .line 17302199
    move-object/from16 v21, v22

    .line 17302201
    move-object/from16 v28, v23

    .line 17302203
    move/from16 v17, v1

    .line 17302205
    move-object/from16 v22, v5

    .line 17302207
    move-object/from16 v23, v11

    .line 17302209
    :goto_2c1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302212
    new-instance v0, Lcom/bytedance/kmp/reading/model/rj;

    .line 17302214
    move-object/from16 v16, v0

    .line 17302216
    invoke-direct/range {v16 .. v32}, Lcom/bytedance/kmp/reading/model/rj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sj;)V

    .line 17302219
    return-object v0

    .line 17302220
    :pswitch_data_2cc
    .packed-switch -0x1
        :pswitch_272
        :pswitch_239
        :pswitch_20e
        :pswitch_1ec
        :pswitch_1c9
        :pswitch_1ae
        :pswitch_195
        :pswitch_183
        :pswitch_16f
        :pswitch_156
        :pswitch_13e
        :pswitch_12d
        :pswitch_118
        :pswitch_104
        :pswitch_f7
        :pswitch_ec
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 37

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v9, 0x0

    .line 17301523
    const/16 v10, 0x9

    .line 17301524
    .line 17301525
    const/4 v11, 0x3

    .line 17301526
    const/4 v12, 0x5

    .line 17301527
    const/4 v13, 0x6

    .line 17301528
    const/4 v14, 0x7

    .line 17301529
    const/16 v15, 0xa

    .line 17301530
    .line 17301531
    const/16 v5, 0x8

    .line 17301532
    .line 17301533
    const/4 v6, 0x2

    .line 17301534
    const/4 v7, 0x4

    .line 17301535
    const/4 v8, 0x1

    .line 17301536
    if-eqz v4, :cond_c1

    .line 17301537
    .line 17301538
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v8

    .line 17301550
    check-cast v8, Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v6

    .line 17301556
    check-cast v6, Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v11

    .line 17301562
    check-cast v11, Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v7

    .line 17301568
    check-cast v7, Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v12, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v12

    .line 17301574
    check-cast v12, Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v13, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v13

    .line 17301580
    check-cast v13, Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    check-cast v4, Ljava/lang/String;

    .line 17301587
    .line 17301588
    aget-object v14, v3, v5

    .line 17301589
    .line 17301590
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301591
    .line 17301592
    invoke-interface {v0, v2, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v5

    .line 17301596
    check-cast v5, Ljava/util/List;

    .line 17301597
    .line 17301598
    aget-object v14, v3, v10

    .line 17301599
    .line 17301600
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v10, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v10

    .line 17301606
    check-cast v10, Ljava/util/List;

    .line 17301607
    .line 17301608
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301609
    .line 17301610
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v15

    .line 17301614
    check-cast v15, Ljava/lang/Integer;

    .line 17301615
    .line 17301616
    const/16 v9, 0xb

    .line 17301617
    .line 17301618
    aget-object v3, v3, v9

    .line 17301619
    .line 17301620
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301621
    .line 17301622
    move-object/from16 v18, v1

    .line 17301623
    .line 17301624
    const/4 v1, 0x0

    .line 17301625
    invoke-interface {v0, v2, v9, v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v3

    .line 17301629
    check-cast v3, Ljava/util/List;

    .line 17301630
    .line 17301631
    const/16 v9, 0xc

    .line 17301632
    .line 17301633
    invoke-interface {v0, v2, v9, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v9

    .line 17301637
    check-cast v9, Ljava/lang/Integer;

    .line 17301638
    .line 17301639
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17301640
    .line 17301641
    move-object/from16 v17, v3

    .line 17301642
    .line 17301643
    const/16 v3, 0xd

    .line 17301644
    .line 17301645
    invoke-interface {v0, v2, v3, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v3

    .line 17301649
    check-cast v3, Ljava/lang/Boolean;

    .line 17301650
    .line 17301651
    sget-object v14, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 17301652
    .line 17301653
    move-object/from16 v16, v8

    .line 17301654
    .line 17301655
    const/16 v8, 0xe

    .line 17301656
    .line 17301657
    invoke-interface {v0, v2, v8, v14, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    check-cast v1, Lcom/bytedance/kmp/reading/model/sj;

    .line 17301662
    .line 17301663
    const/16 v8, 0x7fff

    .line 17301664
    .line 17301665
    move-object/from16 v32, v1

    .line 17301666
    .line 17301667
    move-object/from16 v31, v3

    .line 17301668
    .line 17301669
    move-object/from16 v25, v4

    .line 17301670
    .line 17301671
    move-object/from16 v26, v5

    .line 17301672
    .line 17301673
    move-object/from16 v20, v6

    .line 17301674
    .line 17301675
    move-object/from16 v22, v7

    .line 17301676
    .line 17301677
    move-object/from16 v30, v9

    .line 17301678
    .line 17301679
    move-object/from16 v27, v10

    .line 17301680
    .line 17301681
    move-object/from16 v21, v11

    .line 17301682
    .line 17301683
    move-object/from16 v23, v12

    .line 17301684
    .line 17301685
    move-object/from16 v24, v13

    .line 17301686
    .line 17301687
    move-object/from16 v28, v15

    .line 17301688
    .line 17301689
    move-object/from16 v19, v16

    .line 17301690
    .line 17301691
    move-object/from16 v29, v17

    .line 17301692
    .line 17301693
    const/16 v17, 0x7fff

    .line 17301694
    .line 17301695
    goto/16 :goto_2c1

    .line 17301696
    .line 17301697
    :cond_c1
    move-object v1, v9

    .line 17301698
    const/4 v4, 0x0

    .line 17301699
    const/16 v8, 0xe

    .line 17301700
    .line 17301701
    const/4 v9, 0x1

    .line 17301702
    move-object v4, v1

    .line 17301703
    move-object v5, v4

    .line 17301704
    move-object v6, v5

    .line 17301705
    move-object v7, v6

    .line 17301706
    move-object v9, v7

    .line 17301707
    move-object v10, v9

    .line 17301708
    move-object v11, v10

    .line 17301709
    move-object v12, v11

    .line 17301710
    move-object v13, v12

    .line 17301711
    move-object v14, v13

    .line 17301712
    move-object/from16 v20, v14

    .line 17301713
    .line 17301714
    move-object/from16 v21, v20

    .line 17301715
    .line 17301716
    move-object/from16 v24, v21

    .line 17301717
    .line 17301718
    move-object/from16 v25, v24

    .line 17301719
    .line 17301720
    move-object/from16 v30, v25

    .line 17301721
    .line 17301722
    const/4 v1, 0x0

    .line 17301723
    const/16 v33, 0x1

    .line 17301724
    .line 17301725
    :goto_dd
    if-eqz v33, :cond_293

    .line 17301726
    .line 17301727
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v15

    .line 17301731
    packed-switch v15, :pswitch_data_2cc

    .line 17301732
    .line 17301733
    .line 17301734
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301735
    .line 17301736
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    throw v0

    .line 17301740
    :pswitch_ec
    sget-object v15, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 17301741
    .line 17301742
    invoke-interface {v0, v2, v8, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v12

    .line 17301746
    check-cast v12, Lcom/bytedance/kmp/reading/model/sj;

    .line 17301747
    .line 17301748
    or-int/lit16 v1, v1, 0x4000

    .line 17301749
    .line 17301750
    goto :goto_112

    .line 17301751
    :pswitch_f7
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301752
    .line 17301753
    const/16 v8, 0xd

    .line 17301754
    .line 17301755
    invoke-interface {v0, v2, v8, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Ljava/lang/Boolean;

    .line 17301760
    .line 17301761
    or-int/lit16 v1, v1, 0x2000

    .line 17301762
    .line 17301763
    goto :goto_112

    .line 17301764
    :pswitch_104
    const/16 v8, 0xd

    .line 17301765
    .line 17301766
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301767
    .line 17301768
    const/16 v8, 0xc

    .line 17301769
    .line 17301770
    invoke-interface {v0, v2, v8, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v7

    .line 17301774
    check-cast v7, Ljava/lang/Integer;

    .line 17301775
    .line 17301776
    or-int/lit16 v1, v1, 0x1000

    .line 17301777
    .line 17301778
    :goto_112
    move-object/from16 v17, v5

    .line 17301779
    .line 17301780
    const/4 v5, 0x7

    .line 17301781
    const/16 v15, 0xb

    .line 17301782
    .line 17301783
    goto :goto_181

    .line 17301784
    :pswitch_118
    const/16 v8, 0xc

    .line 17301785
    .line 17301786
    const/16 v15, 0xb

    .line 17301787
    .line 17301788
    aget-object v17, v3, v15

    .line 17301789
    .line 17301790
    move-object/from16 v8, v17

    .line 17301791
    .line 17301792
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301793
    .line 17301794
    invoke-interface {v0, v2, v15, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v5

    .line 17301798
    check-cast v5, Ljava/util/List;

    .line 17301799
    .line 17301800
    or-int/lit16 v1, v1, 0x800

    .line 17301801
    .line 17301802
    move-object/from16 v17, v5

    .line 17301803
    .line 17301804
    goto :goto_16d

    .line 17301805
    :pswitch_12d
    const/16 v15, 0xb

    .line 17301806
    .line 17301807
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301808
    .line 17301809
    move-object/from16 v17, v5

    .line 17301810
    .line 17301811
    const/16 v5, 0xa

    .line 17301812
    .line 17301813
    invoke-interface {v0, v2, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v4

    .line 17301817
    check-cast v4, Ljava/lang/Integer;

    .line 17301818
    .line 17301819
    or-int/lit16 v1, v1, 0x400

    .line 17301820
    .line 17301821
    goto :goto_16d

    .line 17301822
    :pswitch_13e
    move-object/from16 v17, v5

    .line 17301823
    .line 17301824
    const/16 v5, 0xa

    .line 17301825
    .line 17301826
    const/16 v8, 0x9

    .line 17301827
    .line 17301828
    const/16 v15, 0xb

    .line 17301829
    .line 17301830
    aget-object v32, v3, v8

    .line 17301831
    .line 17301832
    move-object/from16 v5, v32

    .line 17301833
    .line 17301834
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301835
    .line 17301836
    invoke-interface {v0, v2, v8, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v5

    .line 17301840
    move-object v13, v5

    .line 17301841
    check-cast v13, Ljava/util/List;

    .line 17301842
    .line 17301843
    or-int/lit16 v1, v1, 0x200

    .line 17301844
    .line 17301845
    goto :goto_16d

    .line 17301846
    :pswitch_156
    move-object/from16 v17, v5

    .line 17301847
    .line 17301848
    const/16 v5, 0x8

    .line 17301849
    .line 17301850
    const/16 v8, 0x9

    .line 17301851
    .line 17301852
    const/16 v15, 0xb

    .line 17301853
    .line 17301854
    aget-object v31, v3, v5

    .line 17301855
    .line 17301856
    move-object/from16 v8, v31

    .line 17301857
    .line 17301858
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301859
    .line 17301860
    invoke-interface {v0, v2, v5, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v8

    .line 17301864
    move-object v14, v8

    .line 17301865
    check-cast v14, Ljava/util/List;

    .line 17301866
    .line 17301867
    or-int/lit16 v1, v1, 0x100

    .line 17301868
    .line 17301869
    :goto_16d
    const/4 v5, 0x7

    .line 17301870
    goto :goto_181

    .line 17301871
    :pswitch_16f
    move-object/from16 v17, v5

    .line 17301872
    .line 17301873
    const/16 v5, 0x8

    .line 17301874
    .line 17301875
    const/16 v15, 0xb

    .line 17301876
    .line 17301877
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301878
    .line 17301879
    const/4 v5, 0x7

    .line 17301880
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v8

    .line 17301884
    move-object v9, v8

    .line 17301885
    check-cast v9, Ljava/lang/String;

    .line 17301886
    .line 17301887
    or-int/lit16 v1, v1, 0x80

    .line 17301888
    .line 17301889
    :goto_181
    const/4 v5, 0x6

    .line 17301890
    goto :goto_193

    .line 17301891
    :pswitch_183
    move-object/from16 v17, v5

    .line 17301892
    .line 17301893
    const/4 v5, 0x7

    .line 17301894
    const/16 v15, 0xb

    .line 17301895
    .line 17301896
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301897
    .line 17301898
    const/4 v5, 0x6

    .line 17301899
    invoke-interface {v0, v2, v5, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    check-cast v6, Ljava/lang/String;

    .line 17301904
    .line 17301905
    or-int/lit8 v1, v1, 0x40

    .line 17301906
    .line 17301907
    :goto_193
    const/4 v5, 0x5

    .line 17301908
    goto :goto_1a6

    .line 17301909
    :pswitch_195
    move-object/from16 v17, v5

    .line 17301910
    .line 17301911
    const/4 v5, 0x6

    .line 17301912
    const/16 v15, 0xb

    .line 17301913
    .line 17301914
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301915
    .line 17301916
    const/4 v5, 0x5

    .line 17301917
    invoke-interface {v0, v2, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v8

    .line 17301921
    move-object v11, v8

    .line 17301922
    check-cast v11, Ljava/lang/String;

    .line 17301923
    .line 17301924
    or-int/lit8 v1, v1, 0x20

    .line 17301925
    .line 17301926
    :goto_1a6
    move-object/from16 v5, v17

    .line 17301927
    .line 17301928
    move-object/from16 v8, v24

    .line 17301929
    .line 17301930
    move-object/from16 v24, v3

    .line 17301931
    .line 17301932
    const/4 v3, 0x4

    .line 17301933
    goto :goto_1c5

    .line 17301934
    :pswitch_1ae
    move-object/from16 v17, v5

    .line 17301935
    .line 17301936
    const/4 v5, 0x5

    .line 17301937
    const/16 v15, 0xb

    .line 17301938
    .line 17301939
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301940
    .line 17301941
    move-object/from16 v5, v24

    .line 17301942
    .line 17301943
    move-object/from16 v24, v3

    .line 17301944
    .line 17301945
    const/4 v3, 0x4

    .line 17301946
    invoke-interface {v0, v2, v3, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v5

    .line 17301950
    check-cast v5, Ljava/lang/String;

    .line 17301951
    .line 17301952
    or-int/lit8 v1, v1, 0x10

    .line 17301953
    .line 17301954
    move-object v8, v5

    .line 17301955
    move-object/from16 v5, v17

    .line 17301956
    .line 17301957
    :goto_1c5
    move-object/from16 v23, v4

    .line 17301958
    .line 17301959
    const/4 v4, 0x3

    .line 17301960
    goto :goto_1e6

    .line 17301961
    :pswitch_1c9
    move-object/from16 v17, v5

    .line 17301962
    .line 17301963
    move-object/from16 v5, v24

    .line 17301964
    .line 17301965
    const/16 v15, 0xb

    .line 17301966
    .line 17301967
    move-object/from16 v24, v3

    .line 17301968
    .line 17301969
    const/4 v3, 0x4

    .line 17301970
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301971
    .line 17301972
    move-object/from16 v23, v4

    .line 17301973
    .line 17301974
    move-object/from16 v3, v25

    .line 17301975
    .line 17301976
    const/4 v4, 0x3

    .line 17301977
    invoke-interface {v0, v2, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    move-object/from16 v25, v3

    .line 17301982
    .line 17301983
    check-cast v25, Ljava/lang/String;

    .line 17301984
    .line 17301985
    or-int/lit8 v1, v1, 0x8

    .line 17301986
    .line 17301987
    move-object v8, v5

    .line 17301988
    move-object/from16 v5, v17

    .line 17301989
    .line 17301990
    :goto_1e6
    move-object/from16 v22, v25

    .line 17301991
    .line 17301992
    move-object/from16 v3, v30

    .line 17301993
    .line 17301994
    const/4 v4, 0x1

    .line 17301995
    goto :goto_235

    .line 17301996
    :pswitch_1ec
    move-object/from16 v23, v4

    .line 17301997
    .line 17301998
    move-object/from16 v17, v5

    .line 17301999
    .line 17302000
    move-object/from16 v5, v24

    .line 17302001
    .line 17302002
    const/4 v4, 0x3

    .line 17302003
    const/16 v15, 0xb

    .line 17302004
    .line 17302005
    move-object/from16 v24, v3

    .line 17302006
    .line 17302007
    move-object/from16 v3, v25

    .line 17302008
    .line 17302009
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302010
    .line 17302011
    move-object/from16 v22, v3

    .line 17302012
    .line 17302013
    move-object/from16 v4, v30

    .line 17302014
    .line 17302015
    const/4 v3, 0x2

    .line 17302016
    invoke-interface {v0, v2, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v4

    .line 17302020
    move-object/from16 v30, v4

    .line 17302021
    .line 17302022
    check-cast v30, Ljava/lang/String;

    .line 17302023
    .line 17302024
    or-int/lit8 v1, v1, 0x4

    .line 17302025
    .line 17302026
    move-object/from16 v3, v30

    .line 17302027
    .line 17302028
    const/4 v4, 0x1

    .line 17302029
    goto :goto_232

    .line 17302030
    :pswitch_20e
    move-object/from16 v23, v4

    .line 17302031
    .line 17302032
    move-object/from16 v17, v5

    .line 17302033
    .line 17302034
    move-object/from16 v5, v24

    .line 17302035
    .line 17302036
    move-object/from16 v22, v25

    .line 17302037
    .line 17302038
    move-object/from16 v4, v30

    .line 17302039
    .line 17302040
    const/16 v15, 0xb

    .line 17302041
    .line 17302042
    move-object/from16 v24, v3

    .line 17302043
    .line 17302044
    const/4 v3, 0x2

    .line 17302045
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302046
    .line 17302047
    move-object/from16 v3, v21

    .line 17302048
    .line 17302049
    move-object/from16 v21, v4

    .line 17302050
    .line 17302051
    const/4 v4, 0x1

    .line 17302052
    invoke-interface {v0, v2, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v3

    .line 17302056
    check-cast v3, Ljava/lang/String;

    .line 17302057
    .line 17302058
    or-int/lit8 v1, v1, 0x2

    .line 17302059
    .line 17302060
    move-object/from16 v34, v21

    .line 17302061
    .line 17302062
    move-object/from16 v21, v3

    .line 17302063
    .line 17302064
    move-object/from16 v3, v34

    .line 17302065
    .line 17302066
    :goto_232
    move-object v8, v5

    .line 17302067
    move-object/from16 v5, v17

    .line 17302068
    .line 17302069
    :goto_235
    move-object/from16 v4, v23

    .line 17302070
    .line 17302071
    const/4 v15, 0x0

    .line 17302072
    goto :goto_264

    .line 17302073
    :pswitch_239
    move-object/from16 v23, v4

    .line 17302074
    .line 17302075
    move-object/from16 v17, v5

    .line 17302076
    .line 17302077
    move-object/from16 v5, v24

    .line 17302078
    .line 17302079
    move-object/from16 v22, v25

    .line 17302080
    .line 17302081
    const/4 v4, 0x1

    .line 17302082
    const/16 v15, 0xb

    .line 17302083
    .line 17302084
    move-object/from16 v24, v3

    .line 17302085
    .line 17302086
    move-object/from16 v3, v21

    .line 17302087
    .line 17302088
    move-object/from16 v21, v30

    .line 17302089
    .line 17302090
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302091
    .line 17302092
    move-object/from16 v4, v20

    .line 17302093
    .line 17302094
    const/4 v15, 0x0

    .line 17302095
    invoke-interface {v0, v2, v15, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v4

    .line 17302099
    check-cast v4, Ljava/lang/String;

    .line 17302100
    .line 17302101
    or-int/lit8 v1, v1, 0x1

    .line 17302102
    .line 17302103
    move-object/from16 v20, v4

    .line 17302104
    .line 17302105
    move-object v8, v5

    .line 17302106
    move-object/from16 v5, v17

    .line 17302107
    .line 17302108
    move-object/from16 v4, v23

    .line 17302109
    .line 17302110
    move-object/from16 v34, v21

    .line 17302111
    .line 17302112
    move-object/from16 v21, v3

    .line 17302113
    .line 17302114
    move-object/from16 v3, v34

    .line 17302115
    .line 17302116
    :goto_264
    move-object/from16 v30, v3

    .line 17302117
    .line 17302118
    move-object/from16 v25, v22

    .line 17302119
    .line 17302120
    move-object/from16 v3, v24

    .line 17302121
    .line 17302122
    const/16 v15, 0xa

    .line 17302123
    .line 17302124
    move-object/from16 v24, v8

    .line 17302125
    .line 17302126
    const/16 v8, 0xe

    .line 17302127
    .line 17302128
    goto/16 :goto_dd

    .line 17302129
    .line 17302130
    :pswitch_272
    move-object/from16 v23, v4

    .line 17302131
    .line 17302132
    move-object/from16 v17, v5

    .line 17302133
    .line 17302134
    move-object/from16 v4, v20

    .line 17302135
    .line 17302136
    move-object/from16 v5, v24

    .line 17302137
    .line 17302138
    move-object/from16 v22, v25

    .line 17302139
    .line 17302140
    const/4 v15, 0x0

    .line 17302141
    move-object/from16 v24, v3

    .line 17302142
    .line 17302143
    move-object/from16 v3, v21

    .line 17302144
    .line 17302145
    move-object/from16 v21, v30

    .line 17302146
    .line 17302147
    move-object/from16 v4, v23

    .line 17302148
    .line 17302149
    const/16 v15, 0xa

    .line 17302150
    .line 17302151
    const/16 v33, 0x0

    .line 17302152
    .line 17302153
    move-object/from16 v21, v3

    .line 17302154
    .line 17302155
    move-object/from16 v3, v24

    .line 17302156
    .line 17302157
    move-object/from16 v24, v5

    .line 17302158
    .line 17302159
    move-object/from16 v5, v17

    .line 17302160
    .line 17302161
    goto/16 :goto_dd

    .line 17302162
    .line 17302163
    :cond_293
    move-object/from16 v23, v4

    .line 17302164
    .line 17302165
    move-object/from16 v17, v5

    .line 17302166
    .line 17302167
    move-object/from16 v4, v20

    .line 17302168
    .line 17302169
    move-object/from16 v3, v21

    .line 17302170
    .line 17302171
    move-object/from16 v5, v24

    .line 17302172
    .line 17302173
    move-object/from16 v22, v25

    .line 17302174
    .line 17302175
    move-object/from16 v21, v30

    .line 17302176
    .line 17302177
    move-object/from16 v19, v3

    .line 17302178
    .line 17302179
    move-object/from16 v18, v4

    .line 17302180
    .line 17302181
    move-object/from16 v24, v6

    .line 17302182
    .line 17302183
    move-object/from16 v30, v7

    .line 17302184
    .line 17302185
    move-object/from16 v25, v9

    .line 17302186
    .line 17302187
    move-object/from16 v31, v10

    .line 17302188
    .line 17302189
    move-object/from16 v32, v12

    .line 17302190
    .line 17302191
    move-object/from16 v27, v13

    .line 17302192
    .line 17302193
    move-object/from16 v26, v14

    .line 17302194
    .line 17302195
    move-object/from16 v29, v17

    .line 17302196
    .line 17302197
    move-object/from16 v20, v21

    .line 17302198
    .line 17302199
    move-object/from16 v21, v22

    .line 17302200
    .line 17302201
    move-object/from16 v28, v23

    .line 17302202
    .line 17302203
    move/from16 v17, v1

    .line 17302204
    .line 17302205
    move-object/from16 v22, v5

    .line 17302206
    .line 17302207
    move-object/from16 v23, v11

    .line 17302208
    .line 17302209
    :goto_2c1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302210
    .line 17302211
    .line 17302212
    new-instance v0, Lcom/bytedance/kmp/reading/model/rj;

    .line 17302213
    .line 17302214
    move-object/from16 v16, v0

    .line 17302215
    .line 17302216
    invoke-direct/range {v16 .. v32}, Lcom/bytedance/kmp/reading/model/rj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sj;)V

    .line 17302217
    .line 17302218
    .line 17302219
    return-object v0

    .line 17302220
    :pswitch_data_2cc
    .packed-switch -0x1
        :pswitch_272
        :pswitch_239
        :pswitch_20e
        :pswitch_1ec
        :pswitch_1c9
        :pswitch_1ae
        :pswitch_195
        :pswitch_183
        :pswitch_16f
        :pswitch_156
        :pswitch_13e
        :pswitch_12d
        :pswitch_118
        :pswitch_104
        :pswitch_f7
        :pswitch_ec
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/rj;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

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
    if-eqz v5, :cond_cd

    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e8

    .line 34013407
    aget-object v5, v1, v3

    .line 34013409
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 34013413
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    :cond_e8
    const/16 v3, 0x9

    .line 34013418
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_103

    .line 34013434
    aget-object v5, v1, v3

    .line 34013436
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

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
    if-eqz v5, :cond_11c

    .line 34013461
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013463
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 34013465
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    const/16 v3, 0xb

    .line 34013470
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    move-result v5

    .line 34013474
    if-eqz v5, :cond_125

    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 34013479
    if-eqz v5, :cond_12b

    .line 34013481
    :goto_129
    const/4 v5, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v5, 0x0

    .line 34013484
    :goto_12c
    if-eqz v5, :cond_137

    .line 34013486
    aget-object v1, v1, v3

    .line 34013488
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013490
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 34013492
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013495
    :cond_137
    const/16 v1, 0xc

    .line 34013497
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013500
    move-result v3

    .line 34013501
    if-eqz v3, :cond_140

    .line 34013503
    goto :goto_144

    .line 34013504
    :cond_140
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 34013506
    if-eqz v3, :cond_146

    .line 34013508
    :goto_144
    const/4 v3, 0x1

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    const/4 v3, 0x0

    .line 34013511
    :goto_147
    if-eqz v3, :cond_150

    .line 34013513
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013515
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 34013517
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013520
    :cond_150
    const/16 v1, 0xd

    .line 34013522
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013525
    move-result v3

    .line 34013526
    if-eqz v3, :cond_159

    .line 34013528
    goto :goto_15d

    .line 34013529
    :cond_159
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 34013531
    if-eqz v3, :cond_15f

    .line 34013533
    :goto_15d
    const/4 v3, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v3, 0x0

    .line 34013536
    :goto_160
    if-eqz v3, :cond_169

    .line 34013538
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013540
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 34013542
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013545
    :cond_169
    const/16 v1, 0xe

    .line 34013547
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013550
    move-result v3

    .line 34013551
    if-eqz v3, :cond_172

    .line 34013553
    goto :goto_176

    .line 34013554
    :cond_172
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 34013556
    if-eqz v3, :cond_177

    .line 34013558
    :goto_176
    const/4 v2, 0x1

    .line 34013559
    :cond_177
    if-eqz v2, :cond_180

    .line 34013561
    sget-object v2, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 34013563
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 34013565
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013568
    :cond_180
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013571
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/rj;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/rj$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

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
    if-eqz v5, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v3, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    if-eqz v5, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 34013399
    .line 34013400
    if-eqz v5, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v5, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v5, 0x0

    .line 34013405
    :goto_dd
    if-eqz v5, :cond_e8

    .line 34013406
    .line 34013407
    aget-object v5, v1, v3

    .line 34013408
    .line 34013409
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v3, 0x9

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 34013426
    .line 34013427
    if-eqz v5, :cond_f7

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v5, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v5, 0x0

    .line 34013432
    :goto_f8
    if-eqz v5, :cond_103

    .line 34013433
    .line 34013434
    aget-object v5, v1, v3

    .line 34013435
    .line 34013436
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013437
    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

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
    if-eqz v5, :cond_11c

    .line 34013460
    .line 34013461
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013462
    .line 34013463
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const/16 v3, 0xb

    .line 34013469
    .line 34013470
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v5

    .line 34013474
    if-eqz v5, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 34013478
    .line 34013479
    if-eqz v5, :cond_12b

    .line 34013480
    .line 34013481
    :goto_129
    const/4 v5, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v5, 0x0

    .line 34013484
    :goto_12c
    if-eqz v5, :cond_137

    .line 34013485
    .line 34013486
    aget-object v1, v1, v3

    .line 34013487
    .line 34013488
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013489
    .line 34013490
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 34013491
    .line 34013492
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    const/16 v1, 0xc

    .line 34013496
    .line 34013497
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v3

    .line 34013501
    if-eqz v3, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_144

    .line 34013504
    :cond_140
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 34013505
    .line 34013506
    if-eqz v3, :cond_146

    .line 34013507
    .line 34013508
    :goto_144
    const/4 v3, 0x1

    .line 34013509
    goto :goto_147

    .line 34013510
    :cond_146
    const/4 v3, 0x0

    .line 34013511
    :goto_147
    if-eqz v3, :cond_150

    .line 34013512
    .line 34013513
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013514
    .line 34013515
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 34013516
    .line 34013517
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    const/16 v1, 0xd

    .line 34013521
    .line 34013522
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v3

    .line 34013526
    if-eqz v3, :cond_159

    .line 34013527
    .line 34013528
    goto :goto_15d

    .line 34013529
    :cond_159
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 34013530
    .line 34013531
    if-eqz v3, :cond_15f

    .line 34013532
    .line 34013533
    :goto_15d
    const/4 v3, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v3, 0x0

    .line 34013536
    :goto_160
    if-eqz v3, :cond_169

    .line 34013537
    .line 34013538
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013539
    .line 34013540
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 34013541
    .line 34013542
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    const/16 v1, 0xe

    .line 34013546
    .line 34013547
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v3

    .line 34013551
    if-eqz v3, :cond_172

    .line 34013552
    .line 34013553
    goto :goto_176

    .line 34013554
    :cond_172
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 34013555
    .line 34013556
    if-eqz v3, :cond_177

    .line 34013557
    .line 34013558
    :goto_176
    const/4 v2, 0x1

    .line 34013559
    :cond_177
    if-eqz v2, :cond_180

    .line 34013560
    .line 34013561
    sget-object v2, Lcom/bytedance/kmp/reading/model/sj$a;->a:Lcom/bytedance/kmp/reading/model/sj$a;

    .line 34013562
    .line 34013563
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 34013564
    .line 34013565
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013569
    .line 34013570
    .line 34013571
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


