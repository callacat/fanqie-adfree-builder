## classes17/com/bytedance/kmp/ugc/model/gi$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/gi$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/gi$a;->a:Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.VideoTagInfo"

    .line 327691
    const/16 v3, 0x13

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "text"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "bg_color"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "dark_bg_color"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "icon_url"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "dark_icon_url"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "can_use_brand_color"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "text_color"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "dark_text_color"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "mode"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "bg_color_orientation"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "enable"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "position"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "info_type"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "tag_type"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "stat_type"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "is_align_to_edge"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "tag_info_type"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "background_radius"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "schema"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    sput-object v1, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/gi$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/gi$a;->a:Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.VideoTagInfo"

    .line 327690
    .line 327691
    const/16 v3, 0x13

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "text"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "bg_color"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "dark_bg_color"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "icon_url"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "dark_icon_url"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "can_use_brand_color"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "text_color"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "dark_text_color"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "mode"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "bg_color_orientation"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "enable"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "position"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "info_type"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "tag_type"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "stat_type"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "is_align_to_edge"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "tag_info_type"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "background_radius"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "schema"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v1, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327793
    .line 327794
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x1

    .line 393232
    aget-object v4, v0, v3

    .line 393234
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393237
    move-result-object v4

    .line 393238
    aput-object v4, v1, v3

    .line 393240
    const/4 v3, 0x2

    .line 393241
    aget-object v0, v0, v3

    .line 393243
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393246
    move-result-object v0

    .line 393247
    aput-object v0, v1, v3

    .line 393249
    const/4 v0, 0x3

    .line 393250
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    move-result-object v3

    .line 393254
    aput-object v3, v1, v0

    .line 393256
    const/4 v0, 0x4

    .line 393257
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    move-result-object v3

    .line 393261
    aput-object v3, v1, v0

    .line 393263
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 393265
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393268
    move-result-object v3

    .line 393269
    const/4 v4, 0x5

    .line 393270
    aput-object v3, v1, v4

    .line 393272
    const/4 v3, 0x6

    .line 393273
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393276
    move-result-object v4

    .line 393277
    aput-object v4, v1, v3

    .line 393279
    const/4 v3, 0x7

    .line 393280
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    move-result-object v4

    .line 393284
    aput-object v4, v1, v3

    .line 393286
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v4

    .line 393292
    const/16 v5, 0x8

    .line 393294
    aput-object v4, v1, v5

    .line 393296
    const/16 v4, 0x9

    .line 393298
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v1, v4

    .line 393304
    const/16 v4, 0xa

    .line 393306
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v5

    .line 393310
    aput-object v5, v1, v4

    .line 393312
    const/16 v4, 0xb

    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v5

    .line 393318
    aput-object v5, v1, v4

    .line 393320
    const/16 v4, 0xc

    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v5

    .line 393326
    aput-object v5, v1, v4

    .line 393328
    const/16 v4, 0xd

    .line 393330
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v5

    .line 393334
    aput-object v5, v1, v4

    .line 393336
    const/16 v4, 0xe

    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v5

    .line 393342
    aput-object v5, v1, v4

    .line 393344
    const/16 v4, 0xf

    .line 393346
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v1, v4

    .line 393352
    const/16 v0, 0x10

    .line 393354
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393357
    move-result-object v4

    .line 393358
    aput-object v4, v1, v0

    .line 393360
    const/16 v0, 0x11

    .line 393362
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    move-result-object v3

    .line 393366
    aput-object v3, v1, v0

    .line 393368
    const/16 v0, 0x12

    .line 393370
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    move-result-object v2

    .line 393374
    aput-object v2, v1, v0

    .line 393376
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x1

    .line 393232
    aget-object v4, v0, v3

    .line 393233
    .line 393234
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    aput-object v4, v1, v3

    .line 393239
    .line 393240
    const/4 v3, 0x2

    .line 393241
    aget-object v0, v0, v3

    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    aput-object v0, v1, v3

    .line 393248
    .line 393249
    const/4 v0, 0x3

    .line 393250
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    aput-object v3, v1, v0

    .line 393255
    .line 393256
    const/4 v0, 0x4

    .line 393257
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    aput-object v3, v1, v0

    .line 393262
    .line 393263
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 393264
    .line 393265
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    const/4 v4, 0x5

    .line 393270
    aput-object v3, v1, v4

    .line 393271
    .line 393272
    const/4 v3, 0x6

    .line 393273
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    aput-object v4, v1, v3

    .line 393278
    .line 393279
    const/4 v3, 0x7

    .line 393280
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    aput-object v4, v1, v3

    .line 393285
    .line 393286
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    const/16 v5, 0x8

    .line 393293
    .line 393294
    aput-object v4, v1, v5

    .line 393295
    .line 393296
    const/16 v4, 0x9

    .line 393297
    .line 393298
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    aput-object v5, v1, v4

    .line 393303
    .line 393304
    const/16 v4, 0xa

    .line 393305
    .line 393306
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    aput-object v5, v1, v4

    .line 393311
    .line 393312
    const/16 v4, 0xb

    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    aput-object v5, v1, v4

    .line 393319
    .line 393320
    const/16 v4, 0xc

    .line 393321
    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    aput-object v5, v1, v4

    .line 393327
    .line 393328
    const/16 v4, 0xd

    .line 393329
    .line 393330
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    aput-object v5, v1, v4

    .line 393335
    .line 393336
    const/16 v4, 0xe

    .line 393337
    .line 393338
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    aput-object v5, v1, v4

    .line 393343
    .line 393344
    const/16 v4, 0xf

    .line 393345
    .line 393346
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v1, v4

    .line 393351
    .line 393352
    const/16 v0, 0x10

    .line 393353
    .line 393354
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    aput-object v4, v1, v0

    .line 393359
    .line 393360
    const/16 v0, 0x11

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    aput-object v3, v1, v0

    .line 393367
    .line 393368
    const/16 v0, 0x12

    .line 393369
    .line 393370
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    aput-object v2, v1, v0

    .line 393375
    .line 393376
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    sget-object v2, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x3

    .line 17367059
    const/4 v15, 0x5

    .line 17367060
    const/4 v5, 0x6

    .line 17367061
    const/4 v6, 0x7

    .line 17367062
    const/16 v13, 0x9

    .line 17367064
    const/4 v7, 0x2

    .line 17367065
    const/4 v8, 0x4

    .line 17367066
    const/16 v9, 0x8

    .line 17367068
    const/4 v10, 0x1

    .line 17367069
    const/4 v11, 0x0

    .line 17367070
    if-eqz v4, :cond_e8

    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367074
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367080
    aget-object v23, v3, v10

    .line 17367082
    move-object/from16 v12, v23

    .line 17367084
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367086
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/util/List;

    .line 17367092
    aget-object v3, v3, v7

    .line 17367094
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367096
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    move-result-object v3

    .line 17367100
    check-cast v3, Ljava/util/List;

    .line 17367102
    invoke-interface {v0, v2, v14, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    move-result-object v7

    .line 17367106
    check-cast v7, Ljava/lang/String;

    .line 17367108
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    move-result-object v8

    .line 17367112
    check-cast v8, Ljava/lang/String;

    .line 17367114
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17367116
    invoke-interface {v0, v2, v15, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    move-result-object v14

    .line 17367120
    check-cast v14, Ljava/lang/Boolean;

    .line 17367122
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    move-result-object v5

    .line 17367126
    check-cast v5, Ljava/lang/String;

    .line 17367128
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    move-result-object v6

    .line 17367132
    check-cast v6, Ljava/lang/String;

    .line 17367134
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17367136
    invoke-interface {v0, v2, v9, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    move-result-object v9

    .line 17367140
    check-cast v9, Ljava/lang/Integer;

    .line 17367142
    invoke-interface {v0, v2, v13, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    move-result-object v13

    .line 17367146
    check-cast v13, Ljava/lang/Integer;

    .line 17367148
    move-object/from16 v23, v1

    .line 17367150
    const/16 v1, 0xa

    .line 17367152
    invoke-interface {v0, v2, v1, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    move-result-object v1

    .line 17367156
    check-cast v1, Ljava/lang/Boolean;

    .line 17367158
    move-object/from16 v24, v1

    .line 17367160
    const/16 v1, 0xb

    .line 17367162
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Ljava/lang/Integer;

    .line 17367168
    move-object/from16 v22, v1

    .line 17367170
    const/16 v1, 0xc

    .line 17367172
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    move-result-object v1

    .line 17367176
    check-cast v1, Ljava/lang/Integer;

    .line 17367178
    move-object/from16 v21, v1

    .line 17367180
    const/16 v1, 0xd

    .line 17367182
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v1

    .line 17367186
    check-cast v1, Ljava/lang/String;

    .line 17367188
    move-object/from16 v20, v1

    .line 17367190
    const/16 v1, 0xe

    .line 17367192
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/lang/Integer;

    .line 17367198
    move-object/from16 v19, v1

    .line 17367200
    const/16 v1, 0xf

    .line 17367202
    invoke-interface {v0, v2, v1, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367205
    move-result-object v1

    .line 17367206
    check-cast v1, Ljava/lang/Boolean;

    .line 17367208
    const/16 v12, 0x10

    .line 17367210
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367213
    move-result-object v12

    .line 17367214
    check-cast v12, Ljava/lang/Integer;

    .line 17367216
    move-object/from16 v17, v1

    .line 17367218
    const/16 v1, 0x11

    .line 17367220
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    move-result-object v1

    .line 17367224
    check-cast v1, Ljava/lang/Integer;

    .line 17367226
    const/16 v15, 0x12

    .line 17367228
    invoke-interface {v0, v2, v15, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    move-result-object v4

    .line 17367232
    check-cast v4, Ljava/lang/String;

    .line 17367234
    const v11, 0x7ffff

    .line 17367237
    move-object/from16 v25, v4

    .line 17367239
    move-object v11, v8

    .line 17367240
    move-object v15, v9

    .line 17367241
    move-object v8, v10

    .line 17367242
    move-object/from16 v16, v13

    .line 17367244
    move-object/from16 v18, v22

    .line 17367246
    move-object v9, v3

    .line 17367247
    move-object v13, v5

    .line 17367248
    move-object v10, v7

    .line 17367249
    move-object/from16 v22, v17

    .line 17367251
    move-object/from16 v7, v23

    .line 17367253
    move-object/from16 v17, v24

    .line 17367255
    move-object/from16 v24, v1

    .line 17367257
    move-object/from16 v23, v12

    .line 17367259
    move-object v12, v14

    .line 17367260
    move-object v14, v6

    .line 17367261
    const v6, 0x7ffff

    .line 17367264
    move-object/from16 v37, v21

    .line 17367266
    move-object/from16 v21, v19

    .line 17367268
    move-object/from16 v19, v37

    .line 17367270
    goto/16 :goto_43a

    .line 17367272
    :cond_e8
    const/16 v4, 0x12

    .line 17367274
    move-object v1, v11

    .line 17367275
    move-object v5, v1

    .line 17367276
    move-object v6, v5

    .line 17367277
    move-object v7, v6

    .line 17367278
    move-object v8, v7

    .line 17367279
    move-object v9, v8

    .line 17367280
    move-object v10, v9

    .line 17367281
    move-object v12, v10

    .line 17367282
    move-object v13, v12

    .line 17367283
    move-object v14, v13

    .line 17367284
    move-object v15, v14

    .line 17367285
    move-object/from16 v25, v15

    .line 17367287
    move-object/from16 v28, v25

    .line 17367289
    move-object/from16 v29, v28

    .line 17367291
    move-object/from16 v30, v29

    .line 17367293
    move-object/from16 v31, v30

    .line 17367295
    move-object/from16 v32, v31

    .line 17367297
    move-object/from16 v33, v32

    .line 17367299
    const/16 v34, 0x0

    .line 17367301
    const/16 v35, 0x1

    .line 17367303
    :goto_107
    if-eqz v35, :cond_405

    .line 17367305
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367308
    move-result v4

    .line 17367309
    packed-switch v4, :pswitch_data_444

    .line 17367312
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367314
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367317
    throw v0

    .line 17367318
    :pswitch_116
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367320
    move-object/from16 v36, v3

    .line 17367322
    const/16 v3, 0x12

    .line 17367324
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    move-result-object v1

    .line 17367328
    check-cast v1, Ljava/lang/String;

    .line 17367330
    const/high16 v4, 0x40000

    .line 17367332
    move-object/from16 v17, v14

    .line 17367334
    move-object/from16 v16, v33

    .line 17367336
    move/from16 v4, v34

    .line 17367338
    const/high16 v3, 0x40000

    .line 17367340
    const/16 v14, 0xf

    .line 17367342
    move-object/from16 v34, v30

    .line 17367344
    goto/16 :goto_19e

    .line 17367346
    :pswitch_132
    move-object/from16 v36, v3

    .line 17367348
    const/16 v3, 0x12

    .line 17367350
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367352
    move-object/from16 v16, v1

    .line 17367354
    move-object/from16 v3, v30

    .line 17367356
    const/16 v1, 0x11

    .line 17367358
    invoke-interface {v0, v2, v1, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367361
    move-result-object v3

    .line 17367362
    move-object/from16 v30, v3

    .line 17367364
    check-cast v30, Ljava/lang/Integer;

    .line 17367366
    const/high16 v3, 0x20000

    .line 17367368
    move/from16 v4, v34

    .line 17367370
    or-int/2addr v3, v4

    .line 17367371
    move v1, v3

    .line 17367372
    move-object/from16 v17, v14

    .line 17367374
    move-object/from16 v14, v29

    .line 17367376
    move-object/from16 v34, v30

    .line 17367378
    move-object/from16 v19, v33

    .line 17367380
    goto/16 :goto_251

    .line 17367382
    :pswitch_156
    move-object/from16 v16, v1

    .line 17367384
    move-object/from16 v36, v3

    .line 17367386
    move-object/from16 v3, v30

    .line 17367388
    move/from16 v4, v34

    .line 17367390
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367392
    move-object/from16 v34, v3

    .line 17367394
    move-object/from16 v17, v14

    .line 17367396
    move-object/from16 v3, v33

    .line 17367398
    const/16 v14, 0x10

    .line 17367400
    invoke-interface {v0, v2, v14, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367403
    move-result-object v1

    .line 17367404
    move-object/from16 v33, v1

    .line 17367406
    check-cast v33, Ljava/lang/Integer;

    .line 17367408
    const/high16 v1, 0x10000

    .line 17367410
    move-object/from16 v1, v16

    .line 17367412
    move-object/from16 v16, v33

    .line 17367414
    const/high16 v3, 0x10000

    .line 17367416
    const/16 v14, 0xf

    .line 17367418
    goto :goto_19e

    .line 17367419
    :pswitch_17b
    move-object/from16 v16, v1

    .line 17367421
    move-object/from16 v36, v3

    .line 17367423
    move-object/from16 v17, v14

    .line 17367425
    move-object/from16 v3, v33

    .line 17367427
    move/from16 v4, v34

    .line 17367429
    const/16 v14, 0x10

    .line 17367431
    move-object/from16 v34, v30

    .line 17367433
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367435
    const/16 v14, 0xf

    .line 17367437
    invoke-interface {v0, v2, v14, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367440
    move-result-object v1

    .line 17367441
    move-object v6, v1

    .line 17367442
    check-cast v6, Ljava/lang/Boolean;

    .line 17367444
    const v1, 0x8000

    .line 17367447
    move-object/from16 v1, v16

    .line 17367449
    move-object/from16 v16, v3

    .line 17367451
    const v3, 0x8000

    .line 17367454
    :goto_19e
    or-int/2addr v3, v4

    .line 17367455
    move v4, v3

    .line 17367456
    move-object/from16 v19, v16

    .line 17367458
    goto :goto_1c6

    .line 17367459
    :pswitch_1a3
    move-object/from16 v16, v1

    .line 17367461
    move-object/from16 v36, v3

    .line 17367463
    move-object/from16 v17, v14

    .line 17367465
    move-object/from16 v3, v33

    .line 17367467
    move/from16 v4, v34

    .line 17367469
    const/16 v14, 0xf

    .line 17367471
    move-object/from16 v34, v30

    .line 17367473
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367475
    move-object/from16 v19, v3

    .line 17367477
    move-object/from16 v14, v29

    .line 17367479
    const/16 v3, 0xe

    .line 17367481
    invoke-interface {v0, v2, v3, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367484
    move-result-object v1

    .line 17367485
    move-object/from16 v29, v1

    .line 17367487
    check-cast v29, Ljava/lang/Integer;

    .line 17367489
    or-int/lit16 v1, v4, 0x4000

    .line 17367491
    move v4, v1

    .line 17367492
    move-object/from16 v1, v16

    .line 17367494
    :goto_1c6
    move-object/from16 v14, v29

    .line 17367496
    goto :goto_207

    .line 17367497
    :pswitch_1c9
    move-object/from16 v16, v1

    .line 17367499
    move-object/from16 v36, v3

    .line 17367501
    move-object/from16 v17, v14

    .line 17367503
    move-object/from16 v14, v29

    .line 17367505
    move-object/from16 v19, v33

    .line 17367507
    move/from16 v4, v34

    .line 17367509
    const/16 v3, 0xe

    .line 17367511
    move-object/from16 v34, v30

    .line 17367513
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367515
    const/16 v3, 0xd

    .line 17367517
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    move-result-object v1

    .line 17367521
    move-object v5, v1

    .line 17367522
    check-cast v5, Ljava/lang/String;

    .line 17367524
    or-int/lit16 v1, v4, 0x2000

    .line 17367526
    goto :goto_204

    .line 17367527
    :pswitch_1e7
    move-object/from16 v16, v1

    .line 17367529
    move-object/from16 v36, v3

    .line 17367531
    move-object/from16 v17, v14

    .line 17367533
    move-object/from16 v14, v29

    .line 17367535
    move-object/from16 v19, v33

    .line 17367537
    move/from16 v4, v34

    .line 17367539
    const/16 v3, 0xd

    .line 17367541
    move-object/from16 v34, v30

    .line 17367543
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367545
    const/16 v3, 0xc

    .line 17367547
    invoke-interface {v0, v2, v3, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367550
    move-result-object v1

    .line 17367551
    move-object v13, v1

    .line 17367552
    check-cast v13, Ljava/lang/Integer;

    .line 17367554
    or-int/lit16 v1, v4, 0x1000

    .line 17367556
    :goto_204
    move v4, v1

    .line 17367557
    move-object/from16 v1, v16

    .line 17367559
    :goto_207
    const/16 v3, 0xb

    .line 17367561
    goto :goto_22a

    .line 17367562
    :pswitch_20a
    move-object/from16 v16, v1

    .line 17367564
    move-object/from16 v36, v3

    .line 17367566
    move-object/from16 v17, v14

    .line 17367568
    move-object/from16 v14, v29

    .line 17367570
    move-object/from16 v19, v33

    .line 17367572
    move/from16 v4, v34

    .line 17367574
    const/16 v3, 0xc

    .line 17367576
    move-object/from16 v34, v30

    .line 17367578
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367580
    const/16 v3, 0xb

    .line 17367582
    invoke-interface {v0, v2, v3, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367585
    move-result-object v1

    .line 17367586
    move-object v11, v1

    .line 17367587
    check-cast v11, Ljava/lang/Integer;

    .line 17367589
    or-int/lit16 v1, v4, 0x800

    .line 17367591
    move v4, v1

    .line 17367592
    move-object/from16 v1, v16

    .line 17367594
    :goto_22a
    move-object/from16 v16, v1

    .line 17367596
    move-object v3, v14

    .line 17367597
    move-object/from16 v14, v17

    .line 17367599
    move-object/from16 v26, v28

    .line 17367601
    const/4 v1, 0x2

    .line 17367602
    goto/16 :goto_36d

    .line 17367604
    :pswitch_234
    move-object/from16 v16, v1

    .line 17367606
    move-object/from16 v36, v3

    .line 17367608
    move-object/from16 v17, v14

    .line 17367610
    move-object/from16 v14, v29

    .line 17367612
    move-object/from16 v19, v33

    .line 17367614
    move/from16 v4, v34

    .line 17367616
    const/16 v3, 0xb

    .line 17367618
    move-object/from16 v34, v30

    .line 17367620
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367622
    const/16 v3, 0xa

    .line 17367624
    invoke-interface {v0, v2, v3, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367627
    move-result-object v1

    .line 17367628
    move-object v9, v1

    .line 17367629
    check-cast v9, Ljava/lang/Boolean;

    .line 17367631
    or-int/lit16 v1, v4, 0x400

    .line 17367633
    :goto_251
    const/16 v3, 0x9

    .line 17367635
    goto :goto_271

    .line 17367636
    :pswitch_254
    move-object/from16 v16, v1

    .line 17367638
    move-object/from16 v36, v3

    .line 17367640
    move-object/from16 v17, v14

    .line 17367642
    move-object/from16 v14, v29

    .line 17367644
    move-object/from16 v19, v33

    .line 17367646
    move/from16 v4, v34

    .line 17367648
    const/16 v3, 0xa

    .line 17367650
    move-object/from16 v34, v30

    .line 17367652
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367654
    const/16 v3, 0x9

    .line 17367656
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367659
    move-result-object v1

    .line 17367660
    move-object v12, v1

    .line 17367661
    check-cast v12, Ljava/lang/Integer;

    .line 17367663
    or-int/lit16 v1, v4, 0x200

    .line 17367665
    :goto_271
    const/16 v3, 0x8

    .line 17367667
    goto :goto_2ae

    .line 17367668
    :pswitch_274
    move-object/from16 v16, v1

    .line 17367670
    move-object/from16 v36, v3

    .line 17367672
    move-object/from16 v17, v14

    .line 17367674
    move-object/from16 v14, v29

    .line 17367676
    move-object/from16 v19, v33

    .line 17367678
    move/from16 v4, v34

    .line 17367680
    const/16 v3, 0x9

    .line 17367682
    move-object/from16 v34, v30

    .line 17367684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367686
    const/16 v3, 0x8

    .line 17367688
    invoke-interface {v0, v2, v3, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367691
    move-result-object v1

    .line 17367692
    move-object v15, v1

    .line 17367693
    check-cast v15, Ljava/lang/Integer;

    .line 17367695
    or-int/lit16 v1, v4, 0x100

    .line 17367697
    goto :goto_2ae

    .line 17367698
    :pswitch_292
    move-object/from16 v16, v1

    .line 17367700
    move-object/from16 v36, v3

    .line 17367702
    move-object/from16 v17, v14

    .line 17367704
    move-object/from16 v14, v29

    .line 17367706
    move-object/from16 v19, v33

    .line 17367708
    move/from16 v4, v34

    .line 17367710
    const/16 v3, 0x8

    .line 17367712
    move-object/from16 v34, v30

    .line 17367714
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367716
    const/4 v3, 0x7

    .line 17367717
    invoke-interface {v0, v2, v3, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367720
    move-result-object v1

    .line 17367721
    move-object v8, v1

    .line 17367722
    check-cast v8, Ljava/lang/String;

    .line 17367724
    or-int/lit16 v1, v4, 0x80

    .line 17367726
    :goto_2ae
    move-object/from16 v27, v17

    .line 17367728
    const/4 v3, 0x3

    .line 17367729
    move-object/from16 v17, v5

    .line 17367731
    goto/16 :goto_33a

    .line 17367733
    :pswitch_2b5
    move-object/from16 v16, v1

    .line 17367735
    move-object/from16 v36, v3

    .line 17367737
    move-object/from16 v17, v14

    .line 17367739
    move-object/from16 v14, v29

    .line 17367741
    move-object/from16 v19, v33

    .line 17367743
    move/from16 v4, v34

    .line 17367745
    const/4 v3, 0x7

    .line 17367746
    move-object/from16 v34, v30

    .line 17367748
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367750
    const/4 v3, 0x6

    .line 17367751
    invoke-interface {v0, v2, v3, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367754
    move-result-object v1

    .line 17367755
    move-object v7, v1

    .line 17367756
    check-cast v7, Ljava/lang/String;

    .line 17367758
    or-int/lit8 v1, v4, 0x40

    .line 17367760
    goto :goto_2ec

    .line 17367761
    :pswitch_2d1
    move-object/from16 v16, v1

    .line 17367763
    move-object/from16 v36, v3

    .line 17367765
    move-object/from16 v17, v14

    .line 17367767
    move-object/from16 v14, v29

    .line 17367769
    move-object/from16 v19, v33

    .line 17367771
    move/from16 v4, v34

    .line 17367773
    const/4 v3, 0x6

    .line 17367774
    move-object/from16 v34, v30

    .line 17367776
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367778
    const/4 v3, 0x5

    .line 17367779
    invoke-interface {v0, v2, v3, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367782
    move-result-object v1

    .line 17367783
    move-object v10, v1

    .line 17367784
    check-cast v10, Ljava/lang/Boolean;

    .line 17367786
    or-int/lit8 v1, v4, 0x20

    .line 17367788
    :goto_2ec
    move-object/from16 v3, v17

    .line 17367790
    move-object/from16 v17, v5

    .line 17367792
    const/4 v5, 0x4

    .line 17367793
    goto :goto_315

    .line 17367794
    :pswitch_2f2
    move-object/from16 v16, v1

    .line 17367796
    move-object/from16 v36, v3

    .line 17367798
    move-object/from16 v17, v14

    .line 17367800
    move-object/from16 v14, v29

    .line 17367802
    move-object/from16 v19, v33

    .line 17367804
    move/from16 v4, v34

    .line 17367806
    const/4 v3, 0x5

    .line 17367807
    move-object/from16 v34, v30

    .line 17367809
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367811
    move-object/from16 v3, v17

    .line 17367813
    move-object/from16 v17, v5

    .line 17367815
    const/4 v5, 0x4

    .line 17367816
    invoke-interface {v0, v2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367819
    move-result-object v1

    .line 17367820
    check-cast v1, Ljava/lang/String;

    .line 17367822
    or-int/lit8 v3, v4, 0x10

    .line 17367824
    move/from16 v37, v3

    .line 17367826
    move-object v3, v1

    .line 17367827
    move/from16 v1, v37

    .line 17367829
    :goto_315
    move-object/from16 v27, v3

    .line 17367831
    const/4 v3, 0x3

    .line 17367832
    goto :goto_33a

    .line 17367833
    :pswitch_319
    move-object/from16 v16, v1

    .line 17367835
    move-object/from16 v36, v3

    .line 17367837
    move-object/from16 v17, v5

    .line 17367839
    move-object v3, v14

    .line 17367840
    move-object/from16 v14, v29

    .line 17367842
    move-object/from16 v19, v33

    .line 17367844
    move/from16 v4, v34

    .line 17367846
    const/4 v5, 0x4

    .line 17367847
    move-object/from16 v34, v30

    .line 17367849
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367851
    move-object/from16 v27, v3

    .line 17367853
    move-object/from16 v5, v28

    .line 17367855
    const/4 v3, 0x3

    .line 17367856
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367859
    move-result-object v1

    .line 17367860
    move-object/from16 v28, v1

    .line 17367862
    check-cast v28, Ljava/lang/String;

    .line 17367864
    or-int/lit8 v1, v4, 0x8

    .line 17367866
    :goto_33a
    move v4, v1

    .line 17367867
    move-object/from16 v26, v28

    .line 17367869
    const/4 v1, 0x2

    .line 17367870
    goto :goto_368

    .line 17367871
    :pswitch_33f
    move-object/from16 v16, v1

    .line 17367873
    move-object/from16 v36, v3

    .line 17367875
    move-object/from16 v17, v5

    .line 17367877
    move-object/from16 v27, v14

    .line 17367879
    move-object/from16 v5, v28

    .line 17367881
    move-object/from16 v14, v29

    .line 17367883
    move-object/from16 v19, v33

    .line 17367885
    move/from16 v4, v34

    .line 17367887
    const/4 v1, 0x2

    .line 17367888
    const/4 v3, 0x3

    .line 17367889
    move-object/from16 v34, v30

    .line 17367891
    aget-object v26, v36, v1

    .line 17367893
    move-object/from16 v3, v26

    .line 17367895
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367897
    move-object/from16 v26, v5

    .line 17367899
    move-object/from16 v5, v31

    .line 17367901
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367904
    move-result-object v3

    .line 17367905
    move-object/from16 v31, v3

    .line 17367907
    check-cast v31, Ljava/util/List;

    .line 17367909
    or-int/lit8 v3, v4, 0x4

    .line 17367911
    move v4, v3

    .line 17367912
    :goto_368
    move-object v3, v14

    .line 17367913
    move-object/from16 v5, v17

    .line 17367915
    move-object/from16 v14, v27

    .line 17367917
    :goto_36d
    move-object/from16 v17, v5

    .line 17367919
    move-object/from16 v1, v16

    .line 17367921
    move-object/from16 v23, v32

    .line 17367923
    goto :goto_3a3

    .line 17367924
    :pswitch_374
    move-object/from16 v16, v1

    .line 17367926
    move-object/from16 v36, v3

    .line 17367928
    move-object/from16 v17, v5

    .line 17367930
    move-object/from16 v27, v14

    .line 17367932
    move-object/from16 v26, v28

    .line 17367934
    move-object/from16 v14, v29

    .line 17367936
    move-object/from16 v5, v31

    .line 17367938
    move-object/from16 v19, v33

    .line 17367940
    move/from16 v4, v34

    .line 17367942
    const/4 v1, 0x2

    .line 17367943
    const/4 v3, 0x1

    .line 17367944
    move-object/from16 v34, v30

    .line 17367946
    aget-object v31, v36, v3

    .line 17367948
    move-object/from16 v1, v31

    .line 17367950
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367952
    move-object/from16 v31, v5

    .line 17367954
    move-object/from16 v5, v32

    .line 17367956
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367959
    move-result-object v1

    .line 17367960
    check-cast v1, Ljava/util/List;

    .line 17367962
    or-int/lit8 v4, v4, 0x2

    .line 17367964
    move-object/from16 v23, v1

    .line 17367966
    move-object v3, v14

    .line 17367967
    move-object/from16 v1, v16

    .line 17367969
    move-object/from16 v14, v27

    .line 17367971
    :goto_3a3
    const/4 v5, 0x0

    .line 17367972
    goto :goto_3d1

    .line 17367973
    :pswitch_3a5
    move-object/from16 v16, v1

    .line 17367975
    move-object/from16 v36, v3

    .line 17367977
    move-object/from16 v17, v5

    .line 17367979
    move-object/from16 v27, v14

    .line 17367981
    move-object/from16 v26, v28

    .line 17367983
    move-object/from16 v14, v29

    .line 17367985
    move-object/from16 v5, v32

    .line 17367987
    move-object/from16 v19, v33

    .line 17367989
    move/from16 v4, v34

    .line 17367991
    const/4 v3, 0x1

    .line 17367992
    move-object/from16 v34, v30

    .line 17367994
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367996
    move-object/from16 v23, v5

    .line 17367998
    move-object/from16 v3, v25

    .line 17368000
    const/4 v5, 0x0

    .line 17368001
    invoke-interface {v0, v2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368004
    move-result-object v1

    .line 17368005
    check-cast v1, Ljava/lang/String;

    .line 17368007
    or-int/lit8 v3, v4, 0x1

    .line 17368009
    move-object/from16 v25, v1

    .line 17368011
    move v4, v3

    .line 17368012
    move-object v3, v14

    .line 17368013
    move-object/from16 v1, v16

    .line 17368015
    move-object/from16 v14, v27

    .line 17368017
    :goto_3d1
    move-object/from16 v29, v3

    .line 17368019
    move-object/from16 v5, v17

    .line 17368021
    move-object/from16 v33, v19

    .line 17368023
    move-object/from16 v32, v23

    .line 17368025
    move-object/from16 v28, v26

    .line 17368027
    move-object/from16 v30, v34

    .line 17368029
    move-object/from16 v3, v36

    .line 17368031
    goto :goto_3ff

    .line 17368032
    :pswitch_3e0
    move-object/from16 v16, v1

    .line 17368034
    move-object/from16 v36, v3

    .line 17368036
    move-object/from16 v17, v5

    .line 17368038
    move-object/from16 v27, v14

    .line 17368040
    move-object/from16 v3, v25

    .line 17368042
    move-object/from16 v26, v28

    .line 17368044
    move-object/from16 v14, v29

    .line 17368046
    move-object/from16 v23, v32

    .line 17368048
    move-object/from16 v19, v33

    .line 17368050
    move/from16 v4, v34

    .line 17368052
    const/4 v5, 0x0

    .line 17368053
    move-object/from16 v34, v30

    .line 17368055
    move-object/from16 v5, v17

    .line 17368057
    move-object/from16 v14, v27

    .line 17368059
    move-object/from16 v3, v36

    .line 17368061
    const/16 v35, 0x0

    .line 17368063
    :goto_3ff
    move/from16 v34, v4

    .line 17368065
    const/16 v4, 0x12

    .line 17368067
    goto/16 :goto_107

    .line 17368069
    :cond_405
    move-object/from16 v16, v1

    .line 17368071
    move-object/from16 v17, v5

    .line 17368073
    move-object/from16 v27, v14

    .line 17368075
    move-object/from16 v3, v25

    .line 17368077
    move-object/from16 v26, v28

    .line 17368079
    move-object/from16 v14, v29

    .line 17368081
    move-object/from16 v23, v32

    .line 17368083
    move-object/from16 v19, v33

    .line 17368085
    move/from16 v4, v34

    .line 17368087
    move-object/from16 v34, v30

    .line 17368089
    move-object/from16 v22, v6

    .line 17368091
    move-object/from16 v18, v11

    .line 17368093
    move-object/from16 v21, v14

    .line 17368095
    move-object/from16 v25, v16

    .line 17368097
    move-object/from16 v20, v17

    .line 17368099
    move-object/from16 v11, v27

    .line 17368101
    move-object/from16 v24, v34

    .line 17368103
    move v6, v4

    .line 17368104
    move-object v14, v8

    .line 17368105
    move-object/from16 v17, v9

    .line 17368107
    move-object/from16 v16, v12

    .line 17368109
    move-object/from16 v8, v23

    .line 17368111
    move-object/from16 v9, v31

    .line 17368113
    move-object v12, v10

    .line 17368114
    move-object/from16 v23, v19

    .line 17368116
    move-object/from16 v10, v26

    .line 17368118
    move-object/from16 v19, v13

    .line 17368120
    move-object v13, v7

    .line 17368121
    move-object v7, v3

    .line 17368122
    :goto_43a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368125
    new-instance v0, Lcom/bytedance/kmp/ugc/model/gi;

    .line 17368127
    move-object v5, v0

    .line 17368128
    invoke-direct/range {v5 .. v25}, Lcom/bytedance/kmp/ugc/model/gi;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17368131
    return-object v0

    .line 17368132
    :pswitch_data_444
    .packed-switch -0x1
        :pswitch_3e0
        :pswitch_3a5
        :pswitch_374
        :pswitch_33f
        :pswitch_319
        :pswitch_2f2
        :pswitch_2d1
        :pswitch_2b5
        :pswitch_292
        :pswitch_274
        :pswitch_254
        :pswitch_234
        :pswitch_20a
        :pswitch_1e7
        :pswitch_1c9
        :pswitch_1a3
        :pswitch_17b
        :pswitch_156
        :pswitch_132
        :pswitch_116
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 40

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x3

    .line 17367059
    const/4 v15, 0x5

    .line 17367060
    const/4 v5, 0x6

    .line 17367061
    const/4 v6, 0x7

    .line 17367062
    const/16 v13, 0x9

    .line 17367063
    .line 17367064
    const/4 v7, 0x2

    .line 17367065
    const/4 v8, 0x4

    .line 17367066
    const/16 v9, 0x8

    .line 17367067
    .line 17367068
    const/4 v10, 0x1

    .line 17367069
    const/4 v11, 0x0

    .line 17367070
    if-eqz v4, :cond_e8

    .line 17367071
    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367079
    .line 17367080
    aget-object v23, v3, v10

    .line 17367081
    .line 17367082
    move-object/from16 v12, v23

    .line 17367083
    .line 17367084
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v10, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v10

    .line 17367090
    check-cast v10, Ljava/util/List;

    .line 17367091
    .line 17367092
    aget-object v3, v3, v7

    .line 17367093
    .line 17367094
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367095
    .line 17367096
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v3

    .line 17367100
    check-cast v3, Ljava/util/List;

    .line 17367101
    .line 17367102
    invoke-interface {v0, v2, v14, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v7

    .line 17367106
    check-cast v7, Ljava/lang/String;

    .line 17367107
    .line 17367108
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v8

    .line 17367112
    check-cast v8, Ljava/lang/String;

    .line 17367113
    .line 17367114
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17367115
    .line 17367116
    invoke-interface {v0, v2, v15, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v14

    .line 17367120
    check-cast v14, Ljava/lang/Boolean;

    .line 17367121
    .line 17367122
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v5

    .line 17367126
    check-cast v5, Ljava/lang/String;

    .line 17367127
    .line 17367128
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v6

    .line 17367132
    check-cast v6, Ljava/lang/String;

    .line 17367133
    .line 17367134
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17367135
    .line 17367136
    invoke-interface {v0, v2, v9, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v9

    .line 17367140
    check-cast v9, Ljava/lang/Integer;

    .line 17367141
    .line 17367142
    invoke-interface {v0, v2, v13, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v13

    .line 17367146
    check-cast v13, Ljava/lang/Integer;

    .line 17367147
    .line 17367148
    move-object/from16 v23, v1

    .line 17367149
    .line 17367150
    const/16 v1, 0xa

    .line 17367151
    .line 17367152
    invoke-interface {v0, v2, v1, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v1

    .line 17367156
    check-cast v1, Ljava/lang/Boolean;

    .line 17367157
    .line 17367158
    move-object/from16 v24, v1

    .line 17367159
    .line 17367160
    const/16 v1, 0xb

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Ljava/lang/Integer;

    .line 17367167
    .line 17367168
    move-object/from16 v22, v1

    .line 17367169
    .line 17367170
    const/16 v1, 0xc

    .line 17367171
    .line 17367172
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v1

    .line 17367176
    check-cast v1, Ljava/lang/Integer;

    .line 17367177
    .line 17367178
    move-object/from16 v21, v1

    .line 17367179
    .line 17367180
    const/16 v1, 0xd

    .line 17367181
    .line 17367182
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v1

    .line 17367186
    check-cast v1, Ljava/lang/String;

    .line 17367187
    .line 17367188
    move-object/from16 v20, v1

    .line 17367189
    .line 17367190
    const/16 v1, 0xe

    .line 17367191
    .line 17367192
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/lang/Integer;

    .line 17367197
    .line 17367198
    move-object/from16 v19, v1

    .line 17367199
    .line 17367200
    const/16 v1, 0xf

    .line 17367201
    .line 17367202
    invoke-interface {v0, v2, v1, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v1

    .line 17367206
    check-cast v1, Ljava/lang/Boolean;

    .line 17367207
    .line 17367208
    const/16 v12, 0x10

    .line 17367209
    .line 17367210
    invoke-interface {v0, v2, v12, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v12

    .line 17367214
    check-cast v12, Ljava/lang/Integer;

    .line 17367215
    .line 17367216
    move-object/from16 v17, v1

    .line 17367217
    .line 17367218
    const/16 v1, 0x11

    .line 17367219
    .line 17367220
    invoke-interface {v0, v2, v1, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v1

    .line 17367224
    check-cast v1, Ljava/lang/Integer;

    .line 17367225
    .line 17367226
    const/16 v15, 0x12

    .line 17367227
    .line 17367228
    invoke-interface {v0, v2, v15, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v4

    .line 17367232
    check-cast v4, Ljava/lang/String;

    .line 17367233
    .line 17367234
    const v11, 0x7ffff

    .line 17367235
    .line 17367236
    .line 17367237
    move-object/from16 v25, v4

    .line 17367238
    .line 17367239
    move-object v11, v8

    .line 17367240
    move-object v15, v9

    .line 17367241
    move-object v8, v10

    .line 17367242
    move-object/from16 v16, v13

    .line 17367243
    .line 17367244
    move-object/from16 v18, v22

    .line 17367245
    .line 17367246
    move-object v9, v3

    .line 17367247
    move-object v13, v5

    .line 17367248
    move-object v10, v7

    .line 17367249
    move-object/from16 v22, v17

    .line 17367250
    .line 17367251
    move-object/from16 v7, v23

    .line 17367252
    .line 17367253
    move-object/from16 v17, v24

    .line 17367254
    .line 17367255
    move-object/from16 v24, v1

    .line 17367256
    .line 17367257
    move-object/from16 v23, v12

    .line 17367258
    .line 17367259
    move-object v12, v14

    .line 17367260
    move-object v14, v6

    .line 17367261
    const v6, 0x7ffff

    .line 17367262
    .line 17367263
    .line 17367264
    move-object/from16 v37, v21

    .line 17367265
    .line 17367266
    move-object/from16 v21, v19

    .line 17367267
    .line 17367268
    move-object/from16 v19, v37

    .line 17367269
    .line 17367270
    goto/16 :goto_43a

    .line 17367271
    .line 17367272
    :cond_e8
    const/16 v4, 0x12

    .line 17367273
    .line 17367274
    move-object v1, v11

    .line 17367275
    move-object v5, v1

    .line 17367276
    move-object v6, v5

    .line 17367277
    move-object v7, v6

    .line 17367278
    move-object v8, v7

    .line 17367279
    move-object v9, v8

    .line 17367280
    move-object v10, v9

    .line 17367281
    move-object v12, v10

    .line 17367282
    move-object v13, v12

    .line 17367283
    move-object v14, v13

    .line 17367284
    move-object v15, v14

    .line 17367285
    move-object/from16 v25, v15

    .line 17367286
    .line 17367287
    move-object/from16 v28, v25

    .line 17367288
    .line 17367289
    move-object/from16 v29, v28

    .line 17367290
    .line 17367291
    move-object/from16 v30, v29

    .line 17367292
    .line 17367293
    move-object/from16 v31, v30

    .line 17367294
    .line 17367295
    move-object/from16 v32, v31

    .line 17367296
    .line 17367297
    move-object/from16 v33, v32

    .line 17367298
    .line 17367299
    const/16 v34, 0x0

    .line 17367300
    .line 17367301
    const/16 v35, 0x1

    .line 17367302
    .line 17367303
    :goto_107
    if-eqz v35, :cond_405

    .line 17367304
    .line 17367305
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v4

    .line 17367309
    packed-switch v4, :pswitch_data_444

    .line 17367310
    .line 17367311
    .line 17367312
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367313
    .line 17367314
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367315
    .line 17367316
    .line 17367317
    throw v0

    .line 17367318
    :pswitch_116
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367319
    .line 17367320
    move-object/from16 v36, v3

    .line 17367321
    .line 17367322
    const/16 v3, 0x12

    .line 17367323
    .line 17367324
    invoke-interface {v0, v2, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v1

    .line 17367328
    check-cast v1, Ljava/lang/String;

    .line 17367329
    .line 17367330
    const/high16 v4, 0x40000

    .line 17367331
    .line 17367332
    move-object/from16 v17, v14

    .line 17367333
    .line 17367334
    move-object/from16 v16, v33

    .line 17367335
    .line 17367336
    move/from16 v4, v34

    .line 17367337
    .line 17367338
    const/high16 v3, 0x40000

    .line 17367339
    .line 17367340
    const/16 v14, 0xf

    .line 17367341
    .line 17367342
    move-object/from16 v34, v30

    .line 17367343
    .line 17367344
    goto/16 :goto_19e

    .line 17367345
    .line 17367346
    :pswitch_132
    move-object/from16 v36, v3

    .line 17367347
    .line 17367348
    const/16 v3, 0x12

    .line 17367349
    .line 17367350
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367351
    .line 17367352
    move-object/from16 v16, v1

    .line 17367353
    .line 17367354
    move-object/from16 v3, v30

    .line 17367355
    .line 17367356
    const/16 v1, 0x11

    .line 17367357
    .line 17367358
    invoke-interface {v0, v2, v1, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v3

    .line 17367362
    move-object/from16 v30, v3

    .line 17367363
    .line 17367364
    check-cast v30, Ljava/lang/Integer;

    .line 17367365
    .line 17367366
    const/high16 v3, 0x20000

    .line 17367367
    .line 17367368
    move/from16 v4, v34

    .line 17367369
    .line 17367370
    or-int/2addr v3, v4

    .line 17367371
    move v1, v3

    .line 17367372
    move-object/from16 v17, v14

    .line 17367373
    .line 17367374
    move-object/from16 v14, v29

    .line 17367375
    .line 17367376
    move-object/from16 v34, v30

    .line 17367377
    .line 17367378
    move-object/from16 v19, v33

    .line 17367379
    .line 17367380
    goto/16 :goto_251

    .line 17367381
    .line 17367382
    :pswitch_156
    move-object/from16 v16, v1

    .line 17367383
    .line 17367384
    move-object/from16 v36, v3

    .line 17367385
    .line 17367386
    move-object/from16 v3, v30

    .line 17367387
    .line 17367388
    move/from16 v4, v34

    .line 17367389
    .line 17367390
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367391
    .line 17367392
    move-object/from16 v34, v3

    .line 17367393
    .line 17367394
    move-object/from16 v17, v14

    .line 17367395
    .line 17367396
    move-object/from16 v3, v33

    .line 17367397
    .line 17367398
    const/16 v14, 0x10

    .line 17367399
    .line 17367400
    invoke-interface {v0, v2, v14, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v1

    .line 17367404
    move-object/from16 v33, v1

    .line 17367405
    .line 17367406
    check-cast v33, Ljava/lang/Integer;

    .line 17367407
    .line 17367408
    const/high16 v1, 0x10000

    .line 17367409
    .line 17367410
    move-object/from16 v1, v16

    .line 17367411
    .line 17367412
    move-object/from16 v16, v33

    .line 17367413
    .line 17367414
    const/high16 v3, 0x10000

    .line 17367415
    .line 17367416
    const/16 v14, 0xf

    .line 17367417
    .line 17367418
    goto :goto_19e

    .line 17367419
    :pswitch_17b
    move-object/from16 v16, v1

    .line 17367420
    .line 17367421
    move-object/from16 v36, v3

    .line 17367422
    .line 17367423
    move-object/from16 v17, v14

    .line 17367424
    .line 17367425
    move-object/from16 v3, v33

    .line 17367426
    .line 17367427
    move/from16 v4, v34

    .line 17367428
    .line 17367429
    const/16 v14, 0x10

    .line 17367430
    .line 17367431
    move-object/from16 v34, v30

    .line 17367432
    .line 17367433
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367434
    .line 17367435
    const/16 v14, 0xf

    .line 17367436
    .line 17367437
    invoke-interface {v0, v2, v14, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v1

    .line 17367441
    move-object v6, v1

    .line 17367442
    check-cast v6, Ljava/lang/Boolean;

    .line 17367443
    .line 17367444
    const v1, 0x8000

    .line 17367445
    .line 17367446
    .line 17367447
    move-object/from16 v1, v16

    .line 17367448
    .line 17367449
    move-object/from16 v16, v3

    .line 17367450
    .line 17367451
    const v3, 0x8000

    .line 17367452
    .line 17367453
    .line 17367454
    :goto_19e
    or-int/2addr v3, v4

    .line 17367455
    move v4, v3

    .line 17367456
    move-object/from16 v19, v16

    .line 17367457
    .line 17367458
    goto :goto_1c6

    .line 17367459
    :pswitch_1a3
    move-object/from16 v16, v1

    .line 17367460
    .line 17367461
    move-object/from16 v36, v3

    .line 17367462
    .line 17367463
    move-object/from16 v17, v14

    .line 17367464
    .line 17367465
    move-object/from16 v3, v33

    .line 17367466
    .line 17367467
    move/from16 v4, v34

    .line 17367468
    .line 17367469
    const/16 v14, 0xf

    .line 17367470
    .line 17367471
    move-object/from16 v34, v30

    .line 17367472
    .line 17367473
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367474
    .line 17367475
    move-object/from16 v19, v3

    .line 17367476
    .line 17367477
    move-object/from16 v14, v29

    .line 17367478
    .line 17367479
    const/16 v3, 0xe

    .line 17367480
    .line 17367481
    invoke-interface {v0, v2, v3, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v1

    .line 17367485
    move-object/from16 v29, v1

    .line 17367486
    .line 17367487
    check-cast v29, Ljava/lang/Integer;

    .line 17367488
    .line 17367489
    or-int/lit16 v1, v4, 0x4000

    .line 17367490
    .line 17367491
    move v4, v1

    .line 17367492
    move-object/from16 v1, v16

    .line 17367493
    .line 17367494
    :goto_1c6
    move-object/from16 v14, v29

    .line 17367495
    .line 17367496
    goto :goto_207

    .line 17367497
    :pswitch_1c9
    move-object/from16 v16, v1

    .line 17367498
    .line 17367499
    move-object/from16 v36, v3

    .line 17367500
    .line 17367501
    move-object/from16 v17, v14

    .line 17367502
    .line 17367503
    move-object/from16 v14, v29

    .line 17367504
    .line 17367505
    move-object/from16 v19, v33

    .line 17367506
    .line 17367507
    move/from16 v4, v34

    .line 17367508
    .line 17367509
    const/16 v3, 0xe

    .line 17367510
    .line 17367511
    move-object/from16 v34, v30

    .line 17367512
    .line 17367513
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367514
    .line 17367515
    const/16 v3, 0xd

    .line 17367516
    .line 17367517
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v1

    .line 17367521
    move-object v5, v1

    .line 17367522
    check-cast v5, Ljava/lang/String;

    .line 17367523
    .line 17367524
    or-int/lit16 v1, v4, 0x2000

    .line 17367525
    .line 17367526
    goto :goto_204

    .line 17367527
    :pswitch_1e7
    move-object/from16 v16, v1

    .line 17367528
    .line 17367529
    move-object/from16 v36, v3

    .line 17367530
    .line 17367531
    move-object/from16 v17, v14

    .line 17367532
    .line 17367533
    move-object/from16 v14, v29

    .line 17367534
    .line 17367535
    move-object/from16 v19, v33

    .line 17367536
    .line 17367537
    move/from16 v4, v34

    .line 17367538
    .line 17367539
    const/16 v3, 0xd

    .line 17367540
    .line 17367541
    move-object/from16 v34, v30

    .line 17367542
    .line 17367543
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367544
    .line 17367545
    const/16 v3, 0xc

    .line 17367546
    .line 17367547
    invoke-interface {v0, v2, v3, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v1

    .line 17367551
    move-object v13, v1

    .line 17367552
    check-cast v13, Ljava/lang/Integer;

    .line 17367553
    .line 17367554
    or-int/lit16 v1, v4, 0x1000

    .line 17367555
    .line 17367556
    :goto_204
    move v4, v1

    .line 17367557
    move-object/from16 v1, v16

    .line 17367558
    .line 17367559
    :goto_207
    const/16 v3, 0xb

    .line 17367560
    .line 17367561
    goto :goto_22a

    .line 17367562
    :pswitch_20a
    move-object/from16 v16, v1

    .line 17367563
    .line 17367564
    move-object/from16 v36, v3

    .line 17367565
    .line 17367566
    move-object/from16 v17, v14

    .line 17367567
    .line 17367568
    move-object/from16 v14, v29

    .line 17367569
    .line 17367570
    move-object/from16 v19, v33

    .line 17367571
    .line 17367572
    move/from16 v4, v34

    .line 17367573
    .line 17367574
    const/16 v3, 0xc

    .line 17367575
    .line 17367576
    move-object/from16 v34, v30

    .line 17367577
    .line 17367578
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367579
    .line 17367580
    const/16 v3, 0xb

    .line 17367581
    .line 17367582
    invoke-interface {v0, v2, v3, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v1

    .line 17367586
    move-object v11, v1

    .line 17367587
    check-cast v11, Ljava/lang/Integer;

    .line 17367588
    .line 17367589
    or-int/lit16 v1, v4, 0x800

    .line 17367590
    .line 17367591
    move v4, v1

    .line 17367592
    move-object/from16 v1, v16

    .line 17367593
    .line 17367594
    :goto_22a
    move-object/from16 v16, v1

    .line 17367595
    .line 17367596
    move-object v3, v14

    .line 17367597
    move-object/from16 v14, v17

    .line 17367598
    .line 17367599
    move-object/from16 v26, v28

    .line 17367600
    .line 17367601
    const/4 v1, 0x2

    .line 17367602
    goto/16 :goto_36d

    .line 17367603
    .line 17367604
    :pswitch_234
    move-object/from16 v16, v1

    .line 17367605
    .line 17367606
    move-object/from16 v36, v3

    .line 17367607
    .line 17367608
    move-object/from16 v17, v14

    .line 17367609
    .line 17367610
    move-object/from16 v14, v29

    .line 17367611
    .line 17367612
    move-object/from16 v19, v33

    .line 17367613
    .line 17367614
    move/from16 v4, v34

    .line 17367615
    .line 17367616
    const/16 v3, 0xb

    .line 17367617
    .line 17367618
    move-object/from16 v34, v30

    .line 17367619
    .line 17367620
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367621
    .line 17367622
    const/16 v3, 0xa

    .line 17367623
    .line 17367624
    invoke-interface {v0, v2, v3, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v1

    .line 17367628
    move-object v9, v1

    .line 17367629
    check-cast v9, Ljava/lang/Boolean;

    .line 17367630
    .line 17367631
    or-int/lit16 v1, v4, 0x400

    .line 17367632
    .line 17367633
    :goto_251
    const/16 v3, 0x9

    .line 17367634
    .line 17367635
    goto :goto_271

    .line 17367636
    :pswitch_254
    move-object/from16 v16, v1

    .line 17367637
    .line 17367638
    move-object/from16 v36, v3

    .line 17367639
    .line 17367640
    move-object/from16 v17, v14

    .line 17367641
    .line 17367642
    move-object/from16 v14, v29

    .line 17367643
    .line 17367644
    move-object/from16 v19, v33

    .line 17367645
    .line 17367646
    move/from16 v4, v34

    .line 17367647
    .line 17367648
    const/16 v3, 0xa

    .line 17367649
    .line 17367650
    move-object/from16 v34, v30

    .line 17367651
    .line 17367652
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367653
    .line 17367654
    const/16 v3, 0x9

    .line 17367655
    .line 17367656
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v1

    .line 17367660
    move-object v12, v1

    .line 17367661
    check-cast v12, Ljava/lang/Integer;

    .line 17367662
    .line 17367663
    or-int/lit16 v1, v4, 0x200

    .line 17367664
    .line 17367665
    :goto_271
    const/16 v3, 0x8

    .line 17367666
    .line 17367667
    goto :goto_2ae

    .line 17367668
    :pswitch_274
    move-object/from16 v16, v1

    .line 17367669
    .line 17367670
    move-object/from16 v36, v3

    .line 17367671
    .line 17367672
    move-object/from16 v17, v14

    .line 17367673
    .line 17367674
    move-object/from16 v14, v29

    .line 17367675
    .line 17367676
    move-object/from16 v19, v33

    .line 17367677
    .line 17367678
    move/from16 v4, v34

    .line 17367679
    .line 17367680
    const/16 v3, 0x9

    .line 17367681
    .line 17367682
    move-object/from16 v34, v30

    .line 17367683
    .line 17367684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17367685
    .line 17367686
    const/16 v3, 0x8

    .line 17367687
    .line 17367688
    invoke-interface {v0, v2, v3, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v1

    .line 17367692
    move-object v15, v1

    .line 17367693
    check-cast v15, Ljava/lang/Integer;

    .line 17367694
    .line 17367695
    or-int/lit16 v1, v4, 0x100

    .line 17367696
    .line 17367697
    goto :goto_2ae

    .line 17367698
    :pswitch_292
    move-object/from16 v16, v1

    .line 17367699
    .line 17367700
    move-object/from16 v36, v3

    .line 17367701
    .line 17367702
    move-object/from16 v17, v14

    .line 17367703
    .line 17367704
    move-object/from16 v14, v29

    .line 17367705
    .line 17367706
    move-object/from16 v19, v33

    .line 17367707
    .line 17367708
    move/from16 v4, v34

    .line 17367709
    .line 17367710
    const/16 v3, 0x8

    .line 17367711
    .line 17367712
    move-object/from16 v34, v30

    .line 17367713
    .line 17367714
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367715
    .line 17367716
    const/4 v3, 0x7

    .line 17367717
    invoke-interface {v0, v2, v3, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v1

    .line 17367721
    move-object v8, v1

    .line 17367722
    check-cast v8, Ljava/lang/String;

    .line 17367723
    .line 17367724
    or-int/lit16 v1, v4, 0x80

    .line 17367725
    .line 17367726
    :goto_2ae
    move-object/from16 v27, v17

    .line 17367727
    .line 17367728
    const/4 v3, 0x3

    .line 17367729
    move-object/from16 v17, v5

    .line 17367730
    .line 17367731
    goto/16 :goto_33a

    .line 17367732
    .line 17367733
    :pswitch_2b5
    move-object/from16 v16, v1

    .line 17367734
    .line 17367735
    move-object/from16 v36, v3

    .line 17367736
    .line 17367737
    move-object/from16 v17, v14

    .line 17367738
    .line 17367739
    move-object/from16 v14, v29

    .line 17367740
    .line 17367741
    move-object/from16 v19, v33

    .line 17367742
    .line 17367743
    move/from16 v4, v34

    .line 17367744
    .line 17367745
    const/4 v3, 0x7

    .line 17367746
    move-object/from16 v34, v30

    .line 17367747
    .line 17367748
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367749
    .line 17367750
    const/4 v3, 0x6

    .line 17367751
    invoke-interface {v0, v2, v3, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v1

    .line 17367755
    move-object v7, v1

    .line 17367756
    check-cast v7, Ljava/lang/String;

    .line 17367757
    .line 17367758
    or-int/lit8 v1, v4, 0x40

    .line 17367759
    .line 17367760
    goto :goto_2ec

    .line 17367761
    :pswitch_2d1
    move-object/from16 v16, v1

    .line 17367762
    .line 17367763
    move-object/from16 v36, v3

    .line 17367764
    .line 17367765
    move-object/from16 v17, v14

    .line 17367766
    .line 17367767
    move-object/from16 v14, v29

    .line 17367768
    .line 17367769
    move-object/from16 v19, v33

    .line 17367770
    .line 17367771
    move/from16 v4, v34

    .line 17367772
    .line 17367773
    const/4 v3, 0x6

    .line 17367774
    move-object/from16 v34, v30

    .line 17367775
    .line 17367776
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367777
    .line 17367778
    const/4 v3, 0x5

    .line 17367779
    invoke-interface {v0, v2, v3, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v1

    .line 17367783
    move-object v10, v1

    .line 17367784
    check-cast v10, Ljava/lang/Boolean;

    .line 17367785
    .line 17367786
    or-int/lit8 v1, v4, 0x20

    .line 17367787
    .line 17367788
    :goto_2ec
    move-object/from16 v3, v17

    .line 17367789
    .line 17367790
    move-object/from16 v17, v5

    .line 17367791
    .line 17367792
    const/4 v5, 0x4

    .line 17367793
    goto :goto_315

    .line 17367794
    :pswitch_2f2
    move-object/from16 v16, v1

    .line 17367795
    .line 17367796
    move-object/from16 v36, v3

    .line 17367797
    .line 17367798
    move-object/from16 v17, v14

    .line 17367799
    .line 17367800
    move-object/from16 v14, v29

    .line 17367801
    .line 17367802
    move-object/from16 v19, v33

    .line 17367803
    .line 17367804
    move/from16 v4, v34

    .line 17367805
    .line 17367806
    const/4 v3, 0x5

    .line 17367807
    move-object/from16 v34, v30

    .line 17367808
    .line 17367809
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367810
    .line 17367811
    move-object/from16 v3, v17

    .line 17367812
    .line 17367813
    move-object/from16 v17, v5

    .line 17367814
    .line 17367815
    const/4 v5, 0x4

    .line 17367816
    invoke-interface {v0, v2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v1

    .line 17367820
    check-cast v1, Ljava/lang/String;

    .line 17367821
    .line 17367822
    or-int/lit8 v3, v4, 0x10

    .line 17367823
    .line 17367824
    move/from16 v37, v3

    .line 17367825
    .line 17367826
    move-object v3, v1

    .line 17367827
    move/from16 v1, v37

    .line 17367828
    .line 17367829
    :goto_315
    move-object/from16 v27, v3

    .line 17367830
    .line 17367831
    const/4 v3, 0x3

    .line 17367832
    goto :goto_33a

    .line 17367833
    :pswitch_319
    move-object/from16 v16, v1

    .line 17367834
    .line 17367835
    move-object/from16 v36, v3

    .line 17367836
    .line 17367837
    move-object/from16 v17, v5

    .line 17367838
    .line 17367839
    move-object v3, v14

    .line 17367840
    move-object/from16 v14, v29

    .line 17367841
    .line 17367842
    move-object/from16 v19, v33

    .line 17367843
    .line 17367844
    move/from16 v4, v34

    .line 17367845
    .line 17367846
    const/4 v5, 0x4

    .line 17367847
    move-object/from16 v34, v30

    .line 17367848
    .line 17367849
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367850
    .line 17367851
    move-object/from16 v27, v3

    .line 17367852
    .line 17367853
    move-object/from16 v5, v28

    .line 17367854
    .line 17367855
    const/4 v3, 0x3

    .line 17367856
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v1

    .line 17367860
    move-object/from16 v28, v1

    .line 17367861
    .line 17367862
    check-cast v28, Ljava/lang/String;

    .line 17367863
    .line 17367864
    or-int/lit8 v1, v4, 0x8

    .line 17367865
    .line 17367866
    :goto_33a
    move v4, v1

    .line 17367867
    move-object/from16 v26, v28

    .line 17367868
    .line 17367869
    const/4 v1, 0x2

    .line 17367870
    goto :goto_368

    .line 17367871
    :pswitch_33f
    move-object/from16 v16, v1

    .line 17367872
    .line 17367873
    move-object/from16 v36, v3

    .line 17367874
    .line 17367875
    move-object/from16 v17, v5

    .line 17367876
    .line 17367877
    move-object/from16 v27, v14

    .line 17367878
    .line 17367879
    move-object/from16 v5, v28

    .line 17367880
    .line 17367881
    move-object/from16 v14, v29

    .line 17367882
    .line 17367883
    move-object/from16 v19, v33

    .line 17367884
    .line 17367885
    move/from16 v4, v34

    .line 17367886
    .line 17367887
    const/4 v1, 0x2

    .line 17367888
    const/4 v3, 0x3

    .line 17367889
    move-object/from16 v34, v30

    .line 17367890
    .line 17367891
    aget-object v26, v36, v1

    .line 17367892
    .line 17367893
    move-object/from16 v3, v26

    .line 17367894
    .line 17367895
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367896
    .line 17367897
    move-object/from16 v26, v5

    .line 17367898
    .line 17367899
    move-object/from16 v5, v31

    .line 17367900
    .line 17367901
    invoke-interface {v0, v2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v3

    .line 17367905
    move-object/from16 v31, v3

    .line 17367906
    .line 17367907
    check-cast v31, Ljava/util/List;

    .line 17367908
    .line 17367909
    or-int/lit8 v3, v4, 0x4

    .line 17367910
    .line 17367911
    move v4, v3

    .line 17367912
    :goto_368
    move-object v3, v14

    .line 17367913
    move-object/from16 v5, v17

    .line 17367914
    .line 17367915
    move-object/from16 v14, v27

    .line 17367916
    .line 17367917
    :goto_36d
    move-object/from16 v17, v5

    .line 17367918
    .line 17367919
    move-object/from16 v1, v16

    .line 17367920
    .line 17367921
    move-object/from16 v23, v32

    .line 17367922
    .line 17367923
    goto :goto_3a3

    .line 17367924
    :pswitch_374
    move-object/from16 v16, v1

    .line 17367925
    .line 17367926
    move-object/from16 v36, v3

    .line 17367927
    .line 17367928
    move-object/from16 v17, v5

    .line 17367929
    .line 17367930
    move-object/from16 v27, v14

    .line 17367931
    .line 17367932
    move-object/from16 v26, v28

    .line 17367933
    .line 17367934
    move-object/from16 v14, v29

    .line 17367935
    .line 17367936
    move-object/from16 v5, v31

    .line 17367937
    .line 17367938
    move-object/from16 v19, v33

    .line 17367939
    .line 17367940
    move/from16 v4, v34

    .line 17367941
    .line 17367942
    const/4 v1, 0x2

    .line 17367943
    const/4 v3, 0x1

    .line 17367944
    move-object/from16 v34, v30

    .line 17367945
    .line 17367946
    aget-object v31, v36, v3

    .line 17367947
    .line 17367948
    move-object/from16 v1, v31

    .line 17367949
    .line 17367950
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367951
    .line 17367952
    move-object/from16 v31, v5

    .line 17367953
    .line 17367954
    move-object/from16 v5, v32

    .line 17367955
    .line 17367956
    invoke-interface {v0, v2, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v1

    .line 17367960
    check-cast v1, Ljava/util/List;

    .line 17367961
    .line 17367962
    or-int/lit8 v4, v4, 0x2

    .line 17367963
    .line 17367964
    move-object/from16 v23, v1

    .line 17367965
    .line 17367966
    move-object v3, v14

    .line 17367967
    move-object/from16 v1, v16

    .line 17367968
    .line 17367969
    move-object/from16 v14, v27

    .line 17367970
    .line 17367971
    :goto_3a3
    const/4 v5, 0x0

    .line 17367972
    goto :goto_3d1

    .line 17367973
    :pswitch_3a5
    move-object/from16 v16, v1

    .line 17367974
    .line 17367975
    move-object/from16 v36, v3

    .line 17367976
    .line 17367977
    move-object/from16 v17, v5

    .line 17367978
    .line 17367979
    move-object/from16 v27, v14

    .line 17367980
    .line 17367981
    move-object/from16 v26, v28

    .line 17367982
    .line 17367983
    move-object/from16 v14, v29

    .line 17367984
    .line 17367985
    move-object/from16 v5, v32

    .line 17367986
    .line 17367987
    move-object/from16 v19, v33

    .line 17367988
    .line 17367989
    move/from16 v4, v34

    .line 17367990
    .line 17367991
    const/4 v3, 0x1

    .line 17367992
    move-object/from16 v34, v30

    .line 17367993
    .line 17367994
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367995
    .line 17367996
    move-object/from16 v23, v5

    .line 17367997
    .line 17367998
    move-object/from16 v3, v25

    .line 17367999
    .line 17368000
    const/4 v5, 0x0

    .line 17368001
    invoke-interface {v0, v2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v1

    .line 17368005
    check-cast v1, Ljava/lang/String;

    .line 17368006
    .line 17368007
    or-int/lit8 v3, v4, 0x1

    .line 17368008
    .line 17368009
    move-object/from16 v25, v1

    .line 17368010
    .line 17368011
    move v4, v3

    .line 17368012
    move-object v3, v14

    .line 17368013
    move-object/from16 v1, v16

    .line 17368014
    .line 17368015
    move-object/from16 v14, v27

    .line 17368016
    .line 17368017
    :goto_3d1
    move-object/from16 v29, v3

    .line 17368018
    .line 17368019
    move-object/from16 v5, v17

    .line 17368020
    .line 17368021
    move-object/from16 v33, v19

    .line 17368022
    .line 17368023
    move-object/from16 v32, v23

    .line 17368024
    .line 17368025
    move-object/from16 v28, v26

    .line 17368026
    .line 17368027
    move-object/from16 v30, v34

    .line 17368028
    .line 17368029
    move-object/from16 v3, v36

    .line 17368030
    .line 17368031
    goto :goto_3ff

    .line 17368032
    :pswitch_3e0
    move-object/from16 v16, v1

    .line 17368033
    .line 17368034
    move-object/from16 v36, v3

    .line 17368035
    .line 17368036
    move-object/from16 v17, v5

    .line 17368037
    .line 17368038
    move-object/from16 v27, v14

    .line 17368039
    .line 17368040
    move-object/from16 v3, v25

    .line 17368041
    .line 17368042
    move-object/from16 v26, v28

    .line 17368043
    .line 17368044
    move-object/from16 v14, v29

    .line 17368045
    .line 17368046
    move-object/from16 v23, v32

    .line 17368047
    .line 17368048
    move-object/from16 v19, v33

    .line 17368049
    .line 17368050
    move/from16 v4, v34

    .line 17368051
    .line 17368052
    const/4 v5, 0x0

    .line 17368053
    move-object/from16 v34, v30

    .line 17368054
    .line 17368055
    move-object/from16 v5, v17

    .line 17368056
    .line 17368057
    move-object/from16 v14, v27

    .line 17368058
    .line 17368059
    move-object/from16 v3, v36

    .line 17368060
    .line 17368061
    const/16 v35, 0x0

    .line 17368062
    .line 17368063
    :goto_3ff
    move/from16 v34, v4

    .line 17368064
    .line 17368065
    const/16 v4, 0x12

    .line 17368066
    .line 17368067
    goto/16 :goto_107

    .line 17368068
    .line 17368069
    :cond_405
    move-object/from16 v16, v1

    .line 17368070
    .line 17368071
    move-object/from16 v17, v5

    .line 17368072
    .line 17368073
    move-object/from16 v27, v14

    .line 17368074
    .line 17368075
    move-object/from16 v3, v25

    .line 17368076
    .line 17368077
    move-object/from16 v26, v28

    .line 17368078
    .line 17368079
    move-object/from16 v14, v29

    .line 17368080
    .line 17368081
    move-object/from16 v23, v32

    .line 17368082
    .line 17368083
    move-object/from16 v19, v33

    .line 17368084
    .line 17368085
    move/from16 v4, v34

    .line 17368086
    .line 17368087
    move-object/from16 v34, v30

    .line 17368088
    .line 17368089
    move-object/from16 v22, v6

    .line 17368090
    .line 17368091
    move-object/from16 v18, v11

    .line 17368092
    .line 17368093
    move-object/from16 v21, v14

    .line 17368094
    .line 17368095
    move-object/from16 v25, v16

    .line 17368096
    .line 17368097
    move-object/from16 v20, v17

    .line 17368098
    .line 17368099
    move-object/from16 v11, v27

    .line 17368100
    .line 17368101
    move-object/from16 v24, v34

    .line 17368102
    .line 17368103
    move v6, v4

    .line 17368104
    move-object v14, v8

    .line 17368105
    move-object/from16 v17, v9

    .line 17368106
    .line 17368107
    move-object/from16 v16, v12

    .line 17368108
    .line 17368109
    move-object/from16 v8, v23

    .line 17368110
    .line 17368111
    move-object/from16 v9, v31

    .line 17368112
    .line 17368113
    move-object v12, v10

    .line 17368114
    move-object/from16 v23, v19

    .line 17368115
    .line 17368116
    move-object/from16 v10, v26

    .line 17368117
    .line 17368118
    move-object/from16 v19, v13

    .line 17368119
    .line 17368120
    move-object v13, v7

    .line 17368121
    move-object v7, v3

    .line 17368122
    :goto_43a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368123
    .line 17368124
    .line 17368125
    new-instance v0, Lcom/bytedance/kmp/ugc/model/gi;

    .line 17368126
    .line 17368127
    move-object v5, v0

    .line 17368128
    invoke-direct/range {v5 .. v25}, Lcom/bytedance/kmp/ugc/model/gi;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17368129
    .line 17368130
    .line 17368131
    return-object v0

    .line 17368132
    :pswitch_data_444
    .packed-switch -0x1
        :pswitch_3e0
        :pswitch_3a5
        :pswitch_374
        :pswitch_33f
        :pswitch_319
        :pswitch_2f2
        :pswitch_2d1
        :pswitch_2b5
        :pswitch_292
        :pswitch_274
        :pswitch_254
        :pswitch_234
        :pswitch_20a
        :pswitch_1e7
        :pswitch_1c9
        :pswitch_1a3
        :pswitch_17b
        :pswitch_156
        :pswitch_132
        :pswitch_116
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/gi;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 34013238
    aget-object v3, v1, v4

    .line 34013240
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013242
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_59

    .line 34013264
    aget-object v1, v1, v3

    .line 34013266
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013268
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 34013270
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013273
    :cond_59
    const/4 v1, 0x3

    .line 34013274
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_61

    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 34013283
    if-eqz v3, :cond_67

    .line 34013285
    :goto_65
    const/4 v3, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v3, 0x0

    .line 34013288
    :goto_68
    if-eqz v3, :cond_71

    .line 34013290
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013292
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 34013294
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v1, 0x4

    .line 34013298
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 34013307
    if-eqz v3, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v3, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    :goto_80
    if-eqz v3, :cond_89

    .line 34013314
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013316
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 34013318
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    const/4 v1, 0x5

    .line 34013322
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 34013331
    if-eqz v3, :cond_97

    .line 34013333
    :goto_95
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a1

    .line 34013338
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013340
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 34013342
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    :cond_a1
    const/4 v1, 0x6

    .line 34013346
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 34013355
    if-eqz v3, :cond_af

    .line 34013357
    :goto_ad
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b9

    .line 34013362
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013364
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 34013366
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    move-result v3

    .line 34013374
    if-eqz v3, :cond_c1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 34013379
    if-eqz v3, :cond_c7

    .line 34013381
    :goto_c5
    const/4 v3, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v3, 0x0

    .line 34013384
    :goto_c8
    if-eqz v3, :cond_d1

    .line 34013386
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013388
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 34013390
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013393
    :cond_d1
    const/16 v1, 0x8

    .line 34013395
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_da

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_ea

    .line 34013411
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 34013415
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013418
    :cond_ea
    const/16 v1, 0x9

    .line 34013420
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 34013429
    if-eqz v3, :cond_f9

    .line 34013431
    :goto_f7
    const/4 v3, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v3, 0x0

    .line 34013434
    :goto_fa
    if-eqz v3, :cond_103

    .line 34013436
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 34013440
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    const/16 v1, 0xa

    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 34013454
    if-eqz v3, :cond_112

    .line 34013456
    :goto_110
    const/4 v3, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v3, 0x0

    .line 34013459
    :goto_113
    if-eqz v3, :cond_11c

    .line 34013461
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 34013465
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    const/16 v1, 0xb

    .line 34013470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    move-result v3

    .line 34013474
    if-eqz v3, :cond_125

    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 34013479
    if-eqz v3, :cond_12b

    .line 34013481
    :goto_129
    const/4 v3, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v3, 0x0

    .line 34013484
    :goto_12c
    if-eqz v3, :cond_135

    .line 34013486
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 34013490
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    :cond_135
    const/16 v1, 0xc

    .line 34013495
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    move-result v3

    .line 34013499
    if-eqz v3, :cond_13e

    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 34013504
    if-eqz v3, :cond_144

    .line 34013506
    :goto_142
    const/4 v3, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v3, 0x0

    .line 34013509
    :goto_145
    if-eqz v3, :cond_14e

    .line 34013511
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013513
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 34013515
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013518
    :cond_14e
    const/16 v1, 0xd

    .line 34013520
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013523
    move-result v3

    .line 34013524
    if-eqz v3, :cond_157

    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 34013529
    if-eqz v3, :cond_15d

    .line 34013531
    :goto_15b
    const/4 v3, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v3, 0x0

    .line 34013534
    :goto_15e
    if-eqz v3, :cond_167

    .line 34013536
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013538
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 34013540
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013543
    :cond_167
    const/16 v1, 0xe

    .line 34013545
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013548
    move-result v3

    .line 34013549
    if-eqz v3, :cond_170

    .line 34013551
    goto :goto_174

    .line 34013552
    :cond_170
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 34013554
    if-eqz v3, :cond_176

    .line 34013556
    :goto_174
    const/4 v3, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v3, 0x0

    .line 34013559
    :goto_177
    if-eqz v3, :cond_180

    .line 34013561
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013563
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 34013565
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013568
    :cond_180
    const/16 v1, 0xf

    .line 34013570
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013573
    move-result v3

    .line 34013574
    if-eqz v3, :cond_189

    .line 34013576
    goto :goto_18d

    .line 34013577
    :cond_189
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 34013579
    if-eqz v3, :cond_18f

    .line 34013581
    :goto_18d
    const/4 v3, 0x1

    .line 34013582
    goto :goto_190

    .line 34013583
    :cond_18f
    const/4 v3, 0x0

    .line 34013584
    :goto_190
    if-eqz v3, :cond_199

    .line 34013586
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013588
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 34013590
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013593
    :cond_199
    const/16 v1, 0x10

    .line 34013595
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013598
    move-result v3

    .line 34013599
    if-eqz v3, :cond_1a2

    .line 34013601
    goto :goto_1a6

    .line 34013602
    :cond_1a2
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 34013604
    if-eqz v3, :cond_1a8

    .line 34013606
    :goto_1a6
    const/4 v3, 0x1

    .line 34013607
    goto :goto_1a9

    .line 34013608
    :cond_1a8
    const/4 v3, 0x0

    .line 34013609
    :goto_1a9
    if-eqz v3, :cond_1b2

    .line 34013611
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013613
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 34013615
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013618
    :cond_1b2
    const/16 v1, 0x11

    .line 34013620
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013623
    move-result v3

    .line 34013624
    if-eqz v3, :cond_1bb

    .line 34013626
    goto :goto_1bf

    .line 34013627
    :cond_1bb
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 34013629
    if-eqz v3, :cond_1c1

    .line 34013631
    :goto_1bf
    const/4 v3, 0x1

    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    const/4 v3, 0x0

    .line 34013634
    :goto_1c2
    if-eqz v3, :cond_1cb

    .line 34013636
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013638
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 34013640
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013643
    :cond_1cb
    const/16 v1, 0x12

    .line 34013645
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013648
    move-result v3

    .line 34013649
    if-eqz v3, :cond_1d4

    .line 34013651
    goto :goto_1d8

    .line 34013652
    :cond_1d4
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 34013654
    if-eqz v3, :cond_1d9

    .line 34013656
    :goto_1d8
    const/4 v2, 0x1

    .line 34013657
    :cond_1d9
    if-eqz v2, :cond_1e2

    .line 34013659
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013661
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 34013663
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013666
    :cond_1e2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013669
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/gi;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/gi$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

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
    if-eqz v3, :cond_3f

    .line 34013237
    .line 34013238
    aget-object v3, v1, v4

    .line 34013239
    .line 34013240
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013241
    .line 34013242
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 34013256
    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013258
    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_59

    .line 34013263
    .line 34013264
    aget-object v1, v1, v3

    .line 34013265
    .line 34013266
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013267
    .line 34013268
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 34013269
    .line 34013270
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const/4 v1, 0x3

    .line 34013274
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v3, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v3, 0x0

    .line 34013288
    :goto_68
    if-eqz v3, :cond_71

    .line 34013289
    .line 34013290
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013291
    .line 34013292
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v1, 0x4

    .line 34013298
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v3, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    :goto_80
    if-eqz v3, :cond_89

    .line 34013313
    .line 34013314
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013315
    .line 34013316
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v1, 0x5

    .line 34013322
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a1

    .line 34013337
    .line 34013338
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013339
    .line 34013340
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v1, 0x6

    .line 34013346
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 34013354
    .line 34013355
    if-eqz v3, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b9

    .line 34013361
    .line 34013362
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013363
    .line 34013364
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v3

    .line 34013374
    if-eqz v3, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 34013378
    .line 34013379
    if-eqz v3, :cond_c7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v3, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v3, 0x0

    .line 34013384
    :goto_c8
    if-eqz v3, :cond_d1

    .line 34013385
    .line 34013386
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013387
    .line 34013388
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const/16 v1, 0x8

    .line 34013394
    .line 34013395
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013405
    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_ea

    .line 34013410
    .line 34013411
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013412
    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    const/16 v1, 0x9

    .line 34013419
    .line 34013420
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    if-eqz v3, :cond_f9

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v3, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v3, 0x0

    .line 34013434
    :goto_fa
    if-eqz v3, :cond_103

    .line 34013435
    .line 34013436
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013437
    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    const/16 v1, 0xa

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    if-eqz v3, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 34013453
    .line 34013454
    if-eqz v3, :cond_112

    .line 34013455
    .line 34013456
    :goto_110
    const/4 v3, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v3, 0x0

    .line 34013459
    :goto_113
    if-eqz v3, :cond_11c

    .line 34013460
    .line 34013461
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const/16 v1, 0xb

    .line 34013469
    .line 34013470
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v3

    .line 34013474
    if-eqz v3, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    if-eqz v3, :cond_12b

    .line 34013480
    .line 34013481
    :goto_129
    const/4 v3, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v3, 0x0

    .line 34013484
    :goto_12c
    if-eqz v3, :cond_135

    .line 34013485
    .line 34013486
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013487
    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    const/16 v1, 0xc

    .line 34013494
    .line 34013495
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v3

    .line 34013499
    if-eqz v3, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 34013503
    .line 34013504
    if-eqz v3, :cond_144

    .line 34013505
    .line 34013506
    :goto_142
    const/4 v3, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v3, 0x0

    .line 34013509
    :goto_145
    if-eqz v3, :cond_14e

    .line 34013510
    .line 34013511
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013512
    .line 34013513
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    const/16 v1, 0xd

    .line 34013519
    .line 34013520
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v3

    .line 34013524
    if-eqz v3, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 34013528
    .line 34013529
    if-eqz v3, :cond_15d

    .line 34013530
    .line 34013531
    :goto_15b
    const/4 v3, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v3, 0x0

    .line 34013534
    :goto_15e
    if-eqz v3, :cond_167

    .line 34013535
    .line 34013536
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013537
    .line 34013538
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 34013539
    .line 34013540
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    const/16 v1, 0xe

    .line 34013544
    .line 34013545
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v3

    .line 34013549
    if-eqz v3, :cond_170

    .line 34013550
    .line 34013551
    goto :goto_174

    .line 34013552
    :cond_170
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 34013553
    .line 34013554
    if-eqz v3, :cond_176

    .line 34013555
    .line 34013556
    :goto_174
    const/4 v3, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v3, 0x0

    .line 34013559
    :goto_177
    if-eqz v3, :cond_180

    .line 34013560
    .line 34013561
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013562
    .line 34013563
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 34013564
    .line 34013565
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    const/16 v1, 0xf

    .line 34013569
    .line 34013570
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v3

    .line 34013574
    if-eqz v3, :cond_189

    .line 34013575
    .line 34013576
    goto :goto_18d

    .line 34013577
    :cond_189
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 34013578
    .line 34013579
    if-eqz v3, :cond_18f

    .line 34013580
    .line 34013581
    :goto_18d
    const/4 v3, 0x1

    .line 34013582
    goto :goto_190

    .line 34013583
    :cond_18f
    const/4 v3, 0x0

    .line 34013584
    :goto_190
    if-eqz v3, :cond_199

    .line 34013585
    .line 34013586
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013587
    .line 34013588
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 34013589
    .line 34013590
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    const/16 v1, 0x10

    .line 34013594
    .line 34013595
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v3

    .line 34013599
    if-eqz v3, :cond_1a2

    .line 34013600
    .line 34013601
    goto :goto_1a6

    .line 34013602
    :cond_1a2
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 34013603
    .line 34013604
    if-eqz v3, :cond_1a8

    .line 34013605
    .line 34013606
    :goto_1a6
    const/4 v3, 0x1

    .line 34013607
    goto :goto_1a9

    .line 34013608
    :cond_1a8
    const/4 v3, 0x0

    .line 34013609
    :goto_1a9
    if-eqz v3, :cond_1b2

    .line 34013610
    .line 34013611
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013612
    .line 34013613
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 34013614
    .line 34013615
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    const/16 v1, 0x11

    .line 34013619
    .line 34013620
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013621
    .line 34013622
    .line 34013623
    move-result v3

    .line 34013624
    if-eqz v3, :cond_1bb

    .line 34013625
    .line 34013626
    goto :goto_1bf

    .line 34013627
    :cond_1bb
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 34013628
    .line 34013629
    if-eqz v3, :cond_1c1

    .line 34013630
    .line 34013631
    :goto_1bf
    const/4 v3, 0x1

    .line 34013632
    goto :goto_1c2

    .line 34013633
    :cond_1c1
    const/4 v3, 0x0

    .line 34013634
    :goto_1c2
    if-eqz v3, :cond_1cb

    .line 34013635
    .line 34013636
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013637
    .line 34013638
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 34013639
    .line 34013640
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    const/16 v1, 0x12

    .line 34013644
    .line 34013645
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013646
    .line 34013647
    .line 34013648
    move-result v3

    .line 34013649
    if-eqz v3, :cond_1d4

    .line 34013650
    .line 34013651
    goto :goto_1d8

    .line 34013652
    :cond_1d4
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 34013653
    .line 34013654
    if-eqz v3, :cond_1d9

    .line 34013655
    .line 34013656
    :goto_1d8
    const/4 v2, 0x1

    .line 34013657
    :cond_1d9
    if-eqz v2, :cond_1e2

    .line 34013658
    .line 34013659
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013660
    .line 34013661
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 34013662
    .line 34013663
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013664
    .line 34013665
    .line 34013666
    :cond_1e2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013667
    .line 34013668
    .line 34013669
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


