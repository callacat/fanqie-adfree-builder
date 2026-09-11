## classes17/com/bytedance/kmp/ugc/model/h6$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/h6$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ImageData"

    .line 327691
    const/16 v3, 0x13

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "web_uri"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "width"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "height"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "format"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "id"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "dynamic_url"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "image_type"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "thumb_nails"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "image_name"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "expand_web_url"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "web_url"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "image_color"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "additional_images"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "cover_type"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "aigc_image_id"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "horiz_web_url"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "cover_template_params"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "picture_edit_type"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "extra"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    sput-object v1, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/h6$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ImageData"

    .line 327690
    .line 327691
    const/16 v3, 0x13

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "web_uri"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "width"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "height"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "format"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "id"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "dynamic_url"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "image_type"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "thumb_nails"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "image_name"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "expand_web_url"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "web_url"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "image_color"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "additional_images"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "cover_type"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "aigc_image_id"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "horiz_web_url"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "cover_template_params"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "picture_edit_type"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "extra"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v1, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327793
    .line 327794
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h6;->t:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x13

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

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
    new-instance v4, Lp08/f;

    .line 393277
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 393279
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393282
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    move-result-object v4

    .line 393286
    const/4 v6, 0x7

    .line 393287
    aput-object v4, v1, v6

    .line 393289
    const/16 v4, 0x8

    .line 393291
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393294
    move-result-object v6

    .line 393295
    aput-object v6, v1, v4

    .line 393297
    const/16 v4, 0x9

    .line 393299
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393302
    move-result-object v6

    .line 393303
    aput-object v6, v1, v4

    .line 393305
    const/16 v4, 0xa

    .line 393307
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393310
    move-result-object v6

    .line 393311
    aput-object v6, v1, v4

    .line 393313
    const/16 v4, 0xb

    .line 393315
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393318
    move-result-object v6

    .line 393319
    aput-object v6, v1, v4

    .line 393321
    new-instance v4, Lp08/f;

    .line 393323
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393326
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v4

    .line 393330
    const/16 v5, 0xc

    .line 393332
    aput-object v4, v1, v5

    .line 393334
    const/16 v4, 0xd

    .line 393336
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    move-result-object v5

    .line 393340
    aput-object v5, v1, v4

    .line 393342
    const/16 v4, 0xe

    .line 393344
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    move-result-object v5

    .line 393348
    aput-object v5, v1, v4

    .line 393350
    const/16 v4, 0xf

    .line 393352
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    move-result-object v2

    .line 393356
    aput-object v2, v1, v4

    .line 393358
    const/16 v2, 0x10

    .line 393360
    aget-object v4, v0, v2

    .line 393362
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    move-result-object v4

    .line 393366
    aput-object v4, v1, v2

    .line 393368
    const/16 v2, 0x11

    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v3

    .line 393374
    aput-object v3, v1, v2

    .line 393376
    const/16 v2, 0x12

    .line 393378
    aget-object v0, v0, v2

    .line 393380
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393383
    move-result-object v0

    .line 393384
    aput-object v0, v1, v2

    .line 393386
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h6;->t:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x13

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    aput-object v5, v1, v4

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
    new-instance v4, Lp08/f;

    .line 393276
    .line 393277
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 393278
    .line 393279
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    const/4 v6, 0x7

    .line 393287
    aput-object v4, v1, v6

    .line 393288
    .line 393289
    const/16 v4, 0x8

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    aput-object v6, v1, v4

    .line 393296
    .line 393297
    const/16 v4, 0x9

    .line 393298
    .line 393299
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    aput-object v6, v1, v4

    .line 393304
    .line 393305
    const/16 v4, 0xa

    .line 393306
    .line 393307
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    aput-object v6, v1, v4

    .line 393312
    .line 393313
    const/16 v4, 0xb

    .line 393314
    .line 393315
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    aput-object v6, v1, v4

    .line 393320
    .line 393321
    new-instance v4, Lp08/f;

    .line 393322
    .line 393323
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    const/16 v5, 0xc

    .line 393331
    .line 393332
    aput-object v4, v1, v5

    .line 393333
    .line 393334
    const/16 v4, 0xd

    .line 393335
    .line 393336
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    aput-object v5, v1, v4

    .line 393341
    .line 393342
    const/16 v4, 0xe

    .line 393343
    .line 393344
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    aput-object v5, v1, v4

    .line 393349
    .line 393350
    const/16 v4, 0xf

    .line 393351
    .line 393352
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    aput-object v2, v1, v4

    .line 393357
    .line 393358
    const/16 v2, 0x10

    .line 393359
    .line 393360
    aget-object v4, v0, v2

    .line 393361
    .line 393362
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    aput-object v4, v1, v2

    .line 393367
    .line 393368
    const/16 v2, 0x11

    .line 393369
    .line 393370
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    aput-object v3, v1, v2

    .line 393375
    .line 393376
    const/16 v2, 0x12

    .line 393377
    .line 393378
    aget-object v0, v0, v2

    .line 393379
    .line 393380
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    aput-object v0, v1, v2

    .line 393385
    .line 393386
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h6;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367060
    const/4 v7, 0x3

    .line 17367061
    const/4 v15, 0x5

    .line 17367062
    const/4 v8, 0x6

    .line 17367063
    const/4 v9, 0x7

    .line 17367064
    const/4 v10, 0x2

    .line 17367065
    const/4 v11, 0x4

    .line 17367066
    const/4 v12, 0x1

    .line 17367067
    const/4 v13, 0x0

    .line 17367068
    if-eqz v4, :cond_f3

    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367072
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367078
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367080
    invoke-interface {v0, v2, v12, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v12

    .line 17367084
    check-cast v12, Ljava/lang/Integer;

    .line 17367086
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/lang/Integer;

    .line 17367092
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v7

    .line 17367096
    check-cast v7, Ljava/lang/String;

    .line 17367098
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v11

    .line 17367102
    check-cast v11, Ljava/lang/String;

    .line 17367104
    invoke-interface {v0, v2, v15, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object v15

    .line 17367108
    check-cast v15, Ljava/lang/String;

    .line 17367110
    invoke-interface {v0, v2, v8, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    move-result-object v8

    .line 17367114
    check-cast v8, Ljava/lang/Integer;

    .line 17367116
    new-instance v6, Lp08/f;

    .line 17367118
    invoke-direct {v6, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367121
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367124
    move-result-object v6

    .line 17367125
    check-cast v6, Ljava/util/List;

    .line 17367127
    const/16 v9, 0x8

    .line 17367129
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367132
    move-result-object v9

    .line 17367133
    check-cast v9, Ljava/lang/String;

    .line 17367135
    move-object/from16 v25, v1

    .line 17367137
    const/16 v1, 0x9

    .line 17367139
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367142
    move-result-object v1

    .line 17367143
    check-cast v1, Ljava/lang/String;

    .line 17367145
    move-object/from16 v24, v1

    .line 17367147
    const/16 v1, 0xa

    .line 17367149
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367152
    move-result-object v1

    .line 17367153
    check-cast v1, Ljava/lang/String;

    .line 17367155
    move-object/from16 v23, v1

    .line 17367157
    const/16 v1, 0xb

    .line 17367159
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367162
    move-result-object v1

    .line 17367163
    check-cast v1, Ljava/lang/String;

    .line 17367165
    move-object/from16 v22, v1

    .line 17367167
    new-instance v1, Lp08/f;

    .line 17367169
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367172
    const/16 v5, 0xc

    .line 17367174
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    move-result-object v1

    .line 17367178
    check-cast v1, Ljava/util/List;

    .line 17367180
    const/16 v5, 0xd

    .line 17367182
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v5

    .line 17367186
    check-cast v5, Ljava/lang/Integer;

    .line 17367188
    move-object/from16 v20, v1

    .line 17367190
    const/16 v1, 0xe

    .line 17367192
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/lang/String;

    .line 17367198
    move-object/from16 v19, v1

    .line 17367200
    const/16 v1, 0xf

    .line 17367202
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367205
    move-result-object v1

    .line 17367206
    check-cast v1, Ljava/lang/String;

    .line 17367208
    const/16 v4, 0x10

    .line 17367210
    aget-object v17, v3, v4

    .line 17367212
    move-object/from16 v18, v1

    .line 17367214
    move-object/from16 v1, v17

    .line 17367216
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367218
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    move-result-object v1

    .line 17367222
    check-cast v1, Ljava/util/Map;

    .line 17367224
    const/16 v4, 0x11

    .line 17367226
    invoke-interface {v0, v2, v4, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367229
    move-result-object v4

    .line 17367230
    check-cast v4, Ljava/lang/Integer;

    .line 17367232
    const/16 v14, 0x12

    .line 17367234
    aget-object v3, v3, v14

    .line 17367236
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367238
    invoke-interface {v0, v2, v14, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367241
    move-result-object v3

    .line 17367242
    check-cast v3, Ljava/util/Map;

    .line 17367244
    const v13, 0x7ffff

    .line 17367247
    move-object v14, v6

    .line 17367248
    move-object v13, v8

    .line 17367249
    move-object v8, v12

    .line 17367250
    move-object v12, v15

    .line 17367251
    move-object/from16 v21, v19

    .line 17367253
    move-object/from16 v19, v20

    .line 17367255
    move-object/from16 v17, v23

    .line 17367257
    move-object/from16 v16, v24

    .line 17367259
    const v6, 0x7ffff

    .line 17367262
    move-object/from16 v23, v1

    .line 17367264
    move-object/from16 v24, v4

    .line 17367266
    move-object/from16 v20, v5

    .line 17367268
    move-object v15, v9

    .line 17367269
    move-object v9, v10

    .line 17367270
    move-object v10, v7

    .line 17367271
    move-object/from16 v7, v25

    .line 17367273
    move-object/from16 v25, v3

    .line 17367275
    move-object/from16 v40, v22

    .line 17367277
    move-object/from16 v22, v18

    .line 17367279
    move-object/from16 v18, v40

    .line 17367281
    goto/16 :goto_464

    .line 17367283
    :cond_f3
    const/16 v14, 0x12

    .line 17367285
    move-object v4, v13

    .line 17367286
    move-object v6, v4

    .line 17367287
    move-object v7, v6

    .line 17367288
    move-object v8, v7

    .line 17367289
    move-object v9, v8

    .line 17367290
    move-object v10, v9

    .line 17367291
    move-object v11, v10

    .line 17367292
    move-object v12, v11

    .line 17367293
    move-object v15, v12

    .line 17367294
    move-object/from16 v29, v15

    .line 17367296
    move-object/from16 v30, v29

    .line 17367298
    move-object/from16 v31, v30

    .line 17367300
    move-object/from16 v32, v31

    .line 17367302
    move-object/from16 v33, v32

    .line 17367304
    move-object/from16 v34, v33

    .line 17367306
    move-object/from16 v35, v34

    .line 17367308
    move-object/from16 v36, v35

    .line 17367310
    move-object/from16 v37, v36

    .line 17367312
    const/16 v38, 0x1

    .line 17367314
    :goto_112
    if-eqz v38, :cond_42a

    .line 17367316
    move-object/from16 v39, v4

    .line 17367318
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367321
    move-result v4

    .line 17367322
    packed-switch v4, :pswitch_data_46e

    .line 17367325
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367327
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367330
    throw v0

    .line 17367331
    :pswitch_123
    aget-object v4, v3, v14

    .line 17367333
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367335
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367338
    move-result-object v4

    .line 17367339
    move-object v9, v4

    .line 17367340
    check-cast v9, Ljava/util/Map;

    .line 17367342
    const/high16 v4, 0x40000

    .line 17367344
    or-int/2addr v1, v4

    .line 17367345
    move-object/from16 v4, v39

    .line 17367347
    goto :goto_112

    .line 17367348
    :pswitch_134
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367350
    move-object/from16 v16, v9

    .line 17367352
    move-object/from16 v14, v37

    .line 17367354
    const/16 v9, 0x11

    .line 17367356
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    move-result-object v4

    .line 17367360
    move-object/from16 v37, v4

    .line 17367362
    check-cast v37, Ljava/lang/Integer;

    .line 17367364
    const/high16 v4, 0x20000

    .line 17367366
    or-int/2addr v1, v4

    .line 17367367
    move-object/from16 v17, v3

    .line 17367369
    move-object/from16 v18, v31

    .line 17367371
    move-object/from16 v14, v37

    .line 17367373
    goto :goto_16d

    .line 17367374
    :pswitch_14e
    move-object/from16 v16, v9

    .line 17367376
    move-object/from16 v14, v37

    .line 17367378
    const/16 v4, 0x10

    .line 17367380
    const/16 v9, 0x11

    .line 17367382
    aget-object v17, v3, v4

    .line 17367384
    move-object/from16 v9, v17

    .line 17367386
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367388
    move-object/from16 v17, v3

    .line 17367390
    move-object/from16 v3, v31

    .line 17367392
    invoke-interface {v0, v2, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    move-result-object v3

    .line 17367396
    move-object/from16 v31, v3

    .line 17367398
    check-cast v31, Ljava/util/Map;

    .line 17367400
    const/high16 v3, 0x10000

    .line 17367402
    or-int/2addr v1, v3

    .line 17367403
    move-object/from16 v18, v31

    .line 17367405
    :goto_16d
    const/16 v3, 0xf

    .line 17367407
    goto :goto_18e

    .line 17367408
    :pswitch_170
    move-object/from16 v17, v3

    .line 17367410
    move-object/from16 v16, v9

    .line 17367412
    move-object/from16 v3, v31

    .line 17367414
    move-object/from16 v14, v37

    .line 17367416
    const/16 v4, 0x10

    .line 17367418
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367420
    move-object/from16 v18, v3

    .line 17367422
    move-object/from16 v4, v30

    .line 17367424
    const/16 v3, 0xf

    .line 17367426
    invoke-interface {v0, v2, v3, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367429
    move-result-object v4

    .line 17367430
    move-object/from16 v30, v4

    .line 17367432
    check-cast v30, Ljava/lang/String;

    .line 17367434
    const v4, 0x8000

    .line 17367437
    or-int/2addr v1, v4

    .line 17367438
    :goto_18e
    move-object/from16 v28, v5

    .line 17367440
    move-object/from16 v19, v14

    .line 17367442
    move-object/from16 v27, v29

    .line 17367444
    move-object/from16 v4, v30

    .line 17367446
    move-object/from16 v22, v32

    .line 17367448
    move-object/from16 v20, v33

    .line 17367450
    move-object/from16 v14, v34

    .line 17367452
    move-object/from16 v5, v35

    .line 17367454
    move-object/from16 v21, v36

    .line 17367456
    :goto_1a0
    const/4 v3, 0x1

    .line 17367457
    goto/16 :goto_3a9

    .line 17367459
    :pswitch_1a3
    move-object/from16 v17, v3

    .line 17367461
    move-object/from16 v16, v9

    .line 17367463
    move-object/from16 v4, v30

    .line 17367465
    move-object/from16 v18, v31

    .line 17367467
    move-object/from16 v14, v37

    .line 17367469
    const/16 v3, 0xf

    .line 17367471
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367473
    move-object/from16 v19, v14

    .line 17367475
    move-object/from16 v3, v33

    .line 17367477
    const/16 v14, 0xe

    .line 17367479
    invoke-interface {v0, v2, v14, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367482
    move-result-object v3

    .line 17367483
    move-object/from16 v33, v3

    .line 17367485
    check-cast v33, Ljava/lang/String;

    .line 17367487
    or-int/lit16 v1, v1, 0x4000

    .line 17367489
    move-object/from16 v22, v32

    .line 17367491
    move-object/from16 v20, v33

    .line 17367493
    goto :goto_1e8

    .line 17367494
    :pswitch_1c6
    move-object/from16 v17, v3

    .line 17367496
    move-object/from16 v16, v9

    .line 17367498
    move-object/from16 v4, v30

    .line 17367500
    move-object/from16 v18, v31

    .line 17367502
    move-object/from16 v3, v33

    .line 17367504
    move-object/from16 v19, v37

    .line 17367506
    const/16 v14, 0xe

    .line 17367508
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367510
    move-object/from16 v20, v3

    .line 17367512
    move-object/from16 v14, v36

    .line 17367514
    const/16 v3, 0xd

    .line 17367516
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    move-result-object v9

    .line 17367520
    move-object/from16 v36, v9

    .line 17367522
    check-cast v36, Ljava/lang/Integer;

    .line 17367524
    or-int/lit16 v1, v1, 0x2000

    .line 17367526
    move-object/from16 v22, v32

    .line 17367528
    :goto_1e8
    move-object/from16 v14, v34

    .line 17367530
    move-object/from16 v21, v36

    .line 17367532
    goto :goto_23b

    .line 17367533
    :pswitch_1ed
    move-object/from16 v17, v3

    .line 17367535
    move-object/from16 v16, v9

    .line 17367537
    move-object/from16 v4, v30

    .line 17367539
    move-object/from16 v18, v31

    .line 17367541
    move-object/from16 v20, v33

    .line 17367543
    move-object/from16 v14, v36

    .line 17367545
    move-object/from16 v19, v37

    .line 17367547
    const/16 v3, 0xd

    .line 17367549
    new-instance v9, Lp08/f;

    .line 17367551
    invoke-direct {v9, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367554
    move-object/from16 v21, v14

    .line 17367556
    move-object/from16 v3, v32

    .line 17367558
    const/16 v14, 0xc

    .line 17367560
    invoke-interface {v0, v2, v14, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367563
    move-result-object v3

    .line 17367564
    move-object/from16 v32, v3

    .line 17367566
    check-cast v32, Ljava/util/List;

    .line 17367568
    or-int/lit16 v1, v1, 0x1000

    .line 17367570
    move-object/from16 v22, v32

    .line 17367572
    goto :goto_239

    .line 17367573
    :pswitch_215
    move-object/from16 v17, v3

    .line 17367575
    move-object/from16 v16, v9

    .line 17367577
    move-object/from16 v4, v30

    .line 17367579
    move-object/from16 v18, v31

    .line 17367581
    move-object/from16 v3, v32

    .line 17367583
    move-object/from16 v20, v33

    .line 17367585
    move-object/from16 v21, v36

    .line 17367587
    move-object/from16 v19, v37

    .line 17367589
    const/16 v14, 0xc

    .line 17367591
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367593
    move-object/from16 v22, v3

    .line 17367595
    move-object/from16 v14, v34

    .line 17367597
    const/16 v3, 0xb

    .line 17367599
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367602
    move-result-object v9

    .line 17367603
    move-object/from16 v34, v9

    .line 17367605
    check-cast v34, Ljava/lang/String;

    .line 17367607
    or-int/lit16 v1, v1, 0x800

    .line 17367609
    :goto_239
    move-object/from16 v14, v34

    .line 17367611
    :goto_23b
    const/16 v3, 0xa

    .line 17367613
    goto :goto_25f

    .line 17367614
    :pswitch_23e
    move-object/from16 v17, v3

    .line 17367616
    move-object/from16 v16, v9

    .line 17367618
    move-object/from16 v4, v30

    .line 17367620
    move-object/from16 v18, v31

    .line 17367622
    move-object/from16 v22, v32

    .line 17367624
    move-object/from16 v20, v33

    .line 17367626
    move-object/from16 v14, v34

    .line 17367628
    move-object/from16 v21, v36

    .line 17367630
    move-object/from16 v19, v37

    .line 17367632
    const/16 v3, 0xb

    .line 17367634
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367636
    const/16 v3, 0xa

    .line 17367638
    invoke-interface {v0, v2, v3, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367641
    move-result-object v9

    .line 17367642
    move-object v13, v9

    .line 17367643
    check-cast v13, Ljava/lang/String;

    .line 17367645
    or-int/lit16 v1, v1, 0x400

    .line 17367647
    :goto_25f
    const/16 v3, 0x9

    .line 17367649
    goto :goto_283

    .line 17367650
    :pswitch_262
    move-object/from16 v17, v3

    .line 17367652
    move-object/from16 v16, v9

    .line 17367654
    move-object/from16 v4, v30

    .line 17367656
    move-object/from16 v18, v31

    .line 17367658
    move-object/from16 v22, v32

    .line 17367660
    move-object/from16 v20, v33

    .line 17367662
    move-object/from16 v14, v34

    .line 17367664
    move-object/from16 v21, v36

    .line 17367666
    move-object/from16 v19, v37

    .line 17367668
    const/16 v3, 0xa

    .line 17367670
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367672
    const/16 v3, 0x9

    .line 17367674
    invoke-interface {v0, v2, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367677
    move-result-object v9

    .line 17367678
    move-object v10, v9

    .line 17367679
    check-cast v10, Ljava/lang/String;

    .line 17367681
    or-int/lit16 v1, v1, 0x200

    .line 17367683
    :goto_283
    const/16 v3, 0x8

    .line 17367685
    goto/16 :goto_32d

    .line 17367687
    :pswitch_287
    move-object/from16 v17, v3

    .line 17367689
    move-object/from16 v16, v9

    .line 17367691
    move-object/from16 v4, v30

    .line 17367693
    move-object/from16 v18, v31

    .line 17367695
    move-object/from16 v22, v32

    .line 17367697
    move-object/from16 v20, v33

    .line 17367699
    move-object/from16 v14, v34

    .line 17367701
    move-object/from16 v21, v36

    .line 17367703
    move-object/from16 v19, v37

    .line 17367705
    const/16 v3, 0x9

    .line 17367707
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367709
    const/16 v3, 0x8

    .line 17367711
    invoke-interface {v0, v2, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367714
    move-result-object v8

    .line 17367715
    check-cast v8, Ljava/lang/String;

    .line 17367717
    or-int/lit16 v1, v1, 0x100

    .line 17367719
    goto/16 :goto_32d

    .line 17367721
    :pswitch_2a9
    move-object/from16 v17, v3

    .line 17367723
    move-object/from16 v16, v9

    .line 17367725
    move-object/from16 v4, v30

    .line 17367727
    move-object/from16 v18, v31

    .line 17367729
    move-object/from16 v22, v32

    .line 17367731
    move-object/from16 v20, v33

    .line 17367733
    move-object/from16 v14, v34

    .line 17367735
    move-object/from16 v21, v36

    .line 17367737
    move-object/from16 v19, v37

    .line 17367739
    const/16 v3, 0x8

    .line 17367741
    new-instance v9, Lp08/f;

    .line 17367743
    invoke-direct {v9, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367746
    const/4 v3, 0x7

    .line 17367747
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367750
    move-result-object v9

    .line 17367751
    move-object v15, v9

    .line 17367752
    check-cast v15, Ljava/util/List;

    .line 17367754
    or-int/lit16 v1, v1, 0x80

    .line 17367756
    goto/16 :goto_32d

    .line 17367758
    :pswitch_2ce
    move-object/from16 v17, v3

    .line 17367760
    move-object/from16 v16, v9

    .line 17367762
    move-object/from16 v4, v30

    .line 17367764
    move-object/from16 v18, v31

    .line 17367766
    move-object/from16 v22, v32

    .line 17367768
    move-object/from16 v20, v33

    .line 17367770
    move-object/from16 v14, v34

    .line 17367772
    move-object/from16 v21, v36

    .line 17367774
    move-object/from16 v19, v37

    .line 17367776
    const/4 v3, 0x7

    .line 17367777
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367779
    const/4 v3, 0x6

    .line 17367780
    invoke-interface {v0, v2, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367783
    move-result-object v7

    .line 17367784
    check-cast v7, Ljava/lang/Integer;

    .line 17367786
    or-int/lit8 v1, v1, 0x40

    .line 17367788
    const/4 v3, 0x5

    .line 17367789
    goto :goto_32d

    .line 17367790
    :pswitch_2ee
    move-object/from16 v17, v3

    .line 17367792
    move-object/from16 v16, v9

    .line 17367794
    move-object/from16 v4, v30

    .line 17367796
    move-object/from16 v18, v31

    .line 17367798
    move-object/from16 v22, v32

    .line 17367800
    move-object/from16 v20, v33

    .line 17367802
    move-object/from16 v14, v34

    .line 17367804
    move-object/from16 v21, v36

    .line 17367806
    move-object/from16 v19, v37

    .line 17367808
    const/4 v3, 0x6

    .line 17367809
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367811
    const/4 v3, 0x5

    .line 17367812
    invoke-interface {v0, v2, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367815
    move-result-object v9

    .line 17367816
    move-object v11, v9

    .line 17367817
    check-cast v11, Ljava/lang/String;

    .line 17367819
    or-int/lit8 v1, v1, 0x20

    .line 17367821
    goto :goto_32d

    .line 17367822
    :pswitch_30e
    move-object/from16 v17, v3

    .line 17367824
    move-object/from16 v16, v9

    .line 17367826
    move-object/from16 v4, v30

    .line 17367828
    move-object/from16 v18, v31

    .line 17367830
    move-object/from16 v22, v32

    .line 17367832
    move-object/from16 v20, v33

    .line 17367834
    move-object/from16 v14, v34

    .line 17367836
    move-object/from16 v21, v36

    .line 17367838
    move-object/from16 v19, v37

    .line 17367840
    const/4 v3, 0x5

    .line 17367841
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367843
    const/4 v3, 0x4

    .line 17367844
    invoke-interface {v0, v2, v3, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367847
    move-result-object v9

    .line 17367848
    move-object v12, v9

    .line 17367849
    check-cast v12, Ljava/lang/String;

    .line 17367851
    or-int/lit8 v1, v1, 0x10

    .line 17367853
    :goto_32d
    move-object/from16 v28, v5

    .line 17367855
    const/4 v5, 0x3

    .line 17367856
    goto :goto_355

    .line 17367857
    :pswitch_331
    move-object/from16 v17, v3

    .line 17367859
    move-object/from16 v16, v9

    .line 17367861
    move-object/from16 v4, v30

    .line 17367863
    move-object/from16 v18, v31

    .line 17367865
    move-object/from16 v22, v32

    .line 17367867
    move-object/from16 v20, v33

    .line 17367869
    move-object/from16 v14, v34

    .line 17367871
    move-object/from16 v21, v36

    .line 17367873
    move-object/from16 v19, v37

    .line 17367875
    const/4 v3, 0x4

    .line 17367876
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367878
    move-object/from16 v28, v5

    .line 17367880
    move-object/from16 v3, v29

    .line 17367882
    const/4 v5, 0x3

    .line 17367883
    invoke-interface {v0, v2, v5, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367886
    move-result-object v3

    .line 17367887
    move-object/from16 v29, v3

    .line 17367889
    check-cast v29, Ljava/lang/String;

    .line 17367891
    or-int/lit8 v1, v1, 0x8

    .line 17367893
    :goto_355
    move-object/from16 v27, v29

    .line 17367895
    const/4 v3, 0x2

    .line 17367896
    goto :goto_381

    .line 17367897
    :pswitch_359
    move-object/from16 v17, v3

    .line 17367899
    move-object/from16 v28, v5

    .line 17367901
    move-object/from16 v16, v9

    .line 17367903
    move-object/from16 v3, v29

    .line 17367905
    move-object/from16 v4, v30

    .line 17367907
    move-object/from16 v18, v31

    .line 17367909
    move-object/from16 v22, v32

    .line 17367911
    move-object/from16 v20, v33

    .line 17367913
    move-object/from16 v14, v34

    .line 17367915
    move-object/from16 v21, v36

    .line 17367917
    move-object/from16 v19, v37

    .line 17367919
    const/4 v5, 0x3

    .line 17367920
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367922
    move-object/from16 v27, v3

    .line 17367924
    move-object/from16 v5, v35

    .line 17367926
    const/4 v3, 0x2

    .line 17367927
    invoke-interface {v0, v2, v3, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    move-result-object v5

    .line 17367931
    move-object/from16 v35, v5

    .line 17367933
    check-cast v35, Ljava/lang/Integer;

    .line 17367935
    or-int/lit8 v1, v1, 0x4

    .line 17367937
    :goto_381
    move-object/from16 v5, v35

    .line 17367939
    goto/16 :goto_1a0

    .line 17367941
    :pswitch_385
    move-object/from16 v17, v3

    .line 17367943
    move-object/from16 v28, v5

    .line 17367945
    move-object/from16 v16, v9

    .line 17367947
    move-object/from16 v27, v29

    .line 17367949
    move-object/from16 v4, v30

    .line 17367951
    move-object/from16 v18, v31

    .line 17367953
    move-object/from16 v22, v32

    .line 17367955
    move-object/from16 v20, v33

    .line 17367957
    move-object/from16 v14, v34

    .line 17367959
    move-object/from16 v5, v35

    .line 17367961
    move-object/from16 v21, v36

    .line 17367963
    move-object/from16 v19, v37

    .line 17367965
    const/4 v3, 0x2

    .line 17367966
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367968
    const/4 v3, 0x1

    .line 17367969
    invoke-interface {v0, v2, v3, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367972
    move-result-object v6

    .line 17367973
    check-cast v6, Ljava/lang/Integer;

    .line 17367975
    or-int/lit8 v1, v1, 0x2

    .line 17367977
    :goto_3a9
    move-object/from16 v30, v4

    .line 17367979
    move-object/from16 v35, v5

    .line 17367981
    move-object/from16 v34, v14

    .line 17367983
    move-object/from16 v9, v16

    .line 17367985
    move-object/from16 v3, v17

    .line 17367987
    move-object/from16 v31, v18

    .line 17367989
    move-object/from16 v37, v19

    .line 17367991
    move-object/from16 v33, v20

    .line 17367993
    move-object/from16 v36, v21

    .line 17367995
    move-object/from16 v32, v22

    .line 17367997
    move-object/from16 v29, v27

    .line 17367999
    move-object/from16 v5, v28

    .line 17368001
    move-object/from16 v4, v39

    .line 17368003
    const/16 v14, 0x12

    .line 17368005
    goto/16 :goto_112

    .line 17368007
    :pswitch_3c7
    move-object/from16 v17, v3

    .line 17368009
    move-object/from16 v28, v5

    .line 17368011
    move-object/from16 v16, v9

    .line 17368013
    move-object/from16 v27, v29

    .line 17368015
    move-object/from16 v4, v30

    .line 17368017
    move-object/from16 v18, v31

    .line 17368019
    move-object/from16 v22, v32

    .line 17368021
    move-object/from16 v20, v33

    .line 17368023
    move-object/from16 v14, v34

    .line 17368025
    move-object/from16 v5, v35

    .line 17368027
    move-object/from16 v21, v36

    .line 17368029
    move-object/from16 v19, v37

    .line 17368031
    const/4 v3, 0x1

    .line 17368032
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368034
    move-object/from16 v26, v5

    .line 17368036
    move-object/from16 v3, v39

    .line 17368038
    const/4 v5, 0x0

    .line 17368039
    invoke-interface {v0, v2, v5, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    move-result-object v3

    .line 17368043
    check-cast v3, Ljava/lang/String;

    .line 17368045
    or-int/lit8 v1, v1, 0x1

    .line 17368047
    goto :goto_40d

    .line 17368048
    :pswitch_3f0
    move-object/from16 v17, v3

    .line 17368050
    move-object/from16 v28, v5

    .line 17368052
    move-object/from16 v16, v9

    .line 17368054
    move-object/from16 v27, v29

    .line 17368056
    move-object/from16 v4, v30

    .line 17368058
    move-object/from16 v18, v31

    .line 17368060
    move-object/from16 v22, v32

    .line 17368062
    move-object/from16 v20, v33

    .line 17368064
    move-object/from16 v14, v34

    .line 17368066
    move-object/from16 v26, v35

    .line 17368068
    move-object/from16 v21, v36

    .line 17368070
    move-object/from16 v19, v37

    .line 17368072
    move-object/from16 v3, v39

    .line 17368074
    const/4 v5, 0x0

    .line 17368075
    const/16 v38, 0x0

    .line 17368077
    :goto_40d
    move-object/from16 v30, v4

    .line 17368079
    move-object/from16 v34, v14

    .line 17368081
    move-object/from16 v9, v16

    .line 17368083
    move-object/from16 v31, v18

    .line 17368085
    move-object/from16 v37, v19

    .line 17368087
    move-object/from16 v33, v20

    .line 17368089
    move-object/from16 v36, v21

    .line 17368091
    move-object/from16 v32, v22

    .line 17368093
    move-object/from16 v35, v26

    .line 17368095
    move-object/from16 v29, v27

    .line 17368097
    move-object/from16 v5, v28

    .line 17368099
    const/16 v14, 0x12

    .line 17368101
    move-object v4, v3

    .line 17368102
    move-object/from16 v3, v17

    .line 17368104
    goto/16 :goto_112

    .line 17368106
    :cond_42a
    move-object v3, v4

    .line 17368107
    move-object/from16 v16, v9

    .line 17368109
    move-object/from16 v27, v29

    .line 17368111
    move-object/from16 v4, v30

    .line 17368113
    move-object/from16 v18, v31

    .line 17368115
    move-object/from16 v22, v32

    .line 17368117
    move-object/from16 v20, v33

    .line 17368119
    move-object/from16 v14, v34

    .line 17368121
    move-object/from16 v26, v35

    .line 17368123
    move-object/from16 v21, v36

    .line 17368125
    move-object/from16 v19, v37

    .line 17368127
    move-object/from16 v17, v13

    .line 17368129
    move-object/from16 v25, v16

    .line 17368131
    move-object/from16 v23, v18

    .line 17368133
    move-object/from16 v24, v19

    .line 17368135
    move-object/from16 v19, v22

    .line 17368137
    move-object/from16 v9, v26

    .line 17368139
    move-object/from16 v22, v4

    .line 17368141
    move-object v13, v7

    .line 17368142
    move-object/from16 v16, v10

    .line 17368144
    move-object/from16 v18, v14

    .line 17368146
    move-object v14, v15

    .line 17368147
    move-object/from16 v10, v27

    .line 17368149
    move-object v7, v3

    .line 17368150
    move-object v15, v8

    .line 17368151
    move-object v8, v6

    .line 17368152
    move v6, v1

    .line 17368153
    move-object/from16 v40, v12

    .line 17368155
    move-object v12, v11

    .line 17368156
    move-object/from16 v11, v40

    .line 17368158
    move-object/from16 v41, v21

    .line 17368160
    move-object/from16 v21, v20

    .line 17368162
    move-object/from16 v20, v41

    .line 17368164
    :goto_464
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368167
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17368169
    move-object v5, v0

    .line 17368170
    invoke-direct/range {v5 .. v25}, Lcom/bytedance/kmp/ugc/model/h6;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17368173
    return-object v0

    .line 17368174
    :pswitch_data_46e
    .packed-switch -0x1
        :pswitch_3f0
        :pswitch_3c7
        :pswitch_385
        :pswitch_359
        :pswitch_331
        :pswitch_30e
        :pswitch_2ee
        :pswitch_2ce
        :pswitch_2a9
        :pswitch_287
        :pswitch_262
        :pswitch_23e
        :pswitch_215
        :pswitch_1ed
        :pswitch_1c6
        :pswitch_1a3
        :pswitch_170
        :pswitch_14e
        :pswitch_134
        :pswitch_123
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 44

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h6;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 17367059
    .line 17367060
    const/4 v7, 0x3

    .line 17367061
    const/4 v15, 0x5

    .line 17367062
    const/4 v8, 0x6

    .line 17367063
    const/4 v9, 0x7

    .line 17367064
    const/4 v10, 0x2

    .line 17367065
    const/4 v11, 0x4

    .line 17367066
    const/4 v12, 0x1

    .line 17367067
    const/4 v13, 0x0

    .line 17367068
    if-eqz v4, :cond_f3

    .line 17367069
    .line 17367070
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367071
    .line 17367072
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v1

    .line 17367076
    check-cast v1, Ljava/lang/String;

    .line 17367077
    .line 17367078
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v12, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v12

    .line 17367084
    check-cast v12, Ljava/lang/Integer;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v10, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/lang/Integer;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v7

    .line 17367096
    check-cast v7, Ljava/lang/String;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v11

    .line 17367102
    check-cast v11, Ljava/lang/String;

    .line 17367103
    .line 17367104
    invoke-interface {v0, v2, v15, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v15

    .line 17367108
    check-cast v15, Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-interface {v0, v2, v8, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v8

    .line 17367114
    check-cast v8, Ljava/lang/Integer;

    .line 17367115
    .line 17367116
    new-instance v6, Lp08/f;

    .line 17367117
    .line 17367118
    invoke-direct {v6, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367119
    .line 17367120
    .line 17367121
    invoke-interface {v0, v2, v9, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v6

    .line 17367125
    check-cast v6, Ljava/util/List;

    .line 17367126
    .line 17367127
    const/16 v9, 0x8

    .line 17367128
    .line 17367129
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v9

    .line 17367133
    check-cast v9, Ljava/lang/String;

    .line 17367134
    .line 17367135
    move-object/from16 v25, v1

    .line 17367136
    .line 17367137
    const/16 v1, 0x9

    .line 17367138
    .line 17367139
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v1

    .line 17367143
    check-cast v1, Ljava/lang/String;

    .line 17367144
    .line 17367145
    move-object/from16 v24, v1

    .line 17367146
    .line 17367147
    const/16 v1, 0xa

    .line 17367148
    .line 17367149
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v1

    .line 17367153
    check-cast v1, Ljava/lang/String;

    .line 17367154
    .line 17367155
    move-object/from16 v23, v1

    .line 17367156
    .line 17367157
    const/16 v1, 0xb

    .line 17367158
    .line 17367159
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v1

    .line 17367163
    check-cast v1, Ljava/lang/String;

    .line 17367164
    .line 17367165
    move-object/from16 v22, v1

    .line 17367166
    .line 17367167
    new-instance v1, Lp08/f;

    .line 17367168
    .line 17367169
    invoke-direct {v1, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367170
    .line 17367171
    .line 17367172
    const/16 v5, 0xc

    .line 17367173
    .line 17367174
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v1

    .line 17367178
    check-cast v1, Ljava/util/List;

    .line 17367179
    .line 17367180
    const/16 v5, 0xd

    .line 17367181
    .line 17367182
    invoke-interface {v0, v2, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v5

    .line 17367186
    check-cast v5, Ljava/lang/Integer;

    .line 17367187
    .line 17367188
    move-object/from16 v20, v1

    .line 17367189
    .line 17367190
    const/16 v1, 0xe

    .line 17367191
    .line 17367192
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/lang/String;

    .line 17367197
    .line 17367198
    move-object/from16 v19, v1

    .line 17367199
    .line 17367200
    const/16 v1, 0xf

    .line 17367201
    .line 17367202
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v1

    .line 17367206
    check-cast v1, Ljava/lang/String;

    .line 17367207
    .line 17367208
    const/16 v4, 0x10

    .line 17367209
    .line 17367210
    aget-object v17, v3, v4

    .line 17367211
    .line 17367212
    move-object/from16 v18, v1

    .line 17367213
    .line 17367214
    move-object/from16 v1, v17

    .line 17367215
    .line 17367216
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367217
    .line 17367218
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v1

    .line 17367222
    check-cast v1, Ljava/util/Map;

    .line 17367223
    .line 17367224
    const/16 v4, 0x11

    .line 17367225
    .line 17367226
    invoke-interface {v0, v2, v4, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v4

    .line 17367230
    check-cast v4, Ljava/lang/Integer;

    .line 17367231
    .line 17367232
    const/16 v14, 0x12

    .line 17367233
    .line 17367234
    aget-object v3, v3, v14

    .line 17367235
    .line 17367236
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367237
    .line 17367238
    invoke-interface {v0, v2, v14, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v3

    .line 17367242
    check-cast v3, Ljava/util/Map;

    .line 17367243
    .line 17367244
    const v13, 0x7ffff

    .line 17367245
    .line 17367246
    .line 17367247
    move-object v14, v6

    .line 17367248
    move-object v13, v8

    .line 17367249
    move-object v8, v12

    .line 17367250
    move-object v12, v15

    .line 17367251
    move-object/from16 v21, v19

    .line 17367252
    .line 17367253
    move-object/from16 v19, v20

    .line 17367254
    .line 17367255
    move-object/from16 v17, v23

    .line 17367256
    .line 17367257
    move-object/from16 v16, v24

    .line 17367258
    .line 17367259
    const v6, 0x7ffff

    .line 17367260
    .line 17367261
    .line 17367262
    move-object/from16 v23, v1

    .line 17367263
    .line 17367264
    move-object/from16 v24, v4

    .line 17367265
    .line 17367266
    move-object/from16 v20, v5

    .line 17367267
    .line 17367268
    move-object v15, v9

    .line 17367269
    move-object v9, v10

    .line 17367270
    move-object v10, v7

    .line 17367271
    move-object/from16 v7, v25

    .line 17367272
    .line 17367273
    move-object/from16 v25, v3

    .line 17367274
    .line 17367275
    move-object/from16 v40, v22

    .line 17367276
    .line 17367277
    move-object/from16 v22, v18

    .line 17367278
    .line 17367279
    move-object/from16 v18, v40

    .line 17367280
    .line 17367281
    goto/16 :goto_464

    .line 17367282
    .line 17367283
    :cond_f3
    const/16 v14, 0x12

    .line 17367284
    .line 17367285
    move-object v4, v13

    .line 17367286
    move-object v6, v4

    .line 17367287
    move-object v7, v6

    .line 17367288
    move-object v8, v7

    .line 17367289
    move-object v9, v8

    .line 17367290
    move-object v10, v9

    .line 17367291
    move-object v11, v10

    .line 17367292
    move-object v12, v11

    .line 17367293
    move-object v15, v12

    .line 17367294
    move-object/from16 v29, v15

    .line 17367295
    .line 17367296
    move-object/from16 v30, v29

    .line 17367297
    .line 17367298
    move-object/from16 v31, v30

    .line 17367299
    .line 17367300
    move-object/from16 v32, v31

    .line 17367301
    .line 17367302
    move-object/from16 v33, v32

    .line 17367303
    .line 17367304
    move-object/from16 v34, v33

    .line 17367305
    .line 17367306
    move-object/from16 v35, v34

    .line 17367307
    .line 17367308
    move-object/from16 v36, v35

    .line 17367309
    .line 17367310
    move-object/from16 v37, v36

    .line 17367311
    .line 17367312
    const/16 v38, 0x1

    .line 17367313
    .line 17367314
    :goto_112
    if-eqz v38, :cond_42a

    .line 17367315
    .line 17367316
    move-object/from16 v39, v4

    .line 17367317
    .line 17367318
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v4

    .line 17367322
    packed-switch v4, :pswitch_data_46e

    .line 17367323
    .line 17367324
    .line 17367325
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367326
    .line 17367327
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367328
    .line 17367329
    .line 17367330
    throw v0

    .line 17367331
    :pswitch_123
    aget-object v4, v3, v14

    .line 17367332
    .line 17367333
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367334
    .line 17367335
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v4

    .line 17367339
    move-object v9, v4

    .line 17367340
    check-cast v9, Ljava/util/Map;

    .line 17367341
    .line 17367342
    const/high16 v4, 0x40000

    .line 17367343
    .line 17367344
    or-int/2addr v1, v4

    .line 17367345
    move-object/from16 v4, v39

    .line 17367346
    .line 17367347
    goto :goto_112

    .line 17367348
    :pswitch_134
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367349
    .line 17367350
    move-object/from16 v16, v9

    .line 17367351
    .line 17367352
    move-object/from16 v14, v37

    .line 17367353
    .line 17367354
    const/16 v9, 0x11

    .line 17367355
    .line 17367356
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v4

    .line 17367360
    move-object/from16 v37, v4

    .line 17367361
    .line 17367362
    check-cast v37, Ljava/lang/Integer;

    .line 17367363
    .line 17367364
    const/high16 v4, 0x20000

    .line 17367365
    .line 17367366
    or-int/2addr v1, v4

    .line 17367367
    move-object/from16 v17, v3

    .line 17367368
    .line 17367369
    move-object/from16 v18, v31

    .line 17367370
    .line 17367371
    move-object/from16 v14, v37

    .line 17367372
    .line 17367373
    goto :goto_16d

    .line 17367374
    :pswitch_14e
    move-object/from16 v16, v9

    .line 17367375
    .line 17367376
    move-object/from16 v14, v37

    .line 17367377
    .line 17367378
    const/16 v4, 0x10

    .line 17367379
    .line 17367380
    const/16 v9, 0x11

    .line 17367381
    .line 17367382
    aget-object v17, v3, v4

    .line 17367383
    .line 17367384
    move-object/from16 v9, v17

    .line 17367385
    .line 17367386
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367387
    .line 17367388
    move-object/from16 v17, v3

    .line 17367389
    .line 17367390
    move-object/from16 v3, v31

    .line 17367391
    .line 17367392
    invoke-interface {v0, v2, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v3

    .line 17367396
    move-object/from16 v31, v3

    .line 17367397
    .line 17367398
    check-cast v31, Ljava/util/Map;

    .line 17367399
    .line 17367400
    const/high16 v3, 0x10000

    .line 17367401
    .line 17367402
    or-int/2addr v1, v3

    .line 17367403
    move-object/from16 v18, v31

    .line 17367404
    .line 17367405
    :goto_16d
    const/16 v3, 0xf

    .line 17367406
    .line 17367407
    goto :goto_18e

    .line 17367408
    :pswitch_170
    move-object/from16 v17, v3

    .line 17367409
    .line 17367410
    move-object/from16 v16, v9

    .line 17367411
    .line 17367412
    move-object/from16 v3, v31

    .line 17367413
    .line 17367414
    move-object/from16 v14, v37

    .line 17367415
    .line 17367416
    const/16 v4, 0x10

    .line 17367417
    .line 17367418
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367419
    .line 17367420
    move-object/from16 v18, v3

    .line 17367421
    .line 17367422
    move-object/from16 v4, v30

    .line 17367423
    .line 17367424
    const/16 v3, 0xf

    .line 17367425
    .line 17367426
    invoke-interface {v0, v2, v3, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v4

    .line 17367430
    move-object/from16 v30, v4

    .line 17367431
    .line 17367432
    check-cast v30, Ljava/lang/String;

    .line 17367433
    .line 17367434
    const v4, 0x8000

    .line 17367435
    .line 17367436
    .line 17367437
    or-int/2addr v1, v4

    .line 17367438
    :goto_18e
    move-object/from16 v28, v5

    .line 17367439
    .line 17367440
    move-object/from16 v19, v14

    .line 17367441
    .line 17367442
    move-object/from16 v27, v29

    .line 17367443
    .line 17367444
    move-object/from16 v4, v30

    .line 17367445
    .line 17367446
    move-object/from16 v22, v32

    .line 17367447
    .line 17367448
    move-object/from16 v20, v33

    .line 17367449
    .line 17367450
    move-object/from16 v14, v34

    .line 17367451
    .line 17367452
    move-object/from16 v5, v35

    .line 17367453
    .line 17367454
    move-object/from16 v21, v36

    .line 17367455
    .line 17367456
    :goto_1a0
    const/4 v3, 0x1

    .line 17367457
    goto/16 :goto_3a9

    .line 17367458
    .line 17367459
    :pswitch_1a3
    move-object/from16 v17, v3

    .line 17367460
    .line 17367461
    move-object/from16 v16, v9

    .line 17367462
    .line 17367463
    move-object/from16 v4, v30

    .line 17367464
    .line 17367465
    move-object/from16 v18, v31

    .line 17367466
    .line 17367467
    move-object/from16 v14, v37

    .line 17367468
    .line 17367469
    const/16 v3, 0xf

    .line 17367470
    .line 17367471
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367472
    .line 17367473
    move-object/from16 v19, v14

    .line 17367474
    .line 17367475
    move-object/from16 v3, v33

    .line 17367476
    .line 17367477
    const/16 v14, 0xe

    .line 17367478
    .line 17367479
    invoke-interface {v0, v2, v14, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v3

    .line 17367483
    move-object/from16 v33, v3

    .line 17367484
    .line 17367485
    check-cast v33, Ljava/lang/String;

    .line 17367486
    .line 17367487
    or-int/lit16 v1, v1, 0x4000

    .line 17367488
    .line 17367489
    move-object/from16 v22, v32

    .line 17367490
    .line 17367491
    move-object/from16 v20, v33

    .line 17367492
    .line 17367493
    goto :goto_1e8

    .line 17367494
    :pswitch_1c6
    move-object/from16 v17, v3

    .line 17367495
    .line 17367496
    move-object/from16 v16, v9

    .line 17367497
    .line 17367498
    move-object/from16 v4, v30

    .line 17367499
    .line 17367500
    move-object/from16 v18, v31

    .line 17367501
    .line 17367502
    move-object/from16 v3, v33

    .line 17367503
    .line 17367504
    move-object/from16 v19, v37

    .line 17367505
    .line 17367506
    const/16 v14, 0xe

    .line 17367507
    .line 17367508
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367509
    .line 17367510
    move-object/from16 v20, v3

    .line 17367511
    .line 17367512
    move-object/from16 v14, v36

    .line 17367513
    .line 17367514
    const/16 v3, 0xd

    .line 17367515
    .line 17367516
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v9

    .line 17367520
    move-object/from16 v36, v9

    .line 17367521
    .line 17367522
    check-cast v36, Ljava/lang/Integer;

    .line 17367523
    .line 17367524
    or-int/lit16 v1, v1, 0x2000

    .line 17367525
    .line 17367526
    move-object/from16 v22, v32

    .line 17367527
    .line 17367528
    :goto_1e8
    move-object/from16 v14, v34

    .line 17367529
    .line 17367530
    move-object/from16 v21, v36

    .line 17367531
    .line 17367532
    goto :goto_23b

    .line 17367533
    :pswitch_1ed
    move-object/from16 v17, v3

    .line 17367534
    .line 17367535
    move-object/from16 v16, v9

    .line 17367536
    .line 17367537
    move-object/from16 v4, v30

    .line 17367538
    .line 17367539
    move-object/from16 v18, v31

    .line 17367540
    .line 17367541
    move-object/from16 v20, v33

    .line 17367542
    .line 17367543
    move-object/from16 v14, v36

    .line 17367544
    .line 17367545
    move-object/from16 v19, v37

    .line 17367546
    .line 17367547
    const/16 v3, 0xd

    .line 17367548
    .line 17367549
    new-instance v9, Lp08/f;

    .line 17367550
    .line 17367551
    invoke-direct {v9, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367552
    .line 17367553
    .line 17367554
    move-object/from16 v21, v14

    .line 17367555
    .line 17367556
    move-object/from16 v3, v32

    .line 17367557
    .line 17367558
    const/16 v14, 0xc

    .line 17367559
    .line 17367560
    invoke-interface {v0, v2, v14, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v3

    .line 17367564
    move-object/from16 v32, v3

    .line 17367565
    .line 17367566
    check-cast v32, Ljava/util/List;

    .line 17367567
    .line 17367568
    or-int/lit16 v1, v1, 0x1000

    .line 17367569
    .line 17367570
    move-object/from16 v22, v32

    .line 17367571
    .line 17367572
    goto :goto_239

    .line 17367573
    :pswitch_215
    move-object/from16 v17, v3

    .line 17367574
    .line 17367575
    move-object/from16 v16, v9

    .line 17367576
    .line 17367577
    move-object/from16 v4, v30

    .line 17367578
    .line 17367579
    move-object/from16 v18, v31

    .line 17367580
    .line 17367581
    move-object/from16 v3, v32

    .line 17367582
    .line 17367583
    move-object/from16 v20, v33

    .line 17367584
    .line 17367585
    move-object/from16 v21, v36

    .line 17367586
    .line 17367587
    move-object/from16 v19, v37

    .line 17367588
    .line 17367589
    const/16 v14, 0xc

    .line 17367590
    .line 17367591
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367592
    .line 17367593
    move-object/from16 v22, v3

    .line 17367594
    .line 17367595
    move-object/from16 v14, v34

    .line 17367596
    .line 17367597
    const/16 v3, 0xb

    .line 17367598
    .line 17367599
    invoke-interface {v0, v2, v3, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v9

    .line 17367603
    move-object/from16 v34, v9

    .line 17367604
    .line 17367605
    check-cast v34, Ljava/lang/String;

    .line 17367606
    .line 17367607
    or-int/lit16 v1, v1, 0x800

    .line 17367608
    .line 17367609
    :goto_239
    move-object/from16 v14, v34

    .line 17367610
    .line 17367611
    :goto_23b
    const/16 v3, 0xa

    .line 17367612
    .line 17367613
    goto :goto_25f

    .line 17367614
    :pswitch_23e
    move-object/from16 v17, v3

    .line 17367615
    .line 17367616
    move-object/from16 v16, v9

    .line 17367617
    .line 17367618
    move-object/from16 v4, v30

    .line 17367619
    .line 17367620
    move-object/from16 v18, v31

    .line 17367621
    .line 17367622
    move-object/from16 v22, v32

    .line 17367623
    .line 17367624
    move-object/from16 v20, v33

    .line 17367625
    .line 17367626
    move-object/from16 v14, v34

    .line 17367627
    .line 17367628
    move-object/from16 v21, v36

    .line 17367629
    .line 17367630
    move-object/from16 v19, v37

    .line 17367631
    .line 17367632
    const/16 v3, 0xb

    .line 17367633
    .line 17367634
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367635
    .line 17367636
    const/16 v3, 0xa

    .line 17367637
    .line 17367638
    invoke-interface {v0, v2, v3, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v9

    .line 17367642
    move-object v13, v9

    .line 17367643
    check-cast v13, Ljava/lang/String;

    .line 17367644
    .line 17367645
    or-int/lit16 v1, v1, 0x400

    .line 17367646
    .line 17367647
    :goto_25f
    const/16 v3, 0x9

    .line 17367648
    .line 17367649
    goto :goto_283

    .line 17367650
    :pswitch_262
    move-object/from16 v17, v3

    .line 17367651
    .line 17367652
    move-object/from16 v16, v9

    .line 17367653
    .line 17367654
    move-object/from16 v4, v30

    .line 17367655
    .line 17367656
    move-object/from16 v18, v31

    .line 17367657
    .line 17367658
    move-object/from16 v22, v32

    .line 17367659
    .line 17367660
    move-object/from16 v20, v33

    .line 17367661
    .line 17367662
    move-object/from16 v14, v34

    .line 17367663
    .line 17367664
    move-object/from16 v21, v36

    .line 17367665
    .line 17367666
    move-object/from16 v19, v37

    .line 17367667
    .line 17367668
    const/16 v3, 0xa

    .line 17367669
    .line 17367670
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367671
    .line 17367672
    const/16 v3, 0x9

    .line 17367673
    .line 17367674
    invoke-interface {v0, v2, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v9

    .line 17367678
    move-object v10, v9

    .line 17367679
    check-cast v10, Ljava/lang/String;

    .line 17367680
    .line 17367681
    or-int/lit16 v1, v1, 0x200

    .line 17367682
    .line 17367683
    :goto_283
    const/16 v3, 0x8

    .line 17367684
    .line 17367685
    goto/16 :goto_32d

    .line 17367686
    .line 17367687
    :pswitch_287
    move-object/from16 v17, v3

    .line 17367688
    .line 17367689
    move-object/from16 v16, v9

    .line 17367690
    .line 17367691
    move-object/from16 v4, v30

    .line 17367692
    .line 17367693
    move-object/from16 v18, v31

    .line 17367694
    .line 17367695
    move-object/from16 v22, v32

    .line 17367696
    .line 17367697
    move-object/from16 v20, v33

    .line 17367698
    .line 17367699
    move-object/from16 v14, v34

    .line 17367700
    .line 17367701
    move-object/from16 v21, v36

    .line 17367702
    .line 17367703
    move-object/from16 v19, v37

    .line 17367704
    .line 17367705
    const/16 v3, 0x9

    .line 17367706
    .line 17367707
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367708
    .line 17367709
    const/16 v3, 0x8

    .line 17367710
    .line 17367711
    invoke-interface {v0, v2, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v8

    .line 17367715
    check-cast v8, Ljava/lang/String;

    .line 17367716
    .line 17367717
    or-int/lit16 v1, v1, 0x100

    .line 17367718
    .line 17367719
    goto/16 :goto_32d

    .line 17367720
    .line 17367721
    :pswitch_2a9
    move-object/from16 v17, v3

    .line 17367722
    .line 17367723
    move-object/from16 v16, v9

    .line 17367724
    .line 17367725
    move-object/from16 v4, v30

    .line 17367726
    .line 17367727
    move-object/from16 v18, v31

    .line 17367728
    .line 17367729
    move-object/from16 v22, v32

    .line 17367730
    .line 17367731
    move-object/from16 v20, v33

    .line 17367732
    .line 17367733
    move-object/from16 v14, v34

    .line 17367734
    .line 17367735
    move-object/from16 v21, v36

    .line 17367736
    .line 17367737
    move-object/from16 v19, v37

    .line 17367738
    .line 17367739
    const/16 v3, 0x8

    .line 17367740
    .line 17367741
    new-instance v9, Lp08/f;

    .line 17367742
    .line 17367743
    invoke-direct {v9, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367744
    .line 17367745
    .line 17367746
    const/4 v3, 0x7

    .line 17367747
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v9

    .line 17367751
    move-object v15, v9

    .line 17367752
    check-cast v15, Ljava/util/List;

    .line 17367753
    .line 17367754
    or-int/lit16 v1, v1, 0x80

    .line 17367755
    .line 17367756
    goto/16 :goto_32d

    .line 17367757
    .line 17367758
    :pswitch_2ce
    move-object/from16 v17, v3

    .line 17367759
    .line 17367760
    move-object/from16 v16, v9

    .line 17367761
    .line 17367762
    move-object/from16 v4, v30

    .line 17367763
    .line 17367764
    move-object/from16 v18, v31

    .line 17367765
    .line 17367766
    move-object/from16 v22, v32

    .line 17367767
    .line 17367768
    move-object/from16 v20, v33

    .line 17367769
    .line 17367770
    move-object/from16 v14, v34

    .line 17367771
    .line 17367772
    move-object/from16 v21, v36

    .line 17367773
    .line 17367774
    move-object/from16 v19, v37

    .line 17367775
    .line 17367776
    const/4 v3, 0x7

    .line 17367777
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367778
    .line 17367779
    const/4 v3, 0x6

    .line 17367780
    invoke-interface {v0, v2, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v7

    .line 17367784
    check-cast v7, Ljava/lang/Integer;

    .line 17367785
    .line 17367786
    or-int/lit8 v1, v1, 0x40

    .line 17367787
    .line 17367788
    const/4 v3, 0x5

    .line 17367789
    goto :goto_32d

    .line 17367790
    :pswitch_2ee
    move-object/from16 v17, v3

    .line 17367791
    .line 17367792
    move-object/from16 v16, v9

    .line 17367793
    .line 17367794
    move-object/from16 v4, v30

    .line 17367795
    .line 17367796
    move-object/from16 v18, v31

    .line 17367797
    .line 17367798
    move-object/from16 v22, v32

    .line 17367799
    .line 17367800
    move-object/from16 v20, v33

    .line 17367801
    .line 17367802
    move-object/from16 v14, v34

    .line 17367803
    .line 17367804
    move-object/from16 v21, v36

    .line 17367805
    .line 17367806
    move-object/from16 v19, v37

    .line 17367807
    .line 17367808
    const/4 v3, 0x6

    .line 17367809
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367810
    .line 17367811
    const/4 v3, 0x5

    .line 17367812
    invoke-interface {v0, v2, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v9

    .line 17367816
    move-object v11, v9

    .line 17367817
    check-cast v11, Ljava/lang/String;

    .line 17367818
    .line 17367819
    or-int/lit8 v1, v1, 0x20

    .line 17367820
    .line 17367821
    goto :goto_32d

    .line 17367822
    :pswitch_30e
    move-object/from16 v17, v3

    .line 17367823
    .line 17367824
    move-object/from16 v16, v9

    .line 17367825
    .line 17367826
    move-object/from16 v4, v30

    .line 17367827
    .line 17367828
    move-object/from16 v18, v31

    .line 17367829
    .line 17367830
    move-object/from16 v22, v32

    .line 17367831
    .line 17367832
    move-object/from16 v20, v33

    .line 17367833
    .line 17367834
    move-object/from16 v14, v34

    .line 17367835
    .line 17367836
    move-object/from16 v21, v36

    .line 17367837
    .line 17367838
    move-object/from16 v19, v37

    .line 17367839
    .line 17367840
    const/4 v3, 0x5

    .line 17367841
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367842
    .line 17367843
    const/4 v3, 0x4

    .line 17367844
    invoke-interface {v0, v2, v3, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v9

    .line 17367848
    move-object v12, v9

    .line 17367849
    check-cast v12, Ljava/lang/String;

    .line 17367850
    .line 17367851
    or-int/lit8 v1, v1, 0x10

    .line 17367852
    .line 17367853
    :goto_32d
    move-object/from16 v28, v5

    .line 17367854
    .line 17367855
    const/4 v5, 0x3

    .line 17367856
    goto :goto_355

    .line 17367857
    :pswitch_331
    move-object/from16 v17, v3

    .line 17367858
    .line 17367859
    move-object/from16 v16, v9

    .line 17367860
    .line 17367861
    move-object/from16 v4, v30

    .line 17367862
    .line 17367863
    move-object/from16 v18, v31

    .line 17367864
    .line 17367865
    move-object/from16 v22, v32

    .line 17367866
    .line 17367867
    move-object/from16 v20, v33

    .line 17367868
    .line 17367869
    move-object/from16 v14, v34

    .line 17367870
    .line 17367871
    move-object/from16 v21, v36

    .line 17367872
    .line 17367873
    move-object/from16 v19, v37

    .line 17367874
    .line 17367875
    const/4 v3, 0x4

    .line 17367876
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367877
    .line 17367878
    move-object/from16 v28, v5

    .line 17367879
    .line 17367880
    move-object/from16 v3, v29

    .line 17367881
    .line 17367882
    const/4 v5, 0x3

    .line 17367883
    invoke-interface {v0, v2, v5, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v3

    .line 17367887
    move-object/from16 v29, v3

    .line 17367888
    .line 17367889
    check-cast v29, Ljava/lang/String;

    .line 17367890
    .line 17367891
    or-int/lit8 v1, v1, 0x8

    .line 17367892
    .line 17367893
    :goto_355
    move-object/from16 v27, v29

    .line 17367894
    .line 17367895
    const/4 v3, 0x2

    .line 17367896
    goto :goto_381

    .line 17367897
    :pswitch_359
    move-object/from16 v17, v3

    .line 17367898
    .line 17367899
    move-object/from16 v28, v5

    .line 17367900
    .line 17367901
    move-object/from16 v16, v9

    .line 17367902
    .line 17367903
    move-object/from16 v3, v29

    .line 17367904
    .line 17367905
    move-object/from16 v4, v30

    .line 17367906
    .line 17367907
    move-object/from16 v18, v31

    .line 17367908
    .line 17367909
    move-object/from16 v22, v32

    .line 17367910
    .line 17367911
    move-object/from16 v20, v33

    .line 17367912
    .line 17367913
    move-object/from16 v14, v34

    .line 17367914
    .line 17367915
    move-object/from16 v21, v36

    .line 17367916
    .line 17367917
    move-object/from16 v19, v37

    .line 17367918
    .line 17367919
    const/4 v5, 0x3

    .line 17367920
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367921
    .line 17367922
    move-object/from16 v27, v3

    .line 17367923
    .line 17367924
    move-object/from16 v5, v35

    .line 17367925
    .line 17367926
    const/4 v3, 0x2

    .line 17367927
    invoke-interface {v0, v2, v3, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v5

    .line 17367931
    move-object/from16 v35, v5

    .line 17367932
    .line 17367933
    check-cast v35, Ljava/lang/Integer;

    .line 17367934
    .line 17367935
    or-int/lit8 v1, v1, 0x4

    .line 17367936
    .line 17367937
    :goto_381
    move-object/from16 v5, v35

    .line 17367938
    .line 17367939
    goto/16 :goto_1a0

    .line 17367940
    .line 17367941
    :pswitch_385
    move-object/from16 v17, v3

    .line 17367942
    .line 17367943
    move-object/from16 v28, v5

    .line 17367944
    .line 17367945
    move-object/from16 v16, v9

    .line 17367946
    .line 17367947
    move-object/from16 v27, v29

    .line 17367948
    .line 17367949
    move-object/from16 v4, v30

    .line 17367950
    .line 17367951
    move-object/from16 v18, v31

    .line 17367952
    .line 17367953
    move-object/from16 v22, v32

    .line 17367954
    .line 17367955
    move-object/from16 v20, v33

    .line 17367956
    .line 17367957
    move-object/from16 v14, v34

    .line 17367958
    .line 17367959
    move-object/from16 v5, v35

    .line 17367960
    .line 17367961
    move-object/from16 v21, v36

    .line 17367962
    .line 17367963
    move-object/from16 v19, v37

    .line 17367964
    .line 17367965
    const/4 v3, 0x2

    .line 17367966
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17367967
    .line 17367968
    const/4 v3, 0x1

    .line 17367969
    invoke-interface {v0, v2, v3, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v6

    .line 17367973
    check-cast v6, Ljava/lang/Integer;

    .line 17367974
    .line 17367975
    or-int/lit8 v1, v1, 0x2

    .line 17367976
    .line 17367977
    :goto_3a9
    move-object/from16 v30, v4

    .line 17367978
    .line 17367979
    move-object/from16 v35, v5

    .line 17367980
    .line 17367981
    move-object/from16 v34, v14

    .line 17367982
    .line 17367983
    move-object/from16 v9, v16

    .line 17367984
    .line 17367985
    move-object/from16 v3, v17

    .line 17367986
    .line 17367987
    move-object/from16 v31, v18

    .line 17367988
    .line 17367989
    move-object/from16 v37, v19

    .line 17367990
    .line 17367991
    move-object/from16 v33, v20

    .line 17367992
    .line 17367993
    move-object/from16 v36, v21

    .line 17367994
    .line 17367995
    move-object/from16 v32, v22

    .line 17367996
    .line 17367997
    move-object/from16 v29, v27

    .line 17367998
    .line 17367999
    move-object/from16 v5, v28

    .line 17368000
    .line 17368001
    move-object/from16 v4, v39

    .line 17368002
    .line 17368003
    const/16 v14, 0x12

    .line 17368004
    .line 17368005
    goto/16 :goto_112

    .line 17368006
    .line 17368007
    :pswitch_3c7
    move-object/from16 v17, v3

    .line 17368008
    .line 17368009
    move-object/from16 v28, v5

    .line 17368010
    .line 17368011
    move-object/from16 v16, v9

    .line 17368012
    .line 17368013
    move-object/from16 v27, v29

    .line 17368014
    .line 17368015
    move-object/from16 v4, v30

    .line 17368016
    .line 17368017
    move-object/from16 v18, v31

    .line 17368018
    .line 17368019
    move-object/from16 v22, v32

    .line 17368020
    .line 17368021
    move-object/from16 v20, v33

    .line 17368022
    .line 17368023
    move-object/from16 v14, v34

    .line 17368024
    .line 17368025
    move-object/from16 v5, v35

    .line 17368026
    .line 17368027
    move-object/from16 v21, v36

    .line 17368028
    .line 17368029
    move-object/from16 v19, v37

    .line 17368030
    .line 17368031
    const/4 v3, 0x1

    .line 17368032
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368033
    .line 17368034
    move-object/from16 v26, v5

    .line 17368035
    .line 17368036
    move-object/from16 v3, v39

    .line 17368037
    .line 17368038
    const/4 v5, 0x0

    .line 17368039
    invoke-interface {v0, v2, v5, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v3

    .line 17368043
    check-cast v3, Ljava/lang/String;

    .line 17368044
    .line 17368045
    or-int/lit8 v1, v1, 0x1

    .line 17368046
    .line 17368047
    goto :goto_40d

    .line 17368048
    :pswitch_3f0
    move-object/from16 v17, v3

    .line 17368049
    .line 17368050
    move-object/from16 v28, v5

    .line 17368051
    .line 17368052
    move-object/from16 v16, v9

    .line 17368053
    .line 17368054
    move-object/from16 v27, v29

    .line 17368055
    .line 17368056
    move-object/from16 v4, v30

    .line 17368057
    .line 17368058
    move-object/from16 v18, v31

    .line 17368059
    .line 17368060
    move-object/from16 v22, v32

    .line 17368061
    .line 17368062
    move-object/from16 v20, v33

    .line 17368063
    .line 17368064
    move-object/from16 v14, v34

    .line 17368065
    .line 17368066
    move-object/from16 v26, v35

    .line 17368067
    .line 17368068
    move-object/from16 v21, v36

    .line 17368069
    .line 17368070
    move-object/from16 v19, v37

    .line 17368071
    .line 17368072
    move-object/from16 v3, v39

    .line 17368073
    .line 17368074
    const/4 v5, 0x0

    .line 17368075
    const/16 v38, 0x0

    .line 17368076
    .line 17368077
    :goto_40d
    move-object/from16 v30, v4

    .line 17368078
    .line 17368079
    move-object/from16 v34, v14

    .line 17368080
    .line 17368081
    move-object/from16 v9, v16

    .line 17368082
    .line 17368083
    move-object/from16 v31, v18

    .line 17368084
    .line 17368085
    move-object/from16 v37, v19

    .line 17368086
    .line 17368087
    move-object/from16 v33, v20

    .line 17368088
    .line 17368089
    move-object/from16 v36, v21

    .line 17368090
    .line 17368091
    move-object/from16 v32, v22

    .line 17368092
    .line 17368093
    move-object/from16 v35, v26

    .line 17368094
    .line 17368095
    move-object/from16 v29, v27

    .line 17368096
    .line 17368097
    move-object/from16 v5, v28

    .line 17368098
    .line 17368099
    const/16 v14, 0x12

    .line 17368100
    .line 17368101
    move-object v4, v3

    .line 17368102
    move-object/from16 v3, v17

    .line 17368103
    .line 17368104
    goto/16 :goto_112

    .line 17368105
    .line 17368106
    :cond_42a
    move-object v3, v4

    .line 17368107
    move-object/from16 v16, v9

    .line 17368108
    .line 17368109
    move-object/from16 v27, v29

    .line 17368110
    .line 17368111
    move-object/from16 v4, v30

    .line 17368112
    .line 17368113
    move-object/from16 v18, v31

    .line 17368114
    .line 17368115
    move-object/from16 v22, v32

    .line 17368116
    .line 17368117
    move-object/from16 v20, v33

    .line 17368118
    .line 17368119
    move-object/from16 v14, v34

    .line 17368120
    .line 17368121
    move-object/from16 v26, v35

    .line 17368122
    .line 17368123
    move-object/from16 v21, v36

    .line 17368124
    .line 17368125
    move-object/from16 v19, v37

    .line 17368126
    .line 17368127
    move-object/from16 v17, v13

    .line 17368128
    .line 17368129
    move-object/from16 v25, v16

    .line 17368130
    .line 17368131
    move-object/from16 v23, v18

    .line 17368132
    .line 17368133
    move-object/from16 v24, v19

    .line 17368134
    .line 17368135
    move-object/from16 v19, v22

    .line 17368136
    .line 17368137
    move-object/from16 v9, v26

    .line 17368138
    .line 17368139
    move-object/from16 v22, v4

    .line 17368140
    .line 17368141
    move-object v13, v7

    .line 17368142
    move-object/from16 v16, v10

    .line 17368143
    .line 17368144
    move-object/from16 v18, v14

    .line 17368145
    .line 17368146
    move-object v14, v15

    .line 17368147
    move-object/from16 v10, v27

    .line 17368148
    .line 17368149
    move-object v7, v3

    .line 17368150
    move-object v15, v8

    .line 17368151
    move-object v8, v6

    .line 17368152
    move v6, v1

    .line 17368153
    move-object/from16 v40, v12

    .line 17368154
    .line 17368155
    move-object v12, v11

    .line 17368156
    move-object/from16 v11, v40

    .line 17368157
    .line 17368158
    move-object/from16 v41, v21

    .line 17368159
    .line 17368160
    move-object/from16 v21, v20

    .line 17368161
    .line 17368162
    move-object/from16 v20, v41

    .line 17368163
    .line 17368164
    :goto_464
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368165
    .line 17368166
    .line 17368167
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17368168
    .line 17368169
    move-object v5, v0

    .line 17368170
    invoke-direct/range {v5 .. v25}, Lcom/bytedance/kmp/ugc/model/h6;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17368171
    .line 17368172
    .line 17368173
    return-object v0

    .line 17368174
    :pswitch_data_46e
    .packed-switch -0x1
        :pswitch_3f0
        :pswitch_3c7
        :pswitch_385
        :pswitch_359
        :pswitch_331
        :pswitch_30e
        :pswitch_2ee
        :pswitch_2ce
        :pswitch_2a9
        :pswitch_287
        :pswitch_262
        :pswitch_23e
        :pswitch_215
        :pswitch_1ed
        :pswitch_1c6
        :pswitch_1a3
        :pswitch_170
        :pswitch_14e
        :pswitch_134
        :pswitch_123
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/h6;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/h6;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

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
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34013382
    if-eqz v5, :cond_d2

    .line 34013384
    new-instance v5, Lp08/f;

    .line 34013386
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013389
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 34013391
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013394
    :cond_d2
    const/16 v3, 0x8

    .line 34013396
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013399
    move-result v5

    .line 34013400
    if-eqz v5, :cond_db

    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->i:Ljava/lang/String;

    .line 34013405
    if-eqz v5, :cond_e1

    .line 34013407
    :goto_df
    const/4 v5, 0x1

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v5, 0x0

    .line 34013410
    :goto_e2
    if-eqz v5, :cond_eb

    .line 34013412
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013414
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->i:Ljava/lang/String;

    .line 34013416
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013419
    :cond_eb
    const/16 v3, 0x9

    .line 34013421
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013424
    move-result v5

    .line 34013425
    if-eqz v5, :cond_f4

    .line 34013427
    goto :goto_f8

    .line 34013428
    :cond_f4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34013430
    if-eqz v5, :cond_fa

    .line 34013432
    :goto_f8
    const/4 v5, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v5, 0x0

    .line 34013435
    :goto_fb
    if-eqz v5, :cond_104

    .line 34013437
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013439
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34013441
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013444
    :cond_104
    const/16 v3, 0xa

    .line 34013446
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013449
    move-result v5

    .line 34013450
    if-eqz v5, :cond_10d

    .line 34013452
    goto :goto_111

    .line 34013453
    :cond_10d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 34013455
    if-eqz v5, :cond_113

    .line 34013457
    :goto_111
    const/4 v5, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v5, 0x0

    .line 34013460
    :goto_114
    if-eqz v5, :cond_11d

    .line 34013462
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013464
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 34013466
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013469
    :cond_11d
    const/16 v3, 0xb

    .line 34013471
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013474
    move-result v5

    .line 34013475
    if-eqz v5, :cond_126

    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->l:Ljava/lang/String;

    .line 34013480
    if-eqz v5, :cond_12c

    .line 34013482
    :goto_12a
    const/4 v5, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v5, 0x0

    .line 34013485
    :goto_12d
    if-eqz v5, :cond_136

    .line 34013487
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013489
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->l:Ljava/lang/String;

    .line 34013491
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013494
    :cond_136
    const/16 v3, 0xc

    .line 34013496
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013499
    move-result v5

    .line 34013500
    if-eqz v5, :cond_13f

    .line 34013502
    goto :goto_143

    .line 34013503
    :cond_13f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->m:Ljava/util/List;

    .line 34013505
    if-eqz v5, :cond_145

    .line 34013507
    :goto_143
    const/4 v5, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v5, 0x0

    .line 34013510
    :goto_146
    if-eqz v5, :cond_152

    .line 34013512
    new-instance v5, Lp08/f;

    .line 34013514
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013517
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->m:Ljava/util/List;

    .line 34013519
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013522
    :cond_152
    const/16 v3, 0xd

    .line 34013524
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013527
    move-result v5

    .line 34013528
    if-eqz v5, :cond_15b

    .line 34013530
    goto :goto_15f

    .line 34013531
    :cond_15b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

    .line 34013533
    if-eqz v5, :cond_161

    .line 34013535
    :goto_15f
    const/4 v5, 0x1

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v5, 0x0

    .line 34013538
    :goto_162
    if-eqz v5, :cond_16b

    .line 34013540
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013542
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 34013558
    if-eqz v5, :cond_17a

    .line 34013560
    :goto_178
    const/4 v5, 0x1

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v5, 0x0

    .line 34013563
    :goto_17b
    if-eqz v5, :cond_184

    .line 34013565
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013567
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 34013569
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013572
    :cond_184
    const/16 v3, 0xf

    .line 34013574
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013577
    move-result v5

    .line 34013578
    if-eqz v5, :cond_18d

    .line 34013580
    goto :goto_191

    .line 34013581
    :cond_18d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 34013583
    if-eqz v5, :cond_193

    .line 34013585
    :goto_191
    const/4 v5, 0x1

    .line 34013586
    goto :goto_194

    .line 34013587
    :cond_193
    const/4 v5, 0x0

    .line 34013588
    :goto_194
    if-eqz v5, :cond_19d

    .line 34013590
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013592
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 34013594
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013597
    :cond_19d
    const/16 v3, 0x10

    .line 34013599
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013602
    move-result v5

    .line 34013603
    if-eqz v5, :cond_1a6

    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 34013608
    if-eqz v5, :cond_1ac

    .line 34013610
    :goto_1aa
    const/4 v5, 0x1

    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    const/4 v5, 0x0

    .line 34013613
    :goto_1ad
    if-eqz v5, :cond_1b8

    .line 34013615
    aget-object v5, v1, v3

    .line 34013617
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013619
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 34013621
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013624
    :cond_1b8
    const/16 v3, 0x11

    .line 34013626
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013629
    move-result v5

    .line 34013630
    if-eqz v5, :cond_1c1

    .line 34013632
    goto :goto_1c5

    .line 34013633
    :cond_1c1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->r:Ljava/lang/Integer;

    .line 34013635
    if-eqz v5, :cond_1c7

    .line 34013637
    :goto_1c5
    const/4 v5, 0x1

    .line 34013638
    goto :goto_1c8

    .line 34013639
    :cond_1c7
    const/4 v5, 0x0

    .line 34013640
    :goto_1c8
    if-eqz v5, :cond_1d1

    .line 34013642
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013644
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->r:Ljava/lang/Integer;

    .line 34013646
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013649
    :cond_1d1
    const/16 v3, 0x12

    .line 34013651
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013654
    move-result v5

    .line 34013655
    if-eqz v5, :cond_1da

    .line 34013657
    goto :goto_1de

    .line 34013658
    :cond_1da
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 34013660
    if-eqz v5, :cond_1df

    .line 34013662
    :goto_1de
    const/4 v2, 0x1

    .line 34013663
    :cond_1df
    if-eqz v2, :cond_1ea

    .line 34013665
    aget-object v1, v1, v3

    .line 34013667
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013669
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 34013671
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013674
    :cond_1ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013677
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/h6;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/h6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/h6;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

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
    sget-object v6, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 34013381
    .line 34013382
    if-eqz v5, :cond_d2

    .line 34013383
    .line 34013384
    new-instance v5, Lp08/f;

    .line 34013385
    .line 34013386
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    const/16 v3, 0x8

    .line 34013395
    .line 34013396
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v5

    .line 34013400
    if-eqz v5, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->i:Ljava/lang/String;

    .line 34013404
    .line 34013405
    if-eqz v5, :cond_e1

    .line 34013406
    .line 34013407
    :goto_df
    const/4 v5, 0x1

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v5, 0x0

    .line 34013410
    :goto_e2
    if-eqz v5, :cond_eb

    .line 34013411
    .line 34013412
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013413
    .line 34013414
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->i:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    const/16 v3, 0x9

    .line 34013420
    .line 34013421
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v5

    .line 34013425
    if-eqz v5, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_f8

    .line 34013428
    :cond_f4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34013429
    .line 34013430
    if-eqz v5, :cond_fa

    .line 34013431
    .line 34013432
    :goto_f8
    const/4 v5, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v5, 0x0

    .line 34013435
    :goto_fb
    if-eqz v5, :cond_104

    .line 34013436
    .line 34013437
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013438
    .line 34013439
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    const/16 v3, 0xa

    .line 34013445
    .line 34013446
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v5

    .line 34013450
    if-eqz v5, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_111

    .line 34013453
    :cond_10d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 34013454
    .line 34013455
    if-eqz v5, :cond_113

    .line 34013456
    .line 34013457
    :goto_111
    const/4 v5, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v5, 0x0

    .line 34013460
    :goto_114
    if-eqz v5, :cond_11d

    .line 34013461
    .line 34013462
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013463
    .line 34013464
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    const/16 v3, 0xb

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v5

    .line 34013475
    if-eqz v5, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->l:Ljava/lang/String;

    .line 34013479
    .line 34013480
    if-eqz v5, :cond_12c

    .line 34013481
    .line 34013482
    :goto_12a
    const/4 v5, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v5, 0x0

    .line 34013485
    :goto_12d
    if-eqz v5, :cond_136

    .line 34013486
    .line 34013487
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013488
    .line 34013489
    iget-object v7, p2, Lcom/bytedance/kmp/ugc/model/h6;->l:Ljava/lang/String;

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    const/16 v3, 0xc

    .line 34013495
    .line 34013496
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v5

    .line 34013500
    if-eqz v5, :cond_13f

    .line 34013501
    .line 34013502
    goto :goto_143

    .line 34013503
    :cond_13f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->m:Ljava/util/List;

    .line 34013504
    .line 34013505
    if-eqz v5, :cond_145

    .line 34013506
    .line 34013507
    :goto_143
    const/4 v5, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v5, 0x0

    .line 34013510
    :goto_146
    if-eqz v5, :cond_152

    .line 34013511
    .line 34013512
    new-instance v5, Lp08/f;

    .line 34013513
    .line 34013514
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->m:Ljava/util/List;

    .line 34013518
    .line 34013519
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    const/16 v3, 0xd

    .line 34013523
    .line 34013524
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v5

    .line 34013528
    if-eqz v5, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_15f

    .line 34013531
    :cond_15b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

    .line 34013532
    .line 34013533
    if-eqz v5, :cond_161

    .line 34013534
    .line 34013535
    :goto_15f
    const/4 v5, 0x1

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v5, 0x0

    .line 34013538
    :goto_162
    if-eqz v5, :cond_16b

    .line 34013539
    .line 34013540
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013541
    .line 34013542
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->n:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 34013557
    .line 34013558
    if-eqz v5, :cond_17a

    .line 34013559
    .line 34013560
    :goto_178
    const/4 v5, 0x1

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v5, 0x0

    .line 34013563
    :goto_17b
    if-eqz v5, :cond_184

    .line 34013564
    .line 34013565
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013566
    .line 34013567
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 34013568
    .line 34013569
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    const/16 v3, 0xf

    .line 34013573
    .line 34013574
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v5

    .line 34013578
    if-eqz v5, :cond_18d

    .line 34013579
    .line 34013580
    goto :goto_191

    .line 34013581
    :cond_18d
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 34013582
    .line 34013583
    if-eqz v5, :cond_193

    .line 34013584
    .line 34013585
    :goto_191
    const/4 v5, 0x1

    .line 34013586
    goto :goto_194

    .line 34013587
    :cond_193
    const/4 v5, 0x0

    .line 34013588
    :goto_194
    if-eqz v5, :cond_19d

    .line 34013589
    .line 34013590
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013591
    .line 34013592
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->p:Ljava/lang/String;

    .line 34013593
    .line 34013594
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    const/16 v3, 0x10

    .line 34013598
    .line 34013599
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v5

    .line 34013603
    if-eqz v5, :cond_1a6

    .line 34013604
    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 34013607
    .line 34013608
    if-eqz v5, :cond_1ac

    .line 34013609
    .line 34013610
    :goto_1aa
    const/4 v5, 0x1

    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    const/4 v5, 0x0

    .line 34013613
    :goto_1ad
    if-eqz v5, :cond_1b8

    .line 34013614
    .line 34013615
    aget-object v5, v1, v3

    .line 34013616
    .line 34013617
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013618
    .line 34013619
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->q:Ljava/util/Map;

    .line 34013620
    .line 34013621
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013622
    .line 34013623
    .line 34013624
    :cond_1b8
    const/16 v3, 0x11

    .line 34013625
    .line 34013626
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013627
    .line 34013628
    .line 34013629
    move-result v5

    .line 34013630
    if-eqz v5, :cond_1c1

    .line 34013631
    .line 34013632
    goto :goto_1c5

    .line 34013633
    :cond_1c1
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->r:Ljava/lang/Integer;

    .line 34013634
    .line 34013635
    if-eqz v5, :cond_1c7

    .line 34013636
    .line 34013637
    :goto_1c5
    const/4 v5, 0x1

    .line 34013638
    goto :goto_1c8

    .line 34013639
    :cond_1c7
    const/4 v5, 0x0

    .line 34013640
    :goto_1c8
    if-eqz v5, :cond_1d1

    .line 34013641
    .line 34013642
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013643
    .line 34013644
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/h6;->r:Ljava/lang/Integer;

    .line 34013645
    .line 34013646
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013647
    .line 34013648
    .line 34013649
    :cond_1d1
    const/16 v3, 0x12

    .line 34013650
    .line 34013651
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013652
    .line 34013653
    .line 34013654
    move-result v5

    .line 34013655
    if-eqz v5, :cond_1da

    .line 34013656
    .line 34013657
    goto :goto_1de

    .line 34013658
    :cond_1da
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 34013659
    .line 34013660
    if-eqz v5, :cond_1df

    .line 34013661
    .line 34013662
    :goto_1de
    const/4 v2, 0x1

    .line 34013663
    :cond_1df
    if-eqz v2, :cond_1ea

    .line 34013664
    .line 34013665
    aget-object v1, v1, v3

    .line 34013666
    .line 34013667
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013668
    .line 34013669
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 34013670
    .line 34013671
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013672
    .line 34013673
    .line 34013674
    :cond_1ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013675
    .line 34013676
    .line 34013677
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


