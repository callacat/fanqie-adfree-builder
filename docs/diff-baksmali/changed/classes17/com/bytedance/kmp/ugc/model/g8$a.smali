## classes17/com/bytedance/kmp/ugc/model/g8$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/g8$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.NaturalItemCommon"

    .line 327691
    const/16 v3, 0x13

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "scheme"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "name"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "icon"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "pic"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "pic_rotation"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "video"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "video_rotation"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "button_text"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "ad_label"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "desc"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "report_params"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "video_info"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "title"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "sub_title"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "bootom_text"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "uppon_text"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "high_light_conf_map"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    const-string v0, "tags"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327792
    sput-object v1, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/g8$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.NaturalItemCommon"

    .line 327690
    .line 327691
    const/16 v3, 0x13

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "scheme"

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
    const-string v0, "icon"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "pic"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "pic_rotation"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "video"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "video_rotation"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "button_text"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "ad_label"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "desc"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "report_params"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "video_info"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "title"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "sub_title"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "bootom_text"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "uppon_text"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "high_light_conf_map"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "tags"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v1, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g8;->t:[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    move-result-object v4

    .line 393265
    const/4 v5, 0x5

    .line 393266
    aput-object v4, v1, v5

    .line 393268
    const/4 v4, 0x6

    .line 393269
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v1, v4

    .line 393275
    const/4 v4, 0x7

    .line 393276
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    move-result-object v3

    .line 393280
    aput-object v3, v1, v4

    .line 393282
    const/16 v3, 0x8

    .line 393284
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v4

    .line 393288
    aput-object v4, v1, v3

    .line 393290
    const/16 v3, 0x9

    .line 393292
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v4

    .line 393296
    aput-object v4, v1, v3

    .line 393298
    const/16 v3, 0xa

    .line 393300
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v1, v3

    .line 393306
    const/16 v3, 0xb

    .line 393308
    aget-object v4, v0, v3

    .line 393310
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v4

    .line 393314
    aput-object v4, v1, v3

    .line 393316
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 393318
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    move-result-object v3

    .line 393322
    const/16 v4, 0xc

    .line 393324
    aput-object v3, v1, v4

    .line 393326
    const/16 v3, 0xd

    .line 393328
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    move-result-object v4

    .line 393332
    aput-object v4, v1, v3

    .line 393334
    const/16 v3, 0xe

    .line 393336
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    move-result-object v4

    .line 393340
    aput-object v4, v1, v3

    .line 393342
    const/16 v3, 0xf

    .line 393344
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    move-result-object v4

    .line 393348
    aput-object v4, v1, v3

    .line 393350
    const/16 v3, 0x10

    .line 393352
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    move-result-object v2

    .line 393356
    aput-object v2, v1, v3

    .line 393358
    const/16 v2, 0x11

    .line 393360
    aget-object v3, v0, v2

    .line 393362
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393365
    move-result-object v3

    .line 393366
    aput-object v3, v1, v2

    .line 393368
    const/16 v2, 0x12

    .line 393370
    aget-object v0, v0, v2

    .line 393372
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393375
    move-result-object v0

    .line 393376
    aput-object v0, v1, v2

    .line 393378
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g8;->t:[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393260
    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    const/4 v5, 0x5

    .line 393266
    aput-object v4, v1, v5

    .line 393267
    .line 393268
    const/4 v4, 0x6

    .line 393269
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v1, v4

    .line 393274
    .line 393275
    const/4 v4, 0x7

    .line 393276
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    aput-object v3, v1, v4

    .line 393281
    .line 393282
    const/16 v3, 0x8

    .line 393283
    .line 393284
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    aput-object v4, v1, v3

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
    aput-object v4, v1, v3

    .line 393297
    .line 393298
    const/16 v3, 0xa

    .line 393299
    .line 393300
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v1, v3

    .line 393305
    .line 393306
    const/16 v3, 0xb

    .line 393307
    .line 393308
    aget-object v4, v0, v3

    .line 393309
    .line 393310
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    aput-object v4, v1, v3

    .line 393315
    .line 393316
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 393317
    .line 393318
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    const/16 v4, 0xc

    .line 393323
    .line 393324
    aput-object v3, v1, v4

    .line 393325
    .line 393326
    const/16 v3, 0xd

    .line 393327
    .line 393328
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    aput-object v4, v1, v3

    .line 393333
    .line 393334
    const/16 v3, 0xe

    .line 393335
    .line 393336
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    aput-object v4, v1, v3

    .line 393341
    .line 393342
    const/16 v3, 0xf

    .line 393343
    .line 393344
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    aput-object v4, v1, v3

    .line 393349
    .line 393350
    const/16 v3, 0x10

    .line 393351
    .line 393352
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    aput-object v2, v1, v3

    .line 393357
    .line 393358
    const/16 v2, 0x11

    .line 393359
    .line 393360
    aget-object v3, v0, v2

    .line 393361
    .line 393362
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    aput-object v3, v1, v2

    .line 393367
    .line 393368
    const/16 v2, 0x12

    .line 393369
    .line 393370
    aget-object v0, v0, v2

    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    aput-object v0, v1, v2

    .line 393377
    .line 393378
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g8;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x0

    .line 17367059
    const/4 v15, 0x3

    .line 17367060
    const/4 v5, 0x5

    .line 17367061
    const/4 v6, 0x6

    .line 17367062
    const/4 v13, 0x7

    .line 17367063
    const/16 v7, 0x9

    .line 17367065
    const/4 v8, 0x2

    .line 17367066
    const/4 v9, 0x4

    .line 17367067
    const/16 v10, 0x8

    .line 17367069
    const/4 v11, 0x1

    .line 17367070
    if-eqz v4, :cond_f0

    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367074
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367080
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/String;

    .line 17367086
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367089
    move-result-object v8

    .line 17367090
    check-cast v8, Ljava/lang/String;

    .line 17367092
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v15

    .line 17367096
    check-cast v15, Ljava/lang/String;

    .line 17367098
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v9

    .line 17367102
    check-cast v9, Ljava/lang/String;

    .line 17367104
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17367106
    invoke-interface {v0, v2, v5, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v5

    .line 17367110
    check-cast v5, Ljava/lang/Long;

    .line 17367112
    invoke-interface {v0, v2, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v6

    .line 17367116
    check-cast v6, Ljava/lang/String;

    .line 17367118
    invoke-interface {v0, v2, v13, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v12

    .line 17367122
    check-cast v12, Ljava/lang/Long;

    .line 17367124
    invoke-interface {v0, v2, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v10

    .line 17367128
    check-cast v10, Ljava/lang/String;

    .line 17367130
    invoke-interface {v0, v2, v7, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    move-result-object v7

    .line 17367134
    check-cast v7, Ljava/lang/String;

    .line 17367136
    const/16 v13, 0xa

    .line 17367138
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    move-result-object v13

    .line 17367142
    check-cast v13, Ljava/lang/String;

    .line 17367144
    const/16 v14, 0xb

    .line 17367146
    aget-object v22, v3, v14

    .line 17367148
    move-object/from16 v23, v1

    .line 17367150
    move-object/from16 v1, v22

    .line 17367152
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367154
    move-object/from16 v22, v11

    .line 17367156
    const/4 v11, 0x0

    .line 17367157
    invoke-interface {v0, v2, v14, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367160
    move-result-object v1

    .line 17367161
    check-cast v1, Ljava/util/Map;

    .line 17367163
    sget-object v14, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 17367165
    move-object/from16 v24, v1

    .line 17367167
    const/16 v1, 0xc

    .line 17367169
    invoke-interface {v0, v2, v1, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367172
    move-result-object v1

    .line 17367173
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ig;

    .line 17367175
    const/16 v14, 0xd

    .line 17367177
    invoke-interface {v0, v2, v14, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367180
    move-result-object v14

    .line 17367181
    check-cast v14, Ljava/lang/String;

    .line 17367183
    move-object/from16 v20, v1

    .line 17367185
    const/16 v1, 0xe

    .line 17367187
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    move-result-object v1

    .line 17367191
    check-cast v1, Ljava/lang/String;

    .line 17367193
    move-object/from16 v19, v1

    .line 17367195
    const/16 v1, 0xf

    .line 17367197
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367200
    move-result-object v1

    .line 17367201
    check-cast v1, Ljava/lang/String;

    .line 17367203
    move-object/from16 v18, v1

    .line 17367205
    const/16 v1, 0x10

    .line 17367207
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367210
    move-result-object v1

    .line 17367211
    check-cast v1, Ljava/lang/String;

    .line 17367213
    const/16 v4, 0x11

    .line 17367215
    aget-object v16, v3, v4

    .line 17367217
    move-object/from16 v17, v1

    .line 17367219
    move-object/from16 v1, v16

    .line 17367221
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367223
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367226
    move-result-object v1

    .line 17367227
    check-cast v1, Ljava/util/Map;

    .line 17367229
    const/16 v4, 0x12

    .line 17367231
    aget-object v3, v3, v4

    .line 17367233
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367235
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    move-result-object v3

    .line 17367239
    check-cast v3, Ljava/util/List;

    .line 17367241
    const v4, 0x7ffff

    .line 17367244
    move-object/from16 v21, v1

    .line 17367246
    move-object v11, v12

    .line 17367247
    move-object/from16 v16, v20

    .line 17367249
    move-object/from16 v4, v23

    .line 17367251
    move-object v12, v10

    .line 17367252
    move-object/from16 v20, v17

    .line 17367254
    move-object v10, v6

    .line 17367255
    move-object v6, v8

    .line 17367256
    move-object v8, v9

    .line 17367257
    move-object/from16 v17, v14

    .line 17367259
    move-object v9, v5

    .line 17367260
    move-object v14, v13

    .line 17367261
    move-object/from16 v5, v22

    .line 17367263
    move-object/from16 v22, v3

    .line 17367265
    move-object v13, v7

    .line 17367266
    move-object v7, v15

    .line 17367267
    move-object/from16 v15, v24

    .line 17367269
    const v3, 0x7ffff

    .line 17367272
    move-object/from16 v40, v19

    .line 17367274
    move-object/from16 v19, v18

    .line 17367276
    move-object/from16 v18, v40

    .line 17367278
    goto/16 :goto_4d1

    .line 17367280
    :cond_f0
    move-object v11, v14

    .line 17367281
    const/16 v4, 0x12

    .line 17367283
    const/4 v12, 0x1

    .line 17367284
    move-object v1, v11

    .line 17367285
    move-object v5, v1

    .line 17367286
    move-object v6, v5

    .line 17367287
    move-object v7, v6

    .line 17367288
    move-object v8, v7

    .line 17367289
    move-object v9, v8

    .line 17367290
    move-object v10, v9

    .line 17367291
    move-object v12, v10

    .line 17367292
    move-object v13, v12

    .line 17367293
    move-object v14, v13

    .line 17367294
    move-object v15, v14

    .line 17367295
    move-object/from16 v25, v15

    .line 17367297
    move-object/from16 v28, v25

    .line 17367299
    move-object/from16 v31, v28

    .line 17367301
    move-object/from16 v32, v31

    .line 17367303
    move-object/from16 v33, v32

    .line 17367305
    move-object/from16 v34, v33

    .line 17367307
    move-object/from16 v35, v34

    .line 17367309
    move-object/from16 v36, v35

    .line 17367311
    const/4 v11, 0x0

    .line 17367312
    const/16 v37, 0x1

    .line 17367314
    :goto_112
    if-eqz v37, :cond_497

    .line 17367316
    move-object/from16 v38, v1

    .line 17367318
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367321
    move-result v1

    .line 17367322
    packed-switch v1, :pswitch_data_4dc

    .line 17367325
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367327
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367330
    throw v0

    .line 17367331
    :pswitch_123
    aget-object v1, v3, v4

    .line 17367333
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367335
    move-object/from16 v39, v15

    .line 17367337
    move-object/from16 v15, v36

    .line 17367339
    invoke-interface {v0, v2, v4, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367342
    move-result-object v1

    .line 17367343
    check-cast v1, Ljava/util/List;

    .line 17367345
    const/high16 v15, 0x40000

    .line 17367347
    or-int/2addr v11, v15

    .line 17367348
    move-object/from16 v27, v1

    .line 17367350
    move-object/from16 v30, v3

    .line 17367352
    move-object/from16 v26, v28

    .line 17367354
    move-object/from16 v4, v32

    .line 17367356
    move-object/from16 v17, v33

    .line 17367358
    move-object/from16 v19, v34

    .line 17367360
    move-object/from16 v21, v35

    .line 17367362
    move-object/from16 v1, v38

    .line 17367364
    move-object/from16 v15, v39

    .line 17367366
    const/4 v3, 0x1

    .line 17367367
    move-object/from16 v33, v31

    .line 17367369
    goto/16 :goto_419

    .line 17367371
    :pswitch_14b
    move-object/from16 v39, v15

    .line 17367373
    move-object/from16 v15, v36

    .line 17367375
    const/16 v1, 0x11

    .line 17367377
    aget-object v16, v3, v1

    .line 17367379
    move-object/from16 v4, v16

    .line 17367381
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367383
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367386
    move-result-object v4

    .line 17367387
    move-object v14, v4

    .line 17367388
    check-cast v14, Ljava/util/Map;

    .line 17367390
    const/high16 v4, 0x20000

    .line 17367392
    or-int/2addr v4, v11

    .line 17367393
    move-object/from16 v17, v14

    .line 17367395
    const/16 v14, 0x10

    .line 17367397
    goto :goto_180

    .line 17367398
    :pswitch_166
    move-object/from16 v39, v15

    .line 17367400
    move-object/from16 v15, v36

    .line 17367402
    const/16 v1, 0x11

    .line 17367404
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367406
    move-object/from16 v17, v14

    .line 17367408
    move-object/from16 v1, v35

    .line 17367410
    const/16 v14, 0x10

    .line 17367412
    invoke-interface {v0, v2, v14, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367415
    move-result-object v1

    .line 17367416
    move-object/from16 v35, v1

    .line 17367418
    check-cast v35, Ljava/lang/String;

    .line 17367420
    const/high16 v1, 0x10000

    .line 17367422
    or-int v4, v11, v1

    .line 17367424
    :goto_180
    move-object/from16 v30, v3

    .line 17367426
    move-object/from16 v14, v17

    .line 17367428
    move-object/from16 v26, v28

    .line 17367430
    move-object/from16 v11, v32

    .line 17367432
    move-object/from16 v17, v33

    .line 17367434
    move-object/from16 v19, v34

    .line 17367436
    move-object/from16 v21, v35

    .line 17367438
    move-object/from16 v1, v38

    .line 17367440
    move-object/from16 v29, v39

    .line 17367442
    const/4 v3, 0x1

    .line 17367443
    move-object/from16 v33, v31

    .line 17367445
    goto/16 :goto_410

    .line 17367447
    :pswitch_197
    move-object/from16 v17, v14

    .line 17367449
    move-object/from16 v39, v15

    .line 17367451
    move-object/from16 v1, v35

    .line 17367453
    move-object/from16 v15, v36

    .line 17367455
    const/16 v14, 0x10

    .line 17367457
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367459
    const/16 v14, 0xf

    .line 17367461
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367464
    move-result-object v4

    .line 17367465
    move-object v10, v4

    .line 17367466
    check-cast v10, Ljava/lang/String;

    .line 17367468
    const v4, 0x8000

    .line 17367471
    or-int/2addr v4, v11

    .line 17367472
    move-object/from16 v21, v13

    .line 17367474
    goto :goto_1d3

    .line 17367475
    :pswitch_1b3
    move-object/from16 v17, v14

    .line 17367477
    move-object/from16 v39, v15

    .line 17367479
    move-object/from16 v1, v35

    .line 17367481
    move-object/from16 v15, v36

    .line 17367483
    const/16 v14, 0xf

    .line 17367485
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367487
    move-object/from16 v19, v10

    .line 17367489
    move-object/from16 v14, v34

    .line 17367491
    const/16 v10, 0xe

    .line 17367493
    invoke-interface {v0, v2, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367496
    move-result-object v4

    .line 17367497
    move-object/from16 v34, v4

    .line 17367499
    check-cast v34, Ljava/lang/String;

    .line 17367501
    or-int/lit16 v4, v11, 0x4000

    .line 17367503
    move-object/from16 v21, v13

    .line 17367505
    move-object/from16 v10, v19

    .line 17367507
    :goto_1d3
    move-object/from16 v14, v34

    .line 17367509
    goto :goto_1f5

    .line 17367510
    :pswitch_1d6
    move-object/from16 v19, v10

    .line 17367512
    move-object/from16 v17, v14

    .line 17367514
    move-object/from16 v39, v15

    .line 17367516
    move-object/from16 v14, v34

    .line 17367518
    move-object/from16 v1, v35

    .line 17367520
    move-object/from16 v15, v36

    .line 17367522
    const/16 v10, 0xe

    .line 17367524
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367526
    const/16 v10, 0xd

    .line 17367528
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367531
    move-result-object v4

    .line 17367532
    move-object v13, v4

    .line 17367533
    check-cast v13, Ljava/lang/String;

    .line 17367535
    or-int/lit16 v4, v11, 0x2000

    .line 17367537
    move-object/from16 v21, v13

    .line 17367539
    move-object/from16 v10, v19

    .line 17367541
    :goto_1f5
    const/16 v13, 0xc

    .line 17367543
    goto :goto_21a

    .line 17367544
    :pswitch_1f8
    move-object/from16 v19, v10

    .line 17367546
    move-object/from16 v17, v14

    .line 17367548
    move-object/from16 v39, v15

    .line 17367550
    move-object/from16 v14, v34

    .line 17367552
    move-object/from16 v1, v35

    .line 17367554
    move-object/from16 v15, v36

    .line 17367556
    const/16 v10, 0xd

    .line 17367558
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 17367560
    move-object/from16 v21, v13

    .line 17367562
    move-object/from16 v10, v32

    .line 17367564
    const/16 v13, 0xc

    .line 17367566
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367569
    move-result-object v4

    .line 17367570
    move-object/from16 v32, v4

    .line 17367572
    check-cast v32, Lcom/bytedance/kmp/ugc/model/ig;

    .line 17367574
    or-int/lit16 v4, v11, 0x1000

    .line 17367576
    move-object/from16 v10, v19

    .line 17367578
    :goto_21a
    move v11, v4

    .line 17367579
    move-object/from16 v19, v14

    .line 17367581
    move-object/from16 v13, v21

    .line 17367583
    move-object/from16 v14, v32

    .line 17367585
    const/16 v4, 0xa

    .line 17367587
    goto :goto_270

    .line 17367588
    :pswitch_224
    move-object/from16 v19, v10

    .line 17367590
    move-object/from16 v21, v13

    .line 17367592
    move-object/from16 v17, v14

    .line 17367594
    move-object/from16 v39, v15

    .line 17367596
    move-object/from16 v10, v32

    .line 17367598
    move-object/from16 v14, v34

    .line 17367600
    move-object/from16 v1, v35

    .line 17367602
    move-object/from16 v15, v36

    .line 17367604
    const/16 v4, 0xb

    .line 17367606
    const/16 v13, 0xc

    .line 17367608
    aget-object v22, v3, v4

    .line 17367610
    move-object/from16 v13, v22

    .line 17367612
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367614
    invoke-interface {v0, v2, v4, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367617
    move-result-object v6

    .line 17367618
    check-cast v6, Ljava/util/Map;

    .line 17367620
    or-int/lit16 v11, v11, 0x800

    .line 17367622
    const/16 v4, 0xa

    .line 17367624
    goto :goto_267

    .line 17367625
    :pswitch_249
    move-object/from16 v19, v10

    .line 17367627
    move-object/from16 v21, v13

    .line 17367629
    move-object/from16 v17, v14

    .line 17367631
    move-object/from16 v39, v15

    .line 17367633
    move-object/from16 v10, v32

    .line 17367635
    move-object/from16 v14, v34

    .line 17367637
    move-object/from16 v1, v35

    .line 17367639
    move-object/from16 v15, v36

    .line 17367641
    const/16 v4, 0xb

    .line 17367643
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367645
    const/16 v4, 0xa

    .line 17367647
    invoke-interface {v0, v2, v4, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367650
    move-result-object v7

    .line 17367651
    check-cast v7, Ljava/lang/String;

    .line 17367653
    or-int/lit16 v11, v11, 0x400

    .line 17367655
    :goto_267
    move-object/from16 v13, v21

    .line 17367657
    move-object/from16 v40, v14

    .line 17367659
    move-object v14, v10

    .line 17367660
    move-object/from16 v10, v19

    .line 17367662
    move-object/from16 v19, v40

    .line 17367664
    :goto_270
    move-object/from16 v30, v3

    .line 17367666
    move-object/from16 v27, v38

    .line 17367668
    move-object/from16 v4, v39

    .line 17367670
    const/4 v3, 0x3

    .line 17367671
    goto/16 :goto_38f

    .line 17367673
    :pswitch_279
    move-object/from16 v19, v10

    .line 17367675
    move-object/from16 v21, v13

    .line 17367677
    move-object/from16 v17, v14

    .line 17367679
    move-object/from16 v39, v15

    .line 17367681
    move-object/from16 v10, v32

    .line 17367683
    move-object/from16 v14, v34

    .line 17367685
    move-object/from16 v1, v35

    .line 17367687
    move-object/from16 v15, v36

    .line 17367689
    const/16 v4, 0xa

    .line 17367691
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367693
    const/16 v4, 0x9

    .line 17367695
    invoke-interface {v0, v2, v4, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367698
    move-result-object v8

    .line 17367699
    check-cast v8, Ljava/lang/String;

    .line 17367701
    or-int/lit16 v11, v11, 0x200

    .line 17367703
    move-object/from16 v30, v3

    .line 17367705
    move-object/from16 v13, v21

    .line 17367707
    move-object/from16 v26, v28

    .line 17367709
    move-object/from16 v3, v38

    .line 17367711
    move-object/from16 v29, v39

    .line 17367713
    const/4 v4, 0x2

    .line 17367714
    :goto_2a2
    move-object/from16 v40, v14

    .line 17367716
    move-object v14, v10

    .line 17367717
    move-object/from16 v10, v19

    .line 17367719
    move-object/from16 v19, v40

    .line 17367721
    goto/16 :goto_3c6

    .line 17367723
    :pswitch_2ab
    move-object/from16 v19, v10

    .line 17367725
    move-object/from16 v21, v13

    .line 17367727
    move-object/from16 v17, v14

    .line 17367729
    move-object/from16 v39, v15

    .line 17367731
    move-object/from16 v10, v32

    .line 17367733
    move-object/from16 v14, v34

    .line 17367735
    move-object/from16 v1, v35

    .line 17367737
    move-object/from16 v15, v36

    .line 17367739
    const/16 v4, 0x9

    .line 17367741
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367743
    const/16 v4, 0x8

    .line 17367745
    invoke-interface {v0, v2, v4, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367748
    move-result-object v5

    .line 17367749
    check-cast v5, Ljava/lang/String;

    .line 17367751
    or-int/lit16 v11, v11, 0x100

    .line 17367753
    :goto_2c9
    move-object/from16 v30, v3

    .line 17367755
    move-object/from16 v3, v38

    .line 17367757
    move-object/from16 v29, v39

    .line 17367759
    const/4 v4, 0x4

    .line 17367760
    goto/16 :goto_359

    .line 17367762
    :pswitch_2d2
    move-object/from16 v19, v10

    .line 17367764
    move-object/from16 v21, v13

    .line 17367766
    move-object/from16 v17, v14

    .line 17367768
    move-object/from16 v39, v15

    .line 17367770
    move-object/from16 v10, v32

    .line 17367772
    move-object/from16 v14, v34

    .line 17367774
    move-object/from16 v1, v35

    .line 17367776
    move-object/from16 v15, v36

    .line 17367778
    const/16 v4, 0x8

    .line 17367780
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367782
    const/4 v4, 0x7

    .line 17367783
    invoke-interface {v0, v2, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367786
    move-result-object v9

    .line 17367787
    check-cast v9, Ljava/lang/Long;

    .line 17367789
    or-int/lit16 v11, v11, 0x80

    .line 17367791
    move-object/from16 v30, v3

    .line 17367793
    move-object/from16 v27, v38

    .line 17367795
    move-object/from16 v4, v39

    .line 17367797
    :goto_2f5
    const/4 v3, 0x3

    .line 17367798
    goto/16 :goto_386

    .line 17367800
    :pswitch_2f8
    move-object/from16 v19, v10

    .line 17367802
    move-object/from16 v21, v13

    .line 17367804
    move-object/from16 v17, v14

    .line 17367806
    move-object/from16 v39, v15

    .line 17367808
    move-object/from16 v10, v32

    .line 17367810
    move-object/from16 v14, v34

    .line 17367812
    move-object/from16 v1, v35

    .line 17367814
    move-object/from16 v15, v36

    .line 17367816
    const/4 v4, 0x7

    .line 17367817
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367819
    const/4 v4, 0x6

    .line 17367820
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367823
    move-result-object v12

    .line 17367824
    check-cast v12, Ljava/lang/String;

    .line 17367826
    or-int/lit8 v11, v11, 0x40

    .line 17367828
    goto :goto_2c9

    .line 17367829
    :pswitch_315
    move-object/from16 v19, v10

    .line 17367831
    move-object/from16 v21, v13

    .line 17367833
    move-object/from16 v17, v14

    .line 17367835
    move-object/from16 v39, v15

    .line 17367837
    move-object/from16 v10, v32

    .line 17367839
    move-object/from16 v14, v34

    .line 17367841
    move-object/from16 v1, v35

    .line 17367843
    move-object/from16 v15, v36

    .line 17367845
    const/4 v4, 0x6

    .line 17367846
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367848
    move-object/from16 v30, v3

    .line 17367850
    move-object/from16 v4, v39

    .line 17367852
    const/4 v3, 0x5

    .line 17367853
    invoke-interface {v0, v2, v3, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367856
    move-result-object v4

    .line 17367857
    check-cast v4, Ljava/lang/Long;

    .line 17367859
    or-int/lit8 v11, v11, 0x20

    .line 17367861
    move-object/from16 v27, v38

    .line 17367863
    goto :goto_2f5

    .line 17367864
    :pswitch_338
    move-object/from16 v30, v3

    .line 17367866
    move-object/from16 v19, v10

    .line 17367868
    move-object/from16 v21, v13

    .line 17367870
    move-object/from16 v17, v14

    .line 17367872
    move-object v4, v15

    .line 17367873
    move-object/from16 v10, v32

    .line 17367875
    move-object/from16 v14, v34

    .line 17367877
    move-object/from16 v1, v35

    .line 17367879
    move-object/from16 v15, v36

    .line 17367881
    const/4 v3, 0x5

    .line 17367882
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367884
    move-object/from16 v29, v4

    .line 17367886
    move-object/from16 v3, v38

    .line 17367888
    const/4 v4, 0x4

    .line 17367889
    invoke-interface {v0, v2, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367892
    move-result-object v3

    .line 17367893
    check-cast v3, Ljava/lang/String;

    .line 17367895
    or-int/lit8 v11, v11, 0x10

    .line 17367897
    :goto_359
    move-object/from16 v26, v28

    .line 17367899
    const/4 v4, 0x2

    .line 17367900
    goto/16 :goto_3c2

    .line 17367902
    :pswitch_35e
    move-object/from16 v30, v3

    .line 17367904
    move-object/from16 v19, v10

    .line 17367906
    move-object/from16 v21, v13

    .line 17367908
    move-object/from16 v17, v14

    .line 17367910
    move-object/from16 v29, v15

    .line 17367912
    move-object/from16 v10, v32

    .line 17367914
    move-object/from16 v14, v34

    .line 17367916
    move-object/from16 v1, v35

    .line 17367918
    move-object/from16 v15, v36

    .line 17367920
    move-object/from16 v3, v38

    .line 17367922
    const/4 v4, 0x4

    .line 17367923
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367925
    move-object/from16 v27, v3

    .line 17367927
    move-object/from16 v4, v28

    .line 17367929
    const/4 v3, 0x3

    .line 17367930
    invoke-interface {v0, v2, v3, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367933
    move-result-object v4

    .line 17367934
    move-object/from16 v28, v4

    .line 17367936
    check-cast v28, Ljava/lang/String;

    .line 17367938
    or-int/lit8 v11, v11, 0x8

    .line 17367940
    move-object/from16 v4, v29

    .line 17367942
    :goto_386
    move-object/from16 v13, v21

    .line 17367944
    move-object/from16 v40, v14

    .line 17367946
    move-object v14, v10

    .line 17367947
    move-object/from16 v10, v19

    .line 17367949
    move-object/from16 v19, v40

    .line 17367951
    :goto_38f
    move-object/from16 v29, v4

    .line 17367953
    move-object/from16 v3, v27

    .line 17367955
    move-object/from16 v26, v28

    .line 17367957
    const/4 v4, 0x2

    .line 17367958
    goto :goto_3c6

    .line 17367959
    :pswitch_397
    move-object/from16 v30, v3

    .line 17367961
    move-object/from16 v19, v10

    .line 17367963
    move-object/from16 v21, v13

    .line 17367965
    move-object/from16 v17, v14

    .line 17367967
    move-object/from16 v29, v15

    .line 17367969
    move-object/from16 v4, v28

    .line 17367971
    move-object/from16 v10, v32

    .line 17367973
    move-object/from16 v14, v34

    .line 17367975
    move-object/from16 v1, v35

    .line 17367977
    move-object/from16 v15, v36

    .line 17367979
    move-object/from16 v27, v38

    .line 17367981
    const/4 v3, 0x3

    .line 17367982
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367984
    move-object/from16 v26, v4

    .line 17367986
    move-object/from16 v3, v31

    .line 17367988
    const/4 v4, 0x2

    .line 17367989
    invoke-interface {v0, v2, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367992
    move-result-object v3

    .line 17367993
    move-object/from16 v31, v3

    .line 17367995
    check-cast v31, Ljava/lang/String;

    .line 17367997
    or-int/lit8 v3, v11, 0x4

    .line 17367999
    move v11, v3

    .line 17368000
    move-object/from16 v3, v27

    .line 17368002
    :goto_3c2
    move-object/from16 v13, v21

    .line 17368004
    goto/16 :goto_2a2

    .line 17368006
    :goto_3c6
    move-object/from16 v27, v3

    .line 17368008
    move v4, v11

    .line 17368009
    move-object/from16 v11, v33

    .line 17368011
    const/4 v3, 0x1

    .line 17368012
    move-object/from16 v33, v31

    .line 17368014
    goto :goto_405

    .line 17368015
    :pswitch_3cf
    move-object/from16 v30, v3

    .line 17368017
    move-object/from16 v19, v10

    .line 17368019
    move-object/from16 v21, v13

    .line 17368021
    move-object/from16 v17, v14

    .line 17368023
    move-object/from16 v29, v15

    .line 17368025
    move-object/from16 v26, v28

    .line 17368027
    move-object/from16 v3, v31

    .line 17368029
    move-object/from16 v10, v32

    .line 17368031
    move-object/from16 v14, v34

    .line 17368033
    move-object/from16 v1, v35

    .line 17368035
    move-object/from16 v15, v36

    .line 17368037
    move-object/from16 v27, v38

    .line 17368039
    const/4 v4, 0x2

    .line 17368040
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368042
    move-object/from16 v4, v33

    .line 17368044
    move-object/from16 v33, v3

    .line 17368046
    const/4 v3, 0x1

    .line 17368047
    invoke-interface {v0, v2, v3, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368050
    move-result-object v4

    .line 17368051
    check-cast v4, Ljava/lang/String;

    .line 17368053
    or-int/lit8 v11, v11, 0x2

    .line 17368055
    move-object/from16 v13, v21

    .line 17368057
    move/from16 v40, v11

    .line 17368059
    move-object v11, v4

    .line 17368060
    move/from16 v4, v40

    .line 17368062
    move-object/from16 v41, v14

    .line 17368064
    move-object v14, v10

    .line 17368065
    move-object/from16 v10, v19

    .line 17368067
    move-object/from16 v19, v41

    .line 17368069
    :goto_405
    move-object/from16 v21, v1

    .line 17368071
    move-object/from16 v1, v27

    .line 17368073
    move-object/from16 v40, v17

    .line 17368075
    move-object/from16 v17, v11

    .line 17368077
    move-object v11, v14

    .line 17368078
    move-object/from16 v14, v40

    .line 17368080
    :goto_410
    move-object/from16 v27, v15

    .line 17368082
    move-object/from16 v15, v29

    .line 17368084
    move-object/from16 v40, v11

    .line 17368086
    move v11, v4

    .line 17368087
    move-object/from16 v4, v40

    .line 17368089
    :goto_419
    move-object/from16 v32, v4

    .line 17368091
    move-object/from16 v34, v19

    .line 17368093
    move-object/from16 v35, v21

    .line 17368095
    move-object/from16 v28, v26

    .line 17368097
    move-object/from16 v36, v27

    .line 17368099
    move-object/from16 v3, v30

    .line 17368101
    move-object/from16 v31, v33

    .line 17368103
    const/16 v4, 0x12

    .line 17368105
    move-object/from16 v33, v17

    .line 17368107
    goto/16 :goto_112

    .line 17368109
    :pswitch_42d
    move-object/from16 v30, v3

    .line 17368111
    move-object/from16 v19, v10

    .line 17368113
    move-object/from16 v21, v13

    .line 17368115
    move-object/from16 v17, v14

    .line 17368117
    move-object/from16 v29, v15

    .line 17368119
    move-object/from16 v26, v28

    .line 17368121
    move-object/from16 v10, v32

    .line 17368123
    move-object/from16 v4, v33

    .line 17368125
    move-object/from16 v14, v34

    .line 17368127
    move-object/from16 v1, v35

    .line 17368129
    move-object/from16 v15, v36

    .line 17368131
    move-object/from16 v27, v38

    .line 17368133
    const/4 v3, 0x1

    .line 17368134
    move-object/from16 v33, v31

    .line 17368136
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368138
    move-object/from16 v24, v4

    .line 17368140
    move-object/from16 v3, v25

    .line 17368142
    const/4 v4, 0x0

    .line 17368143
    invoke-interface {v0, v2, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368146
    move-result-object v3

    .line 17368147
    check-cast v3, Ljava/lang/String;

    .line 17368149
    or-int/lit8 v11, v11, 0x1

    .line 17368151
    move-object/from16 v25, v3

    .line 17368153
    goto :goto_479

    .line 17368154
    :pswitch_45a
    move-object/from16 v30, v3

    .line 17368156
    move-object/from16 v19, v10

    .line 17368158
    move-object/from16 v21, v13

    .line 17368160
    move-object/from16 v17, v14

    .line 17368162
    move-object/from16 v29, v15

    .line 17368164
    move-object/from16 v3, v25

    .line 17368166
    move-object/from16 v26, v28

    .line 17368168
    move-object/from16 v10, v32

    .line 17368170
    move-object/from16 v24, v33

    .line 17368172
    move-object/from16 v14, v34

    .line 17368174
    move-object/from16 v1, v35

    .line 17368176
    move-object/from16 v15, v36

    .line 17368178
    move-object/from16 v27, v38

    .line 17368180
    const/4 v4, 0x0

    .line 17368181
    move-object/from16 v33, v31

    .line 17368183
    const/16 v37, 0x0

    .line 17368185
    :goto_479
    move-object/from16 v35, v1

    .line 17368187
    move-object/from16 v32, v10

    .line 17368189
    move-object/from16 v34, v14

    .line 17368191
    move-object/from16 v36, v15

    .line 17368193
    move-object/from16 v14, v17

    .line 17368195
    move-object/from16 v10, v19

    .line 17368197
    move-object/from16 v13, v21

    .line 17368199
    move-object/from16 v28, v26

    .line 17368201
    move-object/from16 v1, v27

    .line 17368203
    move-object/from16 v15, v29

    .line 17368205
    move-object/from16 v3, v30

    .line 17368207
    move-object/from16 v31, v33

    .line 17368209
    const/16 v4, 0x12

    .line 17368211
    move-object/from16 v33, v24

    .line 17368213
    goto/16 :goto_112

    .line 17368215
    :cond_497
    move-object/from16 v27, v1

    .line 17368217
    move-object/from16 v19, v10

    .line 17368219
    move-object/from16 v21, v13

    .line 17368221
    move-object/from16 v17, v14

    .line 17368223
    move-object/from16 v29, v15

    .line 17368225
    move-object/from16 v3, v25

    .line 17368227
    move-object/from16 v26, v28

    .line 17368229
    move-object/from16 v10, v32

    .line 17368231
    move-object/from16 v24, v33

    .line 17368233
    move-object/from16 v14, v34

    .line 17368235
    move-object/from16 v1, v35

    .line 17368237
    move-object/from16 v15, v36

    .line 17368239
    move-object/from16 v33, v31

    .line 17368241
    move-object/from16 v20, v1

    .line 17368243
    move-object v4, v3

    .line 17368244
    move-object v13, v8

    .line 17368245
    move-object/from16 v16, v10

    .line 17368247
    move v3, v11

    .line 17368248
    move-object v10, v12

    .line 17368249
    move-object/from16 v18, v14

    .line 17368251
    move-object/from16 v22, v15

    .line 17368253
    move-object/from16 v8, v27

    .line 17368255
    move-object v12, v5

    .line 17368256
    move-object v15, v6

    .line 17368257
    move-object v14, v7

    .line 17368258
    move-object v11, v9

    .line 17368259
    move-object/from16 v5, v24

    .line 17368261
    move-object/from16 v7, v26

    .line 17368263
    move-object/from16 v9, v29

    .line 17368265
    move-object/from16 v6, v33

    .line 17368267
    move-object/from16 v40, v21

    .line 17368269
    move-object/from16 v21, v17

    .line 17368271
    move-object/from16 v17, v40

    .line 17368273
    :goto_4d1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368276
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17368278
    move-object v2, v0

    .line 17368279
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/kmp/ugc/model/g8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/ig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17368282
    return-object v0

    nop

    .line 17368284
    :pswitch_data_4dc
    .packed-switch -0x1
        :pswitch_45a
        :pswitch_42d
        :pswitch_3cf
        :pswitch_397
        :pswitch_35e
        :pswitch_338
        :pswitch_315
        :pswitch_2f8
        :pswitch_2d2
        :pswitch_2ab
        :pswitch_279
        :pswitch_249
        :pswitch_224
        :pswitch_1f8
        :pswitch_1d6
        :pswitch_1b3
        :pswitch_197
        :pswitch_166
        :pswitch_14b
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g8;->t:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v14, 0x0

    .line 17367059
    const/4 v15, 0x3

    .line 17367060
    const/4 v5, 0x5

    .line 17367061
    const/4 v6, 0x6

    .line 17367062
    const/4 v13, 0x7

    .line 17367063
    const/16 v7, 0x9

    .line 17367064
    .line 17367065
    const/4 v8, 0x2

    .line 17367066
    const/4 v9, 0x4

    .line 17367067
    const/16 v10, 0x8

    .line 17367068
    .line 17367069
    const/4 v11, 0x1

    .line 17367070
    if-eqz v4, :cond_f0

    .line 17367071
    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v11

    .line 17367084
    check-cast v11, Ljava/lang/String;

    .line 17367085
    .line 17367086
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v8

    .line 17367090
    check-cast v8, Ljava/lang/String;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v15

    .line 17367096
    check-cast v15, Ljava/lang/String;

    .line 17367097
    .line 17367098
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v9

    .line 17367102
    check-cast v9, Ljava/lang/String;

    .line 17367103
    .line 17367104
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v5, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v5

    .line 17367110
    check-cast v5, Ljava/lang/Long;

    .line 17367111
    .line 17367112
    invoke-interface {v0, v2, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v6

    .line 17367116
    check-cast v6, Ljava/lang/String;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v13, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v12

    .line 17367122
    check-cast v12, Ljava/lang/Long;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v10

    .line 17367128
    check-cast v10, Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-interface {v0, v2, v7, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v7

    .line 17367134
    check-cast v7, Ljava/lang/String;

    .line 17367135
    .line 17367136
    const/16 v13, 0xa

    .line 17367137
    .line 17367138
    invoke-interface {v0, v2, v13, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v13

    .line 17367142
    check-cast v13, Ljava/lang/String;

    .line 17367143
    .line 17367144
    const/16 v14, 0xb

    .line 17367145
    .line 17367146
    aget-object v22, v3, v14

    .line 17367147
    .line 17367148
    move-object/from16 v23, v1

    .line 17367149
    .line 17367150
    move-object/from16 v1, v22

    .line 17367151
    .line 17367152
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367153
    .line 17367154
    move-object/from16 v22, v11

    .line 17367155
    .line 17367156
    const/4 v11, 0x0

    .line 17367157
    invoke-interface {v0, v2, v14, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v1

    .line 17367161
    check-cast v1, Ljava/util/Map;

    .line 17367162
    .line 17367163
    sget-object v14, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 17367164
    .line 17367165
    move-object/from16 v24, v1

    .line 17367166
    .line 17367167
    const/16 v1, 0xc

    .line 17367168
    .line 17367169
    invoke-interface {v0, v2, v1, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v1

    .line 17367173
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ig;

    .line 17367174
    .line 17367175
    const/16 v14, 0xd

    .line 17367176
    .line 17367177
    invoke-interface {v0, v2, v14, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v14

    .line 17367181
    check-cast v14, Ljava/lang/String;

    .line 17367182
    .line 17367183
    move-object/from16 v20, v1

    .line 17367184
    .line 17367185
    const/16 v1, 0xe

    .line 17367186
    .line 17367187
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v1

    .line 17367191
    check-cast v1, Ljava/lang/String;

    .line 17367192
    .line 17367193
    move-object/from16 v19, v1

    .line 17367194
    .line 17367195
    const/16 v1, 0xf

    .line 17367196
    .line 17367197
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v1

    .line 17367201
    check-cast v1, Ljava/lang/String;

    .line 17367202
    .line 17367203
    move-object/from16 v18, v1

    .line 17367204
    .line 17367205
    const/16 v1, 0x10

    .line 17367206
    .line 17367207
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v1

    .line 17367211
    check-cast v1, Ljava/lang/String;

    .line 17367212
    .line 17367213
    const/16 v4, 0x11

    .line 17367214
    .line 17367215
    aget-object v16, v3, v4

    .line 17367216
    .line 17367217
    move-object/from16 v17, v1

    .line 17367218
    .line 17367219
    move-object/from16 v1, v16

    .line 17367220
    .line 17367221
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367222
    .line 17367223
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v1

    .line 17367227
    check-cast v1, Ljava/util/Map;

    .line 17367228
    .line 17367229
    const/16 v4, 0x12

    .line 17367230
    .line 17367231
    aget-object v3, v3, v4

    .line 17367232
    .line 17367233
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367234
    .line 17367235
    invoke-interface {v0, v2, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v3

    .line 17367239
    check-cast v3, Ljava/util/List;

    .line 17367240
    .line 17367241
    const v4, 0x7ffff

    .line 17367242
    .line 17367243
    .line 17367244
    move-object/from16 v21, v1

    .line 17367245
    .line 17367246
    move-object v11, v12

    .line 17367247
    move-object/from16 v16, v20

    .line 17367248
    .line 17367249
    move-object/from16 v4, v23

    .line 17367250
    .line 17367251
    move-object v12, v10

    .line 17367252
    move-object/from16 v20, v17

    .line 17367253
    .line 17367254
    move-object v10, v6

    .line 17367255
    move-object v6, v8

    .line 17367256
    move-object v8, v9

    .line 17367257
    move-object/from16 v17, v14

    .line 17367258
    .line 17367259
    move-object v9, v5

    .line 17367260
    move-object v14, v13

    .line 17367261
    move-object/from16 v5, v22

    .line 17367262
    .line 17367263
    move-object/from16 v22, v3

    .line 17367264
    .line 17367265
    move-object v13, v7

    .line 17367266
    move-object v7, v15

    .line 17367267
    move-object/from16 v15, v24

    .line 17367268
    .line 17367269
    const v3, 0x7ffff

    .line 17367270
    .line 17367271
    .line 17367272
    move-object/from16 v40, v19

    .line 17367273
    .line 17367274
    move-object/from16 v19, v18

    .line 17367275
    .line 17367276
    move-object/from16 v18, v40

    .line 17367277
    .line 17367278
    goto/16 :goto_4d1

    .line 17367279
    .line 17367280
    :cond_f0
    move-object v11, v14

    .line 17367281
    const/16 v4, 0x12

    .line 17367282
    .line 17367283
    const/4 v12, 0x1

    .line 17367284
    move-object v1, v11

    .line 17367285
    move-object v5, v1

    .line 17367286
    move-object v6, v5

    .line 17367287
    move-object v7, v6

    .line 17367288
    move-object v8, v7

    .line 17367289
    move-object v9, v8

    .line 17367290
    move-object v10, v9

    .line 17367291
    move-object v12, v10

    .line 17367292
    move-object v13, v12

    .line 17367293
    move-object v14, v13

    .line 17367294
    move-object v15, v14

    .line 17367295
    move-object/from16 v25, v15

    .line 17367296
    .line 17367297
    move-object/from16 v28, v25

    .line 17367298
    .line 17367299
    move-object/from16 v31, v28

    .line 17367300
    .line 17367301
    move-object/from16 v32, v31

    .line 17367302
    .line 17367303
    move-object/from16 v33, v32

    .line 17367304
    .line 17367305
    move-object/from16 v34, v33

    .line 17367306
    .line 17367307
    move-object/from16 v35, v34

    .line 17367308
    .line 17367309
    move-object/from16 v36, v35

    .line 17367310
    .line 17367311
    const/4 v11, 0x0

    .line 17367312
    const/16 v37, 0x1

    .line 17367313
    .line 17367314
    :goto_112
    if-eqz v37, :cond_497

    .line 17367315
    .line 17367316
    move-object/from16 v38, v1

    .line 17367317
    .line 17367318
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v1

    .line 17367322
    packed-switch v1, :pswitch_data_4dc

    .line 17367323
    .line 17367324
    .line 17367325
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367326
    .line 17367327
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367328
    .line 17367329
    .line 17367330
    throw v0

    .line 17367331
    :pswitch_123
    aget-object v1, v3, v4

    .line 17367332
    .line 17367333
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367334
    .line 17367335
    move-object/from16 v39, v15

    .line 17367336
    .line 17367337
    move-object/from16 v15, v36

    .line 17367338
    .line 17367339
    invoke-interface {v0, v2, v4, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v1

    .line 17367343
    check-cast v1, Ljava/util/List;

    .line 17367344
    .line 17367345
    const/high16 v15, 0x40000

    .line 17367346
    .line 17367347
    or-int/2addr v11, v15

    .line 17367348
    move-object/from16 v27, v1

    .line 17367349
    .line 17367350
    move-object/from16 v30, v3

    .line 17367351
    .line 17367352
    move-object/from16 v26, v28

    .line 17367353
    .line 17367354
    move-object/from16 v4, v32

    .line 17367355
    .line 17367356
    move-object/from16 v17, v33

    .line 17367357
    .line 17367358
    move-object/from16 v19, v34

    .line 17367359
    .line 17367360
    move-object/from16 v21, v35

    .line 17367361
    .line 17367362
    move-object/from16 v1, v38

    .line 17367363
    .line 17367364
    move-object/from16 v15, v39

    .line 17367365
    .line 17367366
    const/4 v3, 0x1

    .line 17367367
    move-object/from16 v33, v31

    .line 17367368
    .line 17367369
    goto/16 :goto_419

    .line 17367370
    .line 17367371
    :pswitch_14b
    move-object/from16 v39, v15

    .line 17367372
    .line 17367373
    move-object/from16 v15, v36

    .line 17367374
    .line 17367375
    const/16 v1, 0x11

    .line 17367376
    .line 17367377
    aget-object v16, v3, v1

    .line 17367378
    .line 17367379
    move-object/from16 v4, v16

    .line 17367380
    .line 17367381
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367382
    .line 17367383
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v4

    .line 17367387
    move-object v14, v4

    .line 17367388
    check-cast v14, Ljava/util/Map;

    .line 17367389
    .line 17367390
    const/high16 v4, 0x20000

    .line 17367391
    .line 17367392
    or-int/2addr v4, v11

    .line 17367393
    move-object/from16 v17, v14

    .line 17367394
    .line 17367395
    const/16 v14, 0x10

    .line 17367396
    .line 17367397
    goto :goto_180

    .line 17367398
    :pswitch_166
    move-object/from16 v39, v15

    .line 17367399
    .line 17367400
    move-object/from16 v15, v36

    .line 17367401
    .line 17367402
    const/16 v1, 0x11

    .line 17367403
    .line 17367404
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367405
    .line 17367406
    move-object/from16 v17, v14

    .line 17367407
    .line 17367408
    move-object/from16 v1, v35

    .line 17367409
    .line 17367410
    const/16 v14, 0x10

    .line 17367411
    .line 17367412
    invoke-interface {v0, v2, v14, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v1

    .line 17367416
    move-object/from16 v35, v1

    .line 17367417
    .line 17367418
    check-cast v35, Ljava/lang/String;

    .line 17367419
    .line 17367420
    const/high16 v1, 0x10000

    .line 17367421
    .line 17367422
    or-int v4, v11, v1

    .line 17367423
    .line 17367424
    :goto_180
    move-object/from16 v30, v3

    .line 17367425
    .line 17367426
    move-object/from16 v14, v17

    .line 17367427
    .line 17367428
    move-object/from16 v26, v28

    .line 17367429
    .line 17367430
    move-object/from16 v11, v32

    .line 17367431
    .line 17367432
    move-object/from16 v17, v33

    .line 17367433
    .line 17367434
    move-object/from16 v19, v34

    .line 17367435
    .line 17367436
    move-object/from16 v21, v35

    .line 17367437
    .line 17367438
    move-object/from16 v1, v38

    .line 17367439
    .line 17367440
    move-object/from16 v29, v39

    .line 17367441
    .line 17367442
    const/4 v3, 0x1

    .line 17367443
    move-object/from16 v33, v31

    .line 17367444
    .line 17367445
    goto/16 :goto_410

    .line 17367446
    .line 17367447
    :pswitch_197
    move-object/from16 v17, v14

    .line 17367448
    .line 17367449
    move-object/from16 v39, v15

    .line 17367450
    .line 17367451
    move-object/from16 v1, v35

    .line 17367452
    .line 17367453
    move-object/from16 v15, v36

    .line 17367454
    .line 17367455
    const/16 v14, 0x10

    .line 17367456
    .line 17367457
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367458
    .line 17367459
    const/16 v14, 0xf

    .line 17367460
    .line 17367461
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v4

    .line 17367465
    move-object v10, v4

    .line 17367466
    check-cast v10, Ljava/lang/String;

    .line 17367467
    .line 17367468
    const v4, 0x8000

    .line 17367469
    .line 17367470
    .line 17367471
    or-int/2addr v4, v11

    .line 17367472
    move-object/from16 v21, v13

    .line 17367473
    .line 17367474
    goto :goto_1d3

    .line 17367475
    :pswitch_1b3
    move-object/from16 v17, v14

    .line 17367476
    .line 17367477
    move-object/from16 v39, v15

    .line 17367478
    .line 17367479
    move-object/from16 v1, v35

    .line 17367480
    .line 17367481
    move-object/from16 v15, v36

    .line 17367482
    .line 17367483
    const/16 v14, 0xf

    .line 17367484
    .line 17367485
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367486
    .line 17367487
    move-object/from16 v19, v10

    .line 17367488
    .line 17367489
    move-object/from16 v14, v34

    .line 17367490
    .line 17367491
    const/16 v10, 0xe

    .line 17367492
    .line 17367493
    invoke-interface {v0, v2, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v4

    .line 17367497
    move-object/from16 v34, v4

    .line 17367498
    .line 17367499
    check-cast v34, Ljava/lang/String;

    .line 17367500
    .line 17367501
    or-int/lit16 v4, v11, 0x4000

    .line 17367502
    .line 17367503
    move-object/from16 v21, v13

    .line 17367504
    .line 17367505
    move-object/from16 v10, v19

    .line 17367506
    .line 17367507
    :goto_1d3
    move-object/from16 v14, v34

    .line 17367508
    .line 17367509
    goto :goto_1f5

    .line 17367510
    :pswitch_1d6
    move-object/from16 v19, v10

    .line 17367511
    .line 17367512
    move-object/from16 v17, v14

    .line 17367513
    .line 17367514
    move-object/from16 v39, v15

    .line 17367515
    .line 17367516
    move-object/from16 v14, v34

    .line 17367517
    .line 17367518
    move-object/from16 v1, v35

    .line 17367519
    .line 17367520
    move-object/from16 v15, v36

    .line 17367521
    .line 17367522
    const/16 v10, 0xe

    .line 17367523
    .line 17367524
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367525
    .line 17367526
    const/16 v10, 0xd

    .line 17367527
    .line 17367528
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v4

    .line 17367532
    move-object v13, v4

    .line 17367533
    check-cast v13, Ljava/lang/String;

    .line 17367534
    .line 17367535
    or-int/lit16 v4, v11, 0x2000

    .line 17367536
    .line 17367537
    move-object/from16 v21, v13

    .line 17367538
    .line 17367539
    move-object/from16 v10, v19

    .line 17367540
    .line 17367541
    :goto_1f5
    const/16 v13, 0xc

    .line 17367542
    .line 17367543
    goto :goto_21a

    .line 17367544
    :pswitch_1f8
    move-object/from16 v19, v10

    .line 17367545
    .line 17367546
    move-object/from16 v17, v14

    .line 17367547
    .line 17367548
    move-object/from16 v39, v15

    .line 17367549
    .line 17367550
    move-object/from16 v14, v34

    .line 17367551
    .line 17367552
    move-object/from16 v1, v35

    .line 17367553
    .line 17367554
    move-object/from16 v15, v36

    .line 17367555
    .line 17367556
    const/16 v10, 0xd

    .line 17367557
    .line 17367558
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 17367559
    .line 17367560
    move-object/from16 v21, v13

    .line 17367561
    .line 17367562
    move-object/from16 v10, v32

    .line 17367563
    .line 17367564
    const/16 v13, 0xc

    .line 17367565
    .line 17367566
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v4

    .line 17367570
    move-object/from16 v32, v4

    .line 17367571
    .line 17367572
    check-cast v32, Lcom/bytedance/kmp/ugc/model/ig;

    .line 17367573
    .line 17367574
    or-int/lit16 v4, v11, 0x1000

    .line 17367575
    .line 17367576
    move-object/from16 v10, v19

    .line 17367577
    .line 17367578
    :goto_21a
    move v11, v4

    .line 17367579
    move-object/from16 v19, v14

    .line 17367580
    .line 17367581
    move-object/from16 v13, v21

    .line 17367582
    .line 17367583
    move-object/from16 v14, v32

    .line 17367584
    .line 17367585
    const/16 v4, 0xa

    .line 17367586
    .line 17367587
    goto :goto_270

    .line 17367588
    :pswitch_224
    move-object/from16 v19, v10

    .line 17367589
    .line 17367590
    move-object/from16 v21, v13

    .line 17367591
    .line 17367592
    move-object/from16 v17, v14

    .line 17367593
    .line 17367594
    move-object/from16 v39, v15

    .line 17367595
    .line 17367596
    move-object/from16 v10, v32

    .line 17367597
    .line 17367598
    move-object/from16 v14, v34

    .line 17367599
    .line 17367600
    move-object/from16 v1, v35

    .line 17367601
    .line 17367602
    move-object/from16 v15, v36

    .line 17367603
    .line 17367604
    const/16 v4, 0xb

    .line 17367605
    .line 17367606
    const/16 v13, 0xc

    .line 17367607
    .line 17367608
    aget-object v22, v3, v4

    .line 17367609
    .line 17367610
    move-object/from16 v13, v22

    .line 17367611
    .line 17367612
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367613
    .line 17367614
    invoke-interface {v0, v2, v4, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v6

    .line 17367618
    check-cast v6, Ljava/util/Map;

    .line 17367619
    .line 17367620
    or-int/lit16 v11, v11, 0x800

    .line 17367621
    .line 17367622
    const/16 v4, 0xa

    .line 17367623
    .line 17367624
    goto :goto_267

    .line 17367625
    :pswitch_249
    move-object/from16 v19, v10

    .line 17367626
    .line 17367627
    move-object/from16 v21, v13

    .line 17367628
    .line 17367629
    move-object/from16 v17, v14

    .line 17367630
    .line 17367631
    move-object/from16 v39, v15

    .line 17367632
    .line 17367633
    move-object/from16 v10, v32

    .line 17367634
    .line 17367635
    move-object/from16 v14, v34

    .line 17367636
    .line 17367637
    move-object/from16 v1, v35

    .line 17367638
    .line 17367639
    move-object/from16 v15, v36

    .line 17367640
    .line 17367641
    const/16 v4, 0xb

    .line 17367642
    .line 17367643
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367644
    .line 17367645
    const/16 v4, 0xa

    .line 17367646
    .line 17367647
    invoke-interface {v0, v2, v4, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v7

    .line 17367651
    check-cast v7, Ljava/lang/String;

    .line 17367652
    .line 17367653
    or-int/lit16 v11, v11, 0x400

    .line 17367654
    .line 17367655
    :goto_267
    move-object/from16 v13, v21

    .line 17367656
    .line 17367657
    move-object/from16 v40, v14

    .line 17367658
    .line 17367659
    move-object v14, v10

    .line 17367660
    move-object/from16 v10, v19

    .line 17367661
    .line 17367662
    move-object/from16 v19, v40

    .line 17367663
    .line 17367664
    :goto_270
    move-object/from16 v30, v3

    .line 17367665
    .line 17367666
    move-object/from16 v27, v38

    .line 17367667
    .line 17367668
    move-object/from16 v4, v39

    .line 17367669
    .line 17367670
    const/4 v3, 0x3

    .line 17367671
    goto/16 :goto_38f

    .line 17367672
    .line 17367673
    :pswitch_279
    move-object/from16 v19, v10

    .line 17367674
    .line 17367675
    move-object/from16 v21, v13

    .line 17367676
    .line 17367677
    move-object/from16 v17, v14

    .line 17367678
    .line 17367679
    move-object/from16 v39, v15

    .line 17367680
    .line 17367681
    move-object/from16 v10, v32

    .line 17367682
    .line 17367683
    move-object/from16 v14, v34

    .line 17367684
    .line 17367685
    move-object/from16 v1, v35

    .line 17367686
    .line 17367687
    move-object/from16 v15, v36

    .line 17367688
    .line 17367689
    const/16 v4, 0xa

    .line 17367690
    .line 17367691
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367692
    .line 17367693
    const/16 v4, 0x9

    .line 17367694
    .line 17367695
    invoke-interface {v0, v2, v4, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v8

    .line 17367699
    check-cast v8, Ljava/lang/String;

    .line 17367700
    .line 17367701
    or-int/lit16 v11, v11, 0x200

    .line 17367702
    .line 17367703
    move-object/from16 v30, v3

    .line 17367704
    .line 17367705
    move-object/from16 v13, v21

    .line 17367706
    .line 17367707
    move-object/from16 v26, v28

    .line 17367708
    .line 17367709
    move-object/from16 v3, v38

    .line 17367710
    .line 17367711
    move-object/from16 v29, v39

    .line 17367712
    .line 17367713
    const/4 v4, 0x2

    .line 17367714
    :goto_2a2
    move-object/from16 v40, v14

    .line 17367715
    .line 17367716
    move-object v14, v10

    .line 17367717
    move-object/from16 v10, v19

    .line 17367718
    .line 17367719
    move-object/from16 v19, v40

    .line 17367720
    .line 17367721
    goto/16 :goto_3c6

    .line 17367722
    .line 17367723
    :pswitch_2ab
    move-object/from16 v19, v10

    .line 17367724
    .line 17367725
    move-object/from16 v21, v13

    .line 17367726
    .line 17367727
    move-object/from16 v17, v14

    .line 17367728
    .line 17367729
    move-object/from16 v39, v15

    .line 17367730
    .line 17367731
    move-object/from16 v10, v32

    .line 17367732
    .line 17367733
    move-object/from16 v14, v34

    .line 17367734
    .line 17367735
    move-object/from16 v1, v35

    .line 17367736
    .line 17367737
    move-object/from16 v15, v36

    .line 17367738
    .line 17367739
    const/16 v4, 0x9

    .line 17367740
    .line 17367741
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367742
    .line 17367743
    const/16 v4, 0x8

    .line 17367744
    .line 17367745
    invoke-interface {v0, v2, v4, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v5

    .line 17367749
    check-cast v5, Ljava/lang/String;

    .line 17367750
    .line 17367751
    or-int/lit16 v11, v11, 0x100

    .line 17367752
    .line 17367753
    :goto_2c9
    move-object/from16 v30, v3

    .line 17367754
    .line 17367755
    move-object/from16 v3, v38

    .line 17367756
    .line 17367757
    move-object/from16 v29, v39

    .line 17367758
    .line 17367759
    const/4 v4, 0x4

    .line 17367760
    goto/16 :goto_359

    .line 17367761
    .line 17367762
    :pswitch_2d2
    move-object/from16 v19, v10

    .line 17367763
    .line 17367764
    move-object/from16 v21, v13

    .line 17367765
    .line 17367766
    move-object/from16 v17, v14

    .line 17367767
    .line 17367768
    move-object/from16 v39, v15

    .line 17367769
    .line 17367770
    move-object/from16 v10, v32

    .line 17367771
    .line 17367772
    move-object/from16 v14, v34

    .line 17367773
    .line 17367774
    move-object/from16 v1, v35

    .line 17367775
    .line 17367776
    move-object/from16 v15, v36

    .line 17367777
    .line 17367778
    const/16 v4, 0x8

    .line 17367779
    .line 17367780
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367781
    .line 17367782
    const/4 v4, 0x7

    .line 17367783
    invoke-interface {v0, v2, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v9

    .line 17367787
    check-cast v9, Ljava/lang/Long;

    .line 17367788
    .line 17367789
    or-int/lit16 v11, v11, 0x80

    .line 17367790
    .line 17367791
    move-object/from16 v30, v3

    .line 17367792
    .line 17367793
    move-object/from16 v27, v38

    .line 17367794
    .line 17367795
    move-object/from16 v4, v39

    .line 17367796
    .line 17367797
    :goto_2f5
    const/4 v3, 0x3

    .line 17367798
    goto/16 :goto_386

    .line 17367799
    .line 17367800
    :pswitch_2f8
    move-object/from16 v19, v10

    .line 17367801
    .line 17367802
    move-object/from16 v21, v13

    .line 17367803
    .line 17367804
    move-object/from16 v17, v14

    .line 17367805
    .line 17367806
    move-object/from16 v39, v15

    .line 17367807
    .line 17367808
    move-object/from16 v10, v32

    .line 17367809
    .line 17367810
    move-object/from16 v14, v34

    .line 17367811
    .line 17367812
    move-object/from16 v1, v35

    .line 17367813
    .line 17367814
    move-object/from16 v15, v36

    .line 17367815
    .line 17367816
    const/4 v4, 0x7

    .line 17367817
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367818
    .line 17367819
    const/4 v4, 0x6

    .line 17367820
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v12

    .line 17367824
    check-cast v12, Ljava/lang/String;

    .line 17367825
    .line 17367826
    or-int/lit8 v11, v11, 0x40

    .line 17367827
    .line 17367828
    goto :goto_2c9

    .line 17367829
    :pswitch_315
    move-object/from16 v19, v10

    .line 17367830
    .line 17367831
    move-object/from16 v21, v13

    .line 17367832
    .line 17367833
    move-object/from16 v17, v14

    .line 17367834
    .line 17367835
    move-object/from16 v39, v15

    .line 17367836
    .line 17367837
    move-object/from16 v10, v32

    .line 17367838
    .line 17367839
    move-object/from16 v14, v34

    .line 17367840
    .line 17367841
    move-object/from16 v1, v35

    .line 17367842
    .line 17367843
    move-object/from16 v15, v36

    .line 17367844
    .line 17367845
    const/4 v4, 0x6

    .line 17367846
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17367847
    .line 17367848
    move-object/from16 v30, v3

    .line 17367849
    .line 17367850
    move-object/from16 v4, v39

    .line 17367851
    .line 17367852
    const/4 v3, 0x5

    .line 17367853
    invoke-interface {v0, v2, v3, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v4

    .line 17367857
    check-cast v4, Ljava/lang/Long;

    .line 17367858
    .line 17367859
    or-int/lit8 v11, v11, 0x20

    .line 17367860
    .line 17367861
    move-object/from16 v27, v38

    .line 17367862
    .line 17367863
    goto :goto_2f5

    .line 17367864
    :pswitch_338
    move-object/from16 v30, v3

    .line 17367865
    .line 17367866
    move-object/from16 v19, v10

    .line 17367867
    .line 17367868
    move-object/from16 v21, v13

    .line 17367869
    .line 17367870
    move-object/from16 v17, v14

    .line 17367871
    .line 17367872
    move-object v4, v15

    .line 17367873
    move-object/from16 v10, v32

    .line 17367874
    .line 17367875
    move-object/from16 v14, v34

    .line 17367876
    .line 17367877
    move-object/from16 v1, v35

    .line 17367878
    .line 17367879
    move-object/from16 v15, v36

    .line 17367880
    .line 17367881
    const/4 v3, 0x5

    .line 17367882
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367883
    .line 17367884
    move-object/from16 v29, v4

    .line 17367885
    .line 17367886
    move-object/from16 v3, v38

    .line 17367887
    .line 17367888
    const/4 v4, 0x4

    .line 17367889
    invoke-interface {v0, v2, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v3

    .line 17367893
    check-cast v3, Ljava/lang/String;

    .line 17367894
    .line 17367895
    or-int/lit8 v11, v11, 0x10

    .line 17367896
    .line 17367897
    :goto_359
    move-object/from16 v26, v28

    .line 17367898
    .line 17367899
    const/4 v4, 0x2

    .line 17367900
    goto/16 :goto_3c2

    .line 17367901
    .line 17367902
    :pswitch_35e
    move-object/from16 v30, v3

    .line 17367903
    .line 17367904
    move-object/from16 v19, v10

    .line 17367905
    .line 17367906
    move-object/from16 v21, v13

    .line 17367907
    .line 17367908
    move-object/from16 v17, v14

    .line 17367909
    .line 17367910
    move-object/from16 v29, v15

    .line 17367911
    .line 17367912
    move-object/from16 v10, v32

    .line 17367913
    .line 17367914
    move-object/from16 v14, v34

    .line 17367915
    .line 17367916
    move-object/from16 v1, v35

    .line 17367917
    .line 17367918
    move-object/from16 v15, v36

    .line 17367919
    .line 17367920
    move-object/from16 v3, v38

    .line 17367921
    .line 17367922
    const/4 v4, 0x4

    .line 17367923
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367924
    .line 17367925
    move-object/from16 v27, v3

    .line 17367926
    .line 17367927
    move-object/from16 v4, v28

    .line 17367928
    .line 17367929
    const/4 v3, 0x3

    .line 17367930
    invoke-interface {v0, v2, v3, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v4

    .line 17367934
    move-object/from16 v28, v4

    .line 17367935
    .line 17367936
    check-cast v28, Ljava/lang/String;

    .line 17367937
    .line 17367938
    or-int/lit8 v11, v11, 0x8

    .line 17367939
    .line 17367940
    move-object/from16 v4, v29

    .line 17367941
    .line 17367942
    :goto_386
    move-object/from16 v13, v21

    .line 17367943
    .line 17367944
    move-object/from16 v40, v14

    .line 17367945
    .line 17367946
    move-object v14, v10

    .line 17367947
    move-object/from16 v10, v19

    .line 17367948
    .line 17367949
    move-object/from16 v19, v40

    .line 17367950
    .line 17367951
    :goto_38f
    move-object/from16 v29, v4

    .line 17367952
    .line 17367953
    move-object/from16 v3, v27

    .line 17367954
    .line 17367955
    move-object/from16 v26, v28

    .line 17367956
    .line 17367957
    const/4 v4, 0x2

    .line 17367958
    goto :goto_3c6

    .line 17367959
    :pswitch_397
    move-object/from16 v30, v3

    .line 17367960
    .line 17367961
    move-object/from16 v19, v10

    .line 17367962
    .line 17367963
    move-object/from16 v21, v13

    .line 17367964
    .line 17367965
    move-object/from16 v17, v14

    .line 17367966
    .line 17367967
    move-object/from16 v29, v15

    .line 17367968
    .line 17367969
    move-object/from16 v4, v28

    .line 17367970
    .line 17367971
    move-object/from16 v10, v32

    .line 17367972
    .line 17367973
    move-object/from16 v14, v34

    .line 17367974
    .line 17367975
    move-object/from16 v1, v35

    .line 17367976
    .line 17367977
    move-object/from16 v15, v36

    .line 17367978
    .line 17367979
    move-object/from16 v27, v38

    .line 17367980
    .line 17367981
    const/4 v3, 0x3

    .line 17367982
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367983
    .line 17367984
    move-object/from16 v26, v4

    .line 17367985
    .line 17367986
    move-object/from16 v3, v31

    .line 17367987
    .line 17367988
    const/4 v4, 0x2

    .line 17367989
    invoke-interface {v0, v2, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v3

    .line 17367993
    move-object/from16 v31, v3

    .line 17367994
    .line 17367995
    check-cast v31, Ljava/lang/String;

    .line 17367996
    .line 17367997
    or-int/lit8 v3, v11, 0x4

    .line 17367998
    .line 17367999
    move v11, v3

    .line 17368000
    move-object/from16 v3, v27

    .line 17368001
    .line 17368002
    :goto_3c2
    move-object/from16 v13, v21

    .line 17368003
    .line 17368004
    goto/16 :goto_2a2

    .line 17368005
    .line 17368006
    :goto_3c6
    move-object/from16 v27, v3

    .line 17368007
    .line 17368008
    move v4, v11

    .line 17368009
    move-object/from16 v11, v33

    .line 17368010
    .line 17368011
    const/4 v3, 0x1

    .line 17368012
    move-object/from16 v33, v31

    .line 17368013
    .line 17368014
    goto :goto_405

    .line 17368015
    :pswitch_3cf
    move-object/from16 v30, v3

    .line 17368016
    .line 17368017
    move-object/from16 v19, v10

    .line 17368018
    .line 17368019
    move-object/from16 v21, v13

    .line 17368020
    .line 17368021
    move-object/from16 v17, v14

    .line 17368022
    .line 17368023
    move-object/from16 v29, v15

    .line 17368024
    .line 17368025
    move-object/from16 v26, v28

    .line 17368026
    .line 17368027
    move-object/from16 v3, v31

    .line 17368028
    .line 17368029
    move-object/from16 v10, v32

    .line 17368030
    .line 17368031
    move-object/from16 v14, v34

    .line 17368032
    .line 17368033
    move-object/from16 v1, v35

    .line 17368034
    .line 17368035
    move-object/from16 v15, v36

    .line 17368036
    .line 17368037
    move-object/from16 v27, v38

    .line 17368038
    .line 17368039
    const/4 v4, 0x2

    .line 17368040
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368041
    .line 17368042
    move-object/from16 v4, v33

    .line 17368043
    .line 17368044
    move-object/from16 v33, v3

    .line 17368045
    .line 17368046
    const/4 v3, 0x1

    .line 17368047
    invoke-interface {v0, v2, v3, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v4

    .line 17368051
    check-cast v4, Ljava/lang/String;

    .line 17368052
    .line 17368053
    or-int/lit8 v11, v11, 0x2

    .line 17368054
    .line 17368055
    move-object/from16 v13, v21

    .line 17368056
    .line 17368057
    move/from16 v40, v11

    .line 17368058
    .line 17368059
    move-object v11, v4

    .line 17368060
    move/from16 v4, v40

    .line 17368061
    .line 17368062
    move-object/from16 v41, v14

    .line 17368063
    .line 17368064
    move-object v14, v10

    .line 17368065
    move-object/from16 v10, v19

    .line 17368066
    .line 17368067
    move-object/from16 v19, v41

    .line 17368068
    .line 17368069
    :goto_405
    move-object/from16 v21, v1

    .line 17368070
    .line 17368071
    move-object/from16 v1, v27

    .line 17368072
    .line 17368073
    move-object/from16 v40, v17

    .line 17368074
    .line 17368075
    move-object/from16 v17, v11

    .line 17368076
    .line 17368077
    move-object v11, v14

    .line 17368078
    move-object/from16 v14, v40

    .line 17368079
    .line 17368080
    :goto_410
    move-object/from16 v27, v15

    .line 17368081
    .line 17368082
    move-object/from16 v15, v29

    .line 17368083
    .line 17368084
    move-object/from16 v40, v11

    .line 17368085
    .line 17368086
    move v11, v4

    .line 17368087
    move-object/from16 v4, v40

    .line 17368088
    .line 17368089
    :goto_419
    move-object/from16 v32, v4

    .line 17368090
    .line 17368091
    move-object/from16 v34, v19

    .line 17368092
    .line 17368093
    move-object/from16 v35, v21

    .line 17368094
    .line 17368095
    move-object/from16 v28, v26

    .line 17368096
    .line 17368097
    move-object/from16 v36, v27

    .line 17368098
    .line 17368099
    move-object/from16 v3, v30

    .line 17368100
    .line 17368101
    move-object/from16 v31, v33

    .line 17368102
    .line 17368103
    const/16 v4, 0x12

    .line 17368104
    .line 17368105
    move-object/from16 v33, v17

    .line 17368106
    .line 17368107
    goto/16 :goto_112

    .line 17368108
    .line 17368109
    :pswitch_42d
    move-object/from16 v30, v3

    .line 17368110
    .line 17368111
    move-object/from16 v19, v10

    .line 17368112
    .line 17368113
    move-object/from16 v21, v13

    .line 17368114
    .line 17368115
    move-object/from16 v17, v14

    .line 17368116
    .line 17368117
    move-object/from16 v29, v15

    .line 17368118
    .line 17368119
    move-object/from16 v26, v28

    .line 17368120
    .line 17368121
    move-object/from16 v10, v32

    .line 17368122
    .line 17368123
    move-object/from16 v4, v33

    .line 17368124
    .line 17368125
    move-object/from16 v14, v34

    .line 17368126
    .line 17368127
    move-object/from16 v1, v35

    .line 17368128
    .line 17368129
    move-object/from16 v15, v36

    .line 17368130
    .line 17368131
    move-object/from16 v27, v38

    .line 17368132
    .line 17368133
    const/4 v3, 0x1

    .line 17368134
    move-object/from16 v33, v31

    .line 17368135
    .line 17368136
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17368137
    .line 17368138
    move-object/from16 v24, v4

    .line 17368139
    .line 17368140
    move-object/from16 v3, v25

    .line 17368141
    .line 17368142
    const/4 v4, 0x0

    .line 17368143
    invoke-interface {v0, v2, v4, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v3

    .line 17368147
    check-cast v3, Ljava/lang/String;

    .line 17368148
    .line 17368149
    or-int/lit8 v11, v11, 0x1

    .line 17368150
    .line 17368151
    move-object/from16 v25, v3

    .line 17368152
    .line 17368153
    goto :goto_479

    .line 17368154
    :pswitch_45a
    move-object/from16 v30, v3

    .line 17368155
    .line 17368156
    move-object/from16 v19, v10

    .line 17368157
    .line 17368158
    move-object/from16 v21, v13

    .line 17368159
    .line 17368160
    move-object/from16 v17, v14

    .line 17368161
    .line 17368162
    move-object/from16 v29, v15

    .line 17368163
    .line 17368164
    move-object/from16 v3, v25

    .line 17368165
    .line 17368166
    move-object/from16 v26, v28

    .line 17368167
    .line 17368168
    move-object/from16 v10, v32

    .line 17368169
    .line 17368170
    move-object/from16 v24, v33

    .line 17368171
    .line 17368172
    move-object/from16 v14, v34

    .line 17368173
    .line 17368174
    move-object/from16 v1, v35

    .line 17368175
    .line 17368176
    move-object/from16 v15, v36

    .line 17368177
    .line 17368178
    move-object/from16 v27, v38

    .line 17368179
    .line 17368180
    const/4 v4, 0x0

    .line 17368181
    move-object/from16 v33, v31

    .line 17368182
    .line 17368183
    const/16 v37, 0x0

    .line 17368184
    .line 17368185
    :goto_479
    move-object/from16 v35, v1

    .line 17368186
    .line 17368187
    move-object/from16 v32, v10

    .line 17368188
    .line 17368189
    move-object/from16 v34, v14

    .line 17368190
    .line 17368191
    move-object/from16 v36, v15

    .line 17368192
    .line 17368193
    move-object/from16 v14, v17

    .line 17368194
    .line 17368195
    move-object/from16 v10, v19

    .line 17368196
    .line 17368197
    move-object/from16 v13, v21

    .line 17368198
    .line 17368199
    move-object/from16 v28, v26

    .line 17368200
    .line 17368201
    move-object/from16 v1, v27

    .line 17368202
    .line 17368203
    move-object/from16 v15, v29

    .line 17368204
    .line 17368205
    move-object/from16 v3, v30

    .line 17368206
    .line 17368207
    move-object/from16 v31, v33

    .line 17368208
    .line 17368209
    const/16 v4, 0x12

    .line 17368210
    .line 17368211
    move-object/from16 v33, v24

    .line 17368212
    .line 17368213
    goto/16 :goto_112

    .line 17368214
    .line 17368215
    :cond_497
    move-object/from16 v27, v1

    .line 17368216
    .line 17368217
    move-object/from16 v19, v10

    .line 17368218
    .line 17368219
    move-object/from16 v21, v13

    .line 17368220
    .line 17368221
    move-object/from16 v17, v14

    .line 17368222
    .line 17368223
    move-object/from16 v29, v15

    .line 17368224
    .line 17368225
    move-object/from16 v3, v25

    .line 17368226
    .line 17368227
    move-object/from16 v26, v28

    .line 17368228
    .line 17368229
    move-object/from16 v10, v32

    .line 17368230
    .line 17368231
    move-object/from16 v24, v33

    .line 17368232
    .line 17368233
    move-object/from16 v14, v34

    .line 17368234
    .line 17368235
    move-object/from16 v1, v35

    .line 17368236
    .line 17368237
    move-object/from16 v15, v36

    .line 17368238
    .line 17368239
    move-object/from16 v33, v31

    .line 17368240
    .line 17368241
    move-object/from16 v20, v1

    .line 17368242
    .line 17368243
    move-object v4, v3

    .line 17368244
    move-object v13, v8

    .line 17368245
    move-object/from16 v16, v10

    .line 17368246
    .line 17368247
    move v3, v11

    .line 17368248
    move-object v10, v12

    .line 17368249
    move-object/from16 v18, v14

    .line 17368250
    .line 17368251
    move-object/from16 v22, v15

    .line 17368252
    .line 17368253
    move-object/from16 v8, v27

    .line 17368254
    .line 17368255
    move-object v12, v5

    .line 17368256
    move-object v15, v6

    .line 17368257
    move-object v14, v7

    .line 17368258
    move-object v11, v9

    .line 17368259
    move-object/from16 v5, v24

    .line 17368260
    .line 17368261
    move-object/from16 v7, v26

    .line 17368262
    .line 17368263
    move-object/from16 v9, v29

    .line 17368264
    .line 17368265
    move-object/from16 v6, v33

    .line 17368266
    .line 17368267
    move-object/from16 v40, v21

    .line 17368268
    .line 17368269
    move-object/from16 v21, v17

    .line 17368270
    .line 17368271
    move-object/from16 v17, v40

    .line 17368272
    .line 17368273
    :goto_4d1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368274
    .line 17368275
    .line 17368276
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17368277
    .line 17368278
    move-object v2, v0

    .line 17368279
    invoke-direct/range {v2 .. v22}, Lcom/bytedance/kmp/ugc/model/g8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/ig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17368280
    .line 17368281
    .line 17368282
    return-object v0

    .line 17368283
    nop

    .line 17368284
    :pswitch_data_4dc
    .packed-switch -0x1
        :pswitch_45a
        :pswitch_42d
        :pswitch_3cf
        :pswitch_397
        :pswitch_35e
        :pswitch_338
        :pswitch_315
        :pswitch_2f8
        :pswitch_2d2
        :pswitch_2ab
        :pswitch_279
        :pswitch_249
        :pswitch_224
        :pswitch_1f8
        :pswitch_1d6
        :pswitch_1b3
        :pswitch_197
        :pswitch_166
        :pswitch_14b
        :pswitch_123
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/g8;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g8;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g8;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->f:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->f:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->h:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->h:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->i:Ljava/lang/String;

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
    if-eqz v5, :cond_e6

    .line 34013407
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->i:Ljava/lang/String;

    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->j:Ljava/lang/String;

    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34013432
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->j:Ljava/lang/String;

    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->k:Ljava/lang/String;

    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_118

    .line 34013457
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->k:Ljava/lang/String;

    .line 34013461
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    :cond_118
    const/16 v3, 0xb

    .line 34013466
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_121

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->l:Ljava/util/Map;

    .line 34013475
    if-eqz v5, :cond_127

    .line 34013477
    :goto_125
    const/4 v5, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v5, 0x0

    .line 34013480
    :goto_128
    if-eqz v5, :cond_133

    .line 34013482
    aget-object v5, v1, v3

    .line 34013484
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->l:Ljava/util/Map;

    .line 34013488
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    const/16 v3, 0xc

    .line 34013493
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    move-result v5

    .line 34013497
    if-eqz v5, :cond_13c

    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->m:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34013502
    if-eqz v5, :cond_142

    .line 34013504
    :goto_140
    const/4 v5, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v5, 0x0

    .line 34013507
    :goto_143
    if-eqz v5, :cond_14c

    .line 34013509
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 34013511
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->m:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34013513
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    const/16 v3, 0xd

    .line 34013518
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013521
    move-result v5

    .line 34013522
    if-eqz v5, :cond_155

    .line 34013524
    goto :goto_159

    .line 34013525
    :cond_155
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->n:Ljava/lang/String;

    .line 34013527
    if-eqz v5, :cond_15b

    .line 34013529
    :goto_159
    const/4 v5, 0x1

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v5, 0x0

    .line 34013532
    :goto_15c
    if-eqz v5, :cond_165

    .line 34013534
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013536
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->n:Ljava/lang/String;

    .line 34013538
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013541
    :cond_165
    const/16 v3, 0xe

    .line 34013543
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013546
    move-result v5

    .line 34013547
    if-eqz v5, :cond_16e

    .line 34013549
    goto :goto_172

    .line 34013550
    :cond_16e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->o:Ljava/lang/String;

    .line 34013552
    if-eqz v5, :cond_174

    .line 34013554
    :goto_172
    const/4 v5, 0x1

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v5, 0x0

    .line 34013557
    :goto_175
    if-eqz v5, :cond_17e

    .line 34013559
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013561
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->o:Ljava/lang/String;

    .line 34013563
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    :cond_17e
    const/16 v3, 0xf

    .line 34013568
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013571
    move-result v5

    .line 34013572
    if-eqz v5, :cond_187

    .line 34013574
    goto :goto_18b

    .line 34013575
    :cond_187
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->p:Ljava/lang/String;

    .line 34013577
    if-eqz v5, :cond_18d

    .line 34013579
    :goto_18b
    const/4 v5, 0x1

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    const/4 v5, 0x0

    .line 34013582
    :goto_18e
    if-eqz v5, :cond_197

    .line 34013584
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013586
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->p:Ljava/lang/String;

    .line 34013588
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013591
    :cond_197
    const/16 v3, 0x10

    .line 34013593
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013596
    move-result v5

    .line 34013597
    if-eqz v5, :cond_1a0

    .line 34013599
    goto :goto_1a4

    .line 34013600
    :cond_1a0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->q:Ljava/lang/String;

    .line 34013602
    if-eqz v5, :cond_1a6

    .line 34013604
    :goto_1a4
    const/4 v5, 0x1

    .line 34013605
    goto :goto_1a7

    .line 34013606
    :cond_1a6
    const/4 v5, 0x0

    .line 34013607
    :goto_1a7
    if-eqz v5, :cond_1b0

    .line 34013609
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013611
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->q:Ljava/lang/String;

    .line 34013613
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013616
    :cond_1b0
    const/16 v3, 0x11

    .line 34013618
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013621
    move-result v5

    .line 34013622
    if-eqz v5, :cond_1b9

    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->r:Ljava/util/Map;

    .line 34013627
    if-eqz v5, :cond_1bf

    .line 34013629
    :goto_1bd
    const/4 v5, 0x1

    .line 34013630
    goto :goto_1c0

    .line 34013631
    :cond_1bf
    const/4 v5, 0x0

    .line 34013632
    :goto_1c0
    if-eqz v5, :cond_1cb

    .line 34013634
    aget-object v5, v1, v3

    .line 34013636
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013638
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->r:Ljava/util/Map;

    .line 34013640
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013643
    :cond_1cb
    const/16 v3, 0x12

    .line 34013645
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013648
    move-result v5

    .line 34013649
    if-eqz v5, :cond_1d4

    .line 34013651
    goto :goto_1d8

    .line 34013652
    :cond_1d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->s:Ljava/util/List;

    .line 34013654
    if-eqz v5, :cond_1d9

    .line 34013656
    :goto_1d8
    const/4 v2, 0x1

    .line 34013657
    :cond_1d9
    if-eqz v2, :cond_1e4

    .line 34013659
    aget-object v1, v1, v3

    .line 34013661
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013663
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/g8;->s:Ljava/util/List;

    .line 34013665
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013668
    :cond_1e4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013671
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/g8;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/g8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g8;->t:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g8;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/g8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->f:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->f:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->h:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->h:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->i:Ljava/lang/String;

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
    if-eqz v5, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->i:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->j:Ljava/lang/String;

    .line 34013424
    .line 34013425
    if-eqz v5, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013433
    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->j:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->k:Ljava/lang/String;

    .line 34013449
    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_118

    .line 34013456
    .line 34013457
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013458
    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->k:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    const/16 v3, 0xb

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v5

    .line 34013470
    if-eqz v5, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->l:Ljava/util/Map;

    .line 34013474
    .line 34013475
    if-eqz v5, :cond_127

    .line 34013476
    .line 34013477
    :goto_125
    const/4 v5, 0x1

    .line 34013478
    goto :goto_128

    .line 34013479
    :cond_127
    const/4 v5, 0x0

    .line 34013480
    :goto_128
    if-eqz v5, :cond_133

    .line 34013481
    .line 34013482
    aget-object v5, v1, v3

    .line 34013483
    .line 34013484
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013485
    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->l:Ljava/util/Map;

    .line 34013487
    .line 34013488
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    const/16 v3, 0xc

    .line 34013492
    .line 34013493
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v5

    .line 34013497
    if-eqz v5, :cond_13c

    .line 34013498
    .line 34013499
    goto :goto_140

    .line 34013500
    :cond_13c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->m:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34013501
    .line 34013502
    if-eqz v5, :cond_142

    .line 34013503
    .line 34013504
    :goto_140
    const/4 v5, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v5, 0x0

    .line 34013507
    :goto_143
    if-eqz v5, :cond_14c

    .line 34013508
    .line 34013509
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ig$a;->a:Lcom/bytedance/kmp/ugc/model/ig$a;

    .line 34013510
    .line 34013511
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->m:Lcom/bytedance/kmp/ugc/model/ig;

    .line 34013512
    .line 34013513
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    const/16 v3, 0xd

    .line 34013517
    .line 34013518
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v5

    .line 34013522
    if-eqz v5, :cond_155

    .line 34013523
    .line 34013524
    goto :goto_159

    .line 34013525
    :cond_155
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->n:Ljava/lang/String;

    .line 34013526
    .line 34013527
    if-eqz v5, :cond_15b

    .line 34013528
    .line 34013529
    :goto_159
    const/4 v5, 0x1

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v5, 0x0

    .line 34013532
    :goto_15c
    if-eqz v5, :cond_165

    .line 34013533
    .line 34013534
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013535
    .line 34013536
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->n:Ljava/lang/String;

    .line 34013537
    .line 34013538
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    const/16 v3, 0xe

    .line 34013542
    .line 34013543
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v5

    .line 34013547
    if-eqz v5, :cond_16e

    .line 34013548
    .line 34013549
    goto :goto_172

    .line 34013550
    :cond_16e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->o:Ljava/lang/String;

    .line 34013551
    .line 34013552
    if-eqz v5, :cond_174

    .line 34013553
    .line 34013554
    :goto_172
    const/4 v5, 0x1

    .line 34013555
    goto :goto_175

    .line 34013556
    :cond_174
    const/4 v5, 0x0

    .line 34013557
    :goto_175
    if-eqz v5, :cond_17e

    .line 34013558
    .line 34013559
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013560
    .line 34013561
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->o:Ljava/lang/String;

    .line 34013562
    .line 34013563
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    const/16 v3, 0xf

    .line 34013567
    .line 34013568
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v5

    .line 34013572
    if-eqz v5, :cond_187

    .line 34013573
    .line 34013574
    goto :goto_18b

    .line 34013575
    :cond_187
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->p:Ljava/lang/String;

    .line 34013576
    .line 34013577
    if-eqz v5, :cond_18d

    .line 34013578
    .line 34013579
    :goto_18b
    const/4 v5, 0x1

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    const/4 v5, 0x0

    .line 34013582
    :goto_18e
    if-eqz v5, :cond_197

    .line 34013583
    .line 34013584
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013585
    .line 34013586
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->p:Ljava/lang/String;

    .line 34013587
    .line 34013588
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013589
    .line 34013590
    .line 34013591
    :cond_197
    const/16 v3, 0x10

    .line 34013592
    .line 34013593
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v5

    .line 34013597
    if-eqz v5, :cond_1a0

    .line 34013598
    .line 34013599
    goto :goto_1a4

    .line 34013600
    :cond_1a0
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->q:Ljava/lang/String;

    .line 34013601
    .line 34013602
    if-eqz v5, :cond_1a6

    .line 34013603
    .line 34013604
    :goto_1a4
    const/4 v5, 0x1

    .line 34013605
    goto :goto_1a7

    .line 34013606
    :cond_1a6
    const/4 v5, 0x0

    .line 34013607
    :goto_1a7
    if-eqz v5, :cond_1b0

    .line 34013608
    .line 34013609
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013610
    .line 34013611
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->q:Ljava/lang/String;

    .line 34013612
    .line 34013613
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    const/16 v3, 0x11

    .line 34013617
    .line 34013618
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v5

    .line 34013622
    if-eqz v5, :cond_1b9

    .line 34013623
    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->r:Ljava/util/Map;

    .line 34013626
    .line 34013627
    if-eqz v5, :cond_1bf

    .line 34013628
    .line 34013629
    :goto_1bd
    const/4 v5, 0x1

    .line 34013630
    goto :goto_1c0

    .line 34013631
    :cond_1bf
    const/4 v5, 0x0

    .line 34013632
    :goto_1c0
    if-eqz v5, :cond_1cb

    .line 34013633
    .line 34013634
    aget-object v5, v1, v3

    .line 34013635
    .line 34013636
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013637
    .line 34013638
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/g8;->r:Ljava/util/Map;

    .line 34013639
    .line 34013640
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    const/16 v3, 0x12

    .line 34013644
    .line 34013645
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013646
    .line 34013647
    .line 34013648
    move-result v5

    .line 34013649
    if-eqz v5, :cond_1d4

    .line 34013650
    .line 34013651
    goto :goto_1d8

    .line 34013652
    :cond_1d4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/g8;->s:Ljava/util/List;

    .line 34013653
    .line 34013654
    if-eqz v5, :cond_1d9

    .line 34013655
    .line 34013656
    :goto_1d8
    const/4 v2, 0x1

    .line 34013657
    :cond_1d9
    if-eqz v2, :cond_1e4

    .line 34013658
    .line 34013659
    aget-object v1, v1, v3

    .line 34013660
    .line 34013661
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013662
    .line 34013663
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/g8;->s:Ljava/util/List;

    .line 34013664
    .line 34013665
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013666
    .line 34013667
    .line 34013668
    :cond_1e4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013669
    .line 34013670
    .line 34013671
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


