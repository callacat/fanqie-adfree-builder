## classes17/com/bytedance/kmp/ugc/model/od$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/od$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/od$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/od$a;->a:Lcom/bytedance/kmp/ugc/model/od$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ShortVideoData"

    .line 327691
    const/16 v3, 0x10

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "vid"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "link"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "link_with_product"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "cover"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "video_product"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "addr"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "addr_h265"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "author"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "view_count"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "digg_count"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "comment_count"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "title"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "is_ad"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "ad_json"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "extra"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/od$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/od$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/od$a;->a:Lcom/bytedance/kmp/ugc/model/od$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ShortVideoData"

    .line 327690
    .line 327691
    const/16 v3, 0x10

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
    const-string v0, "vid"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "link"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "link_with_product"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "cover"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "video_product"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "addr"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "addr_h265"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "author"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "view_count"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "digg_count"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "comment_count"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "title"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "is_ad"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "ad_json"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "extra"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/od;->q:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x10

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 393254
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393257
    move-result-object v3

    .line 393258
    const/4 v4, 0x4

    .line 393259
    aput-object v3, v1, v4

    .line 393261
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 393263
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393266
    move-result-object v3

    .line 393267
    const/4 v4, 0x5

    .line 393268
    aput-object v3, v1, v4

    .line 393270
    sget-object v3, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 393272
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    move-result-object v4

    .line 393276
    const/4 v5, 0x6

    .line 393277
    aput-object v4, v1, v5

    .line 393279
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393282
    move-result-object v3

    .line 393283
    const/4 v4, 0x7

    .line 393284
    aput-object v3, v1, v4

    .line 393286
    sget-object v3, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v3

    .line 393292
    const/16 v4, 0x8

    .line 393294
    aput-object v3, v1, v4

    .line 393296
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393298
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393301
    move-result-object v4

    .line 393302
    const/16 v5, 0x9

    .line 393304
    aput-object v4, v1, v5

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    move-result-object v3

    .line 393320
    aput-object v3, v1, v4

    .line 393322
    const/16 v3, 0xc

    .line 393324
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v4

    .line 393328
    aput-object v4, v1, v3

    .line 393330
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393332
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    move-result-object v3

    .line 393336
    const/16 v4, 0xd

    .line 393338
    aput-object v3, v1, v4

    .line 393340
    const/16 v3, 0xe

    .line 393342
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v2

    .line 393346
    aput-object v2, v1, v3

    .line 393348
    const/16 v2, 0xf

    .line 393350
    aget-object v0, v0, v2

    .line 393352
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393355
    move-result-object v0

    .line 393356
    aput-object v0, v1, v2

    .line 393358
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/od;->q:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x10

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 393253
    .line 393254
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const/4 v4, 0x4

    .line 393259
    aput-object v3, v1, v4

    .line 393260
    .line 393261
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 393262
    .line 393263
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const/4 v4, 0x5

    .line 393268
    aput-object v3, v1, v4

    .line 393269
    .line 393270
    sget-object v3, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 393271
    .line 393272
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    const/4 v5, 0x6

    .line 393277
    aput-object v4, v1, v5

    .line 393278
    .line 393279
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const/4 v4, 0x7

    .line 393284
    aput-object v3, v1, v4

    .line 393285
    .line 393286
    sget-object v3, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    const/16 v4, 0x8

    .line 393293
    .line 393294
    aput-object v3, v1, v4

    .line 393295
    .line 393296
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393297
    .line 393298
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const/16 v5, 0x9

    .line 393303
    .line 393304
    aput-object v4, v1, v5

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    aput-object v3, v1, v4

    .line 393321
    .line 393322
    const/16 v3, 0xc

    .line 393323
    .line 393324
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    aput-object v4, v1, v3

    .line 393329
    .line 393330
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 393331
    .line 393332
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    const/16 v4, 0xd

    .line 393337
    .line 393338
    aput-object v3, v1, v4

    .line 393339
    .line 393340
    const/16 v3, 0xe

    .line 393341
    .line 393342
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    aput-object v2, v1, v3

    .line 393347
    .line 393348
    const/16 v2, 0xf

    .line 393349
    .line 393350
    aget-object v0, v0, v2

    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    aput-object v0, v1, v2

    .line 393357
    .line 393358
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/od;->q:[Lkotlinx/serialization/KSerializer;

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
    const/16 v15, 0x9

    .line 17301528
    const/4 v5, 0x2

    .line 17301529
    const/4 v6, 0x4

    .line 17301530
    const/16 v7, 0x8

    .line 17301532
    const/4 v8, 0x1

    .line 17301533
    const/4 v9, 0x0

    .line 17301534
    if-eqz v4, :cond_cb

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v8

    .line 17301548
    check-cast v8, Ljava/lang/String;

    .line 17301550
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v5

    .line 17301554
    check-cast v5, Ljava/lang/String;

    .line 17301556
    invoke-interface {v0, v2, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v11

    .line 17301560
    check-cast v11, Ljava/lang/String;

    .line 17301562
    sget-object v10, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 17301564
    invoke-interface {v0, v2, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Lcom/bytedance/kmp/ugc/model/w1;

    .line 17301570
    sget-object v10, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 17301572
    invoke-interface {v0, v2, v12, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v10

    .line 17301576
    check-cast v10, Lcom/bytedance/kmp/ugc/model/ra;

    .line 17301578
    sget-object v12, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301580
    invoke-interface {v0, v2, v13, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v13

    .line 17301584
    check-cast v13, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301586
    invoke-interface {v0, v2, v14, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v12

    .line 17301590
    check-cast v12, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301592
    sget-object v14, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 17301594
    invoke-interface {v0, v2, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Lcom/bytedance/kmp/ugc/model/nd;

    .line 17301600
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17301602
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v15

    .line 17301606
    check-cast v15, Ljava/lang/Long;

    .line 17301608
    move-object/from16 v21, v1

    .line 17301610
    const/16 v1, 0xa

    .line 17301612
    invoke-interface {v0, v2, v1, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/Long;

    .line 17301618
    move-object/from16 v20, v1

    .line 17301620
    const/16 v1, 0xb

    .line 17301622
    invoke-interface {v0, v2, v1, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/Long;

    .line 17301628
    const/16 v14, 0xc

    .line 17301630
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    move-result-object v14

    .line 17301634
    check-cast v14, Ljava/lang/String;

    .line 17301636
    move-object/from16 v18, v1

    .line 17301638
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301640
    move-object/from16 v19, v5

    .line 17301642
    const/16 v5, 0xd

    .line 17301644
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Ljava/lang/Boolean;

    .line 17301650
    const/16 v5, 0xe

    .line 17301652
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Ljava/lang/String;

    .line 17301658
    const/16 v5, 0xf

    .line 17301660
    aget-object v3, v3, v5

    .line 17301662
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301664
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    move-result-object v3

    .line 17301668
    check-cast v3, Ljava/util/Map;

    .line 17301670
    const v5, 0xffff

    .line 17301673
    move-object/from16 v24, v1

    .line 17301675
    move-object/from16 v26, v3

    .line 17301677
    move-object/from16 v25, v4

    .line 17301679
    move-object/from16 v16, v10

    .line 17301681
    move-object/from16 v17, v13

    .line 17301683
    move-object/from16 v23, v14

    .line 17301685
    move-object/from16 v22, v18

    .line 17301687
    move-object/from16 v13, v19

    .line 17301689
    const v10, 0xffff

    .line 17301692
    move-object/from16 v19, v7

    .line 17301694
    move-object v14, v11

    .line 17301695
    move-object/from16 v18, v12

    .line 17301697
    move-object/from16 v11, v21

    .line 17301699
    move-object v12, v8

    .line 17301700
    move-object/from16 v21, v20

    .line 17301702
    move-object/from16 v20, v15

    .line 17301704
    move-object v15, v6

    .line 17301705
    goto/16 :goto_2ea

    .line 17301707
    :cond_cb
    const/16 v4, 0xf

    .line 17301709
    move-object v1, v9

    .line 17301710
    move-object v5, v1

    .line 17301711
    move-object v6, v5

    .line 17301712
    move-object v7, v6

    .line 17301713
    move-object v8, v7

    .line 17301714
    move-object v10, v8

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
    move-object/from16 v22, v15

    .line 17301722
    move-object/from16 v25, v22

    .line 17301724
    move-object/from16 v27, v25

    .line 17301726
    move-object/from16 v28, v27

    .line 17301728
    move-object/from16 v29, v28

    .line 17301730
    const/4 v9, 0x0

    .line 17301731
    const/16 v30, 0x1

    .line 17301733
    :goto_e5
    if-eqz v30, :cond_2bd

    .line 17301735
    move-object/from16 v31, v8

    .line 17301737
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301740
    move-result v8

    .line 17301741
    packed-switch v8, :pswitch_data_2f4

    .line 17301744
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301746
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301749
    throw v0

    .line 17301750
    :pswitch_f6
    aget-object v8, v3, v4

    .line 17301752
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301754
    move-object/from16 v32, v3

    .line 17301756
    move-object/from16 v3, v27

    .line 17301758
    invoke-interface {v0, v2, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    move-result-object v3

    .line 17301762
    check-cast v3, Ljava/util/Map;

    .line 17301764
    const v8, 0x8000

    .line 17301767
    or-int/2addr v8, v9

    .line 17301768
    move-object/from16 v16, v3

    .line 17301770
    move v9, v8

    .line 17301771
    const/16 v3, 0xe

    .line 17301773
    goto :goto_125

    .line 17301774
    :pswitch_10e
    move-object/from16 v32, v3

    .line 17301776
    move-object/from16 v3, v27

    .line 17301778
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301780
    move-object/from16 v16, v3

    .line 17301782
    move-object/from16 v4, v28

    .line 17301784
    const/16 v3, 0xe

    .line 17301786
    invoke-interface {v0, v2, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v4

    .line 17301790
    check-cast v4, Ljava/lang/String;

    .line 17301792
    or-int/lit16 v8, v9, 0x4000

    .line 17301794
    move-object/from16 v28, v4

    .line 17301796
    move v9, v8

    .line 17301797
    :goto_125
    move-object/from16 v27, v16

    .line 17301799
    move-object/from16 v8, v31

    .line 17301801
    move-object/from16 v3, v32

    .line 17301803
    const/16 v4, 0xf

    .line 17301805
    goto :goto_e5

    .line 17301806
    :pswitch_12e
    move-object/from16 v32, v3

    .line 17301808
    move-object/from16 v16, v27

    .line 17301810
    move-object/from16 v4, v28

    .line 17301812
    const/16 v3, 0xe

    .line 17301814
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301816
    const/16 v3, 0xd

    .line 17301818
    invoke-interface {v0, v2, v3, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    move-result-object v8

    .line 17301822
    move-object v15, v8

    .line 17301823
    check-cast v15, Ljava/lang/Boolean;

    .line 17301825
    or-int/lit16 v8, v9, 0x2000

    .line 17301827
    goto/16 :goto_1b1

    .line 17301829
    :pswitch_145
    move-object/from16 v32, v3

    .line 17301831
    move-object/from16 v16, v27

    .line 17301833
    move-object/from16 v4, v28

    .line 17301835
    const/16 v3, 0xd

    .line 17301837
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301839
    const/16 v3, 0xc

    .line 17301841
    invoke-interface {v0, v2, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    move-result-object v8

    .line 17301845
    move-object v12, v8

    .line 17301846
    check-cast v12, Ljava/lang/String;

    .line 17301848
    or-int/lit16 v8, v9, 0x1000

    .line 17301850
    goto :goto_1b1

    .line 17301851
    :pswitch_15b
    move-object/from16 v32, v3

    .line 17301853
    move-object/from16 v16, v27

    .line 17301855
    move-object/from16 v4, v28

    .line 17301857
    const/16 v3, 0xc

    .line 17301859
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301861
    const/16 v3, 0xb

    .line 17301863
    invoke-interface {v0, v2, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    move-result-object v8

    .line 17301867
    move-object v10, v8

    .line 17301868
    check-cast v10, Ljava/lang/Long;

    .line 17301870
    or-int/lit16 v8, v9, 0x800

    .line 17301872
    goto :goto_1b1

    .line 17301873
    :pswitch_171
    move-object/from16 v32, v3

    .line 17301875
    move-object/from16 v16, v27

    .line 17301877
    move-object/from16 v4, v28

    .line 17301879
    const/16 v3, 0xb

    .line 17301881
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301883
    const/16 v3, 0xa

    .line 17301885
    invoke-interface {v0, v2, v3, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    move-result-object v8

    .line 17301889
    move-object v13, v8

    .line 17301890
    check-cast v13, Ljava/lang/Long;

    .line 17301892
    or-int/lit16 v8, v9, 0x400

    .line 17301894
    goto :goto_1b1

    .line 17301895
    :pswitch_187
    move-object/from16 v32, v3

    .line 17301897
    move-object/from16 v16, v27

    .line 17301899
    move-object/from16 v4, v28

    .line 17301901
    const/16 v3, 0xa

    .line 17301903
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301905
    const/16 v3, 0x9

    .line 17301907
    invoke-interface {v0, v2, v3, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301910
    move-result-object v7

    .line 17301911
    check-cast v7, Ljava/lang/Long;

    .line 17301913
    or-int/lit16 v8, v9, 0x200

    .line 17301915
    goto :goto_1b1

    .line 17301916
    :pswitch_19c
    move-object/from16 v32, v3

    .line 17301918
    move-object/from16 v16, v27

    .line 17301920
    move-object/from16 v4, v28

    .line 17301922
    const/16 v3, 0x9

    .line 17301924
    sget-object v8, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 17301926
    const/16 v3, 0x8

    .line 17301928
    invoke-interface {v0, v2, v3, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    move-result-object v8

    .line 17301932
    move-object v14, v8

    .line 17301933
    check-cast v14, Lcom/bytedance/kmp/ugc/model/nd;

    .line 17301935
    or-int/lit16 v8, v9, 0x100

    .line 17301937
    :goto_1b1
    const/4 v3, 0x7

    .line 17301938
    goto :goto_1c6

    .line 17301939
    :pswitch_1b3
    move-object/from16 v32, v3

    .line 17301941
    move-object/from16 v16, v27

    .line 17301943
    move-object/from16 v4, v28

    .line 17301945
    const/16 v3, 0x8

    .line 17301947
    sget-object v8, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301949
    const/4 v3, 0x7

    .line 17301950
    invoke-interface {v0, v2, v3, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301953
    move-result-object v5

    .line 17301954
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301956
    or-int/lit16 v8, v9, 0x80

    .line 17301958
    :goto_1c6
    const/4 v3, 0x6

    .line 17301959
    goto :goto_1da

    .line 17301960
    :pswitch_1c8
    move-object/from16 v32, v3

    .line 17301962
    move-object/from16 v16, v27

    .line 17301964
    move-object/from16 v4, v28

    .line 17301966
    const/4 v3, 0x7

    .line 17301967
    sget-object v8, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301969
    const/4 v3, 0x6

    .line 17301970
    invoke-interface {v0, v2, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    move-result-object v6

    .line 17301974
    check-cast v6, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301976
    or-int/lit8 v8, v9, 0x40

    .line 17301978
    :goto_1da
    move-object/from16 v23, v31

    .line 17301980
    :goto_1dc
    const/4 v3, 0x2

    .line 17301981
    goto/16 :goto_243

    .line 17301983
    :pswitch_1df
    move-object/from16 v32, v3

    .line 17301985
    move-object/from16 v16, v27

    .line 17301987
    move-object/from16 v4, v28

    .line 17301989
    const/4 v3, 0x6

    .line 17301990
    sget-object v8, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 17301992
    const/4 v3, 0x5

    .line 17301993
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    move-result-object v1

    .line 17301997
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ra;

    .line 17301999
    or-int/lit8 v8, v9, 0x20

    .line 17302001
    const/4 v3, 0x4

    .line 17302002
    goto :goto_1da

    .line 17302003
    :pswitch_1f3
    move-object/from16 v32, v3

    .line 17302005
    move-object/from16 v16, v27

    .line 17302007
    move-object/from16 v4, v28

    .line 17302009
    const/4 v3, 0x5

    .line 17302010
    sget-object v8, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 17302012
    const/4 v3, 0x4

    .line 17302013
    invoke-interface {v0, v2, v3, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302016
    move-result-object v8

    .line 17302017
    move-object v11, v8

    .line 17302018
    check-cast v11, Lcom/bytedance/kmp/ugc/model/w1;

    .line 17302020
    or-int/lit8 v8, v9, 0x10

    .line 17302022
    goto :goto_1da

    .line 17302023
    :pswitch_207
    move-object/from16 v32, v3

    .line 17302025
    move-object/from16 v16, v27

    .line 17302027
    move-object/from16 v4, v28

    .line 17302029
    const/4 v3, 0x4

    .line 17302030
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302032
    move-object/from16 v24, v1

    .line 17302034
    move-object/from16 v3, v31

    .line 17302036
    const/4 v1, 0x3

    .line 17302037
    invoke-interface {v0, v2, v1, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    move-result-object v3

    .line 17302041
    move-object v8, v3

    .line 17302042
    check-cast v8, Ljava/lang/String;

    .line 17302044
    or-int/lit8 v3, v9, 0x8

    .line 17302046
    move-object/from16 v23, v8

    .line 17302048
    move-object/from16 v1, v24

    .line 17302050
    move v8, v3

    .line 17302051
    goto :goto_1dc

    .line 17302052
    :pswitch_224
    move-object/from16 v24, v1

    .line 17302054
    move-object/from16 v32, v3

    .line 17302056
    move-object/from16 v16, v27

    .line 17302058
    move-object/from16 v4, v28

    .line 17302060
    move-object/from16 v3, v31

    .line 17302062
    const/4 v1, 0x3

    .line 17302063
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302065
    move-object/from16 v23, v3

    .line 17302067
    move-object/from16 v1, v25

    .line 17302069
    const/4 v3, 0x2

    .line 17302070
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302073
    move-result-object v1

    .line 17302074
    move-object/from16 v25, v1

    .line 17302076
    check-cast v25, Ljava/lang/String;

    .line 17302078
    or-int/lit8 v1, v9, 0x4

    .line 17302080
    move v8, v1

    .line 17302081
    move-object/from16 v1, v24

    .line 17302083
    :goto_243
    move-object/from16 v24, v1

    .line 17302085
    move v9, v8

    .line 17302086
    move-object/from16 v8, v23

    .line 17302088
    move-object/from16 v3, v29

    .line 17302090
    const/4 v1, 0x1

    .line 17302091
    move-object/from16 v29, v25

    .line 17302093
    goto :goto_26d

    .line 17302094
    :pswitch_24e
    move-object/from16 v24, v1

    .line 17302096
    move-object/from16 v32, v3

    .line 17302098
    move-object/from16 v1, v25

    .line 17302100
    move-object/from16 v16, v27

    .line 17302102
    move-object/from16 v4, v28

    .line 17302104
    move-object/from16 v23, v31

    .line 17302106
    const/4 v3, 0x2

    .line 17302107
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302109
    move-object/from16 v3, v29

    .line 17302111
    move-object/from16 v29, v1

    .line 17302113
    const/4 v1, 0x1

    .line 17302114
    invoke-interface {v0, v2, v1, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302117
    move-result-object v3

    .line 17302118
    check-cast v3, Ljava/lang/String;

    .line 17302120
    or-int/lit8 v8, v9, 0x2

    .line 17302122
    move v9, v8

    .line 17302123
    move-object/from16 v8, v23

    .line 17302125
    :goto_26d
    move-object/from16 v21, v3

    .line 17302127
    move-object/from16 v1, v24

    .line 17302129
    const/4 v3, 0x0

    .line 17302130
    goto :goto_2af

    .line 17302131
    :pswitch_273
    move-object/from16 v24, v1

    .line 17302133
    move-object/from16 v32, v3

    .line 17302135
    move-object/from16 v16, v27

    .line 17302137
    move-object/from16 v4, v28

    .line 17302139
    move-object/from16 v3, v29

    .line 17302141
    move-object/from16 v23, v31

    .line 17302143
    const/4 v1, 0x1

    .line 17302144
    move-object/from16 v29, v25

    .line 17302146
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302148
    move-object/from16 v21, v3

    .line 17302150
    move-object/from16 v1, v22

    .line 17302152
    const/4 v3, 0x0

    .line 17302153
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    move-result-object v1

    .line 17302157
    check-cast v1, Ljava/lang/String;

    .line 17302159
    or-int/lit8 v9, v9, 0x1

    .line 17302161
    move-object/from16 v22, v1

    .line 17302163
    move-object/from16 v8, v23

    .line 17302165
    move-object/from16 v1, v24

    .line 17302167
    goto :goto_2af

    .line 17302168
    :pswitch_298
    move-object/from16 v24, v1

    .line 17302170
    move-object/from16 v32, v3

    .line 17302172
    move-object/from16 v1, v22

    .line 17302174
    move-object/from16 v16, v27

    .line 17302176
    move-object/from16 v4, v28

    .line 17302178
    move-object/from16 v21, v29

    .line 17302180
    move-object/from16 v23, v31

    .line 17302182
    const/4 v3, 0x0

    .line 17302183
    move-object/from16 v29, v25

    .line 17302185
    move-object/from16 v8, v23

    .line 17302187
    move-object/from16 v1, v24

    .line 17302189
    const/16 v30, 0x0

    .line 17302191
    :goto_2af
    move-object/from16 v28, v4

    .line 17302193
    move-object/from16 v27, v16

    .line 17302195
    move-object/from16 v25, v29

    .line 17302197
    move-object/from16 v3, v32

    .line 17302199
    const/16 v4, 0xf

    .line 17302201
    move-object/from16 v29, v21

    .line 17302203
    goto/16 :goto_e5

    .line 17302205
    :cond_2bd
    move-object/from16 v24, v1

    .line 17302207
    move-object/from16 v23, v8

    .line 17302209
    move-object/from16 v1, v22

    .line 17302211
    move-object/from16 v16, v27

    .line 17302213
    move-object/from16 v4, v28

    .line 17302215
    move-object/from16 v21, v29

    .line 17302217
    move-object/from16 v29, v25

    .line 17302219
    move-object/from16 v25, v4

    .line 17302221
    move-object/from16 v18, v5

    .line 17302223
    move-object/from16 v17, v6

    .line 17302225
    move-object/from16 v20, v7

    .line 17302227
    move-object/from16 v22, v10

    .line 17302229
    move-object/from16 v19, v14

    .line 17302231
    move-object/from16 v26, v16

    .line 17302233
    move-object/from16 v14, v23

    .line 17302235
    move-object/from16 v16, v24

    .line 17302237
    move v10, v9

    .line 17302238
    move-object/from16 v23, v12

    .line 17302240
    move-object/from16 v24, v15

    .line 17302242
    move-object/from16 v12, v21

    .line 17302244
    move-object v15, v11

    .line 17302245
    move-object/from16 v21, v13

    .line 17302247
    move-object/from16 v13, v29

    .line 17302249
    move-object v11, v1

    .line 17302250
    :goto_2ea
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302253
    new-instance v0, Lcom/bytedance/kmp/ugc/model/od;

    .line 17302255
    move-object v9, v0

    .line 17302256
    invoke-direct/range {v9 .. v26}, Lcom/bytedance/kmp/ugc/model/od;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w1;Lcom/bytedance/kmp/ugc/model/ra;Lcom/bytedance/kmp/ugc/model/re;Lcom/bytedance/kmp/ugc/model/re;Lcom/bytedance/kmp/ugc/model/nd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302259
    return-object v0

    .line 17302260
    :pswitch_data_2f4
    .packed-switch -0x1
        :pswitch_298
        :pswitch_273
        :pswitch_24e
        :pswitch_224
        :pswitch_207
        :pswitch_1f3
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1b3
        :pswitch_19c
        :pswitch_187
        :pswitch_171
        :pswitch_15b
        :pswitch_145
        :pswitch_12e
        :pswitch_10e
        :pswitch_f6
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/od;->q:[Lkotlinx/serialization/KSerializer;

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
    const/16 v15, 0x9

    .line 17301527
    .line 17301528
    const/4 v5, 0x2

    .line 17301529
    const/4 v6, 0x4

    .line 17301530
    const/16 v7, 0x8

    .line 17301531
    .line 17301532
    const/4 v8, 0x1

    .line 17301533
    const/4 v9, 0x0

    .line 17301534
    if-eqz v4, :cond_cb

    .line 17301535
    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v8

    .line 17301548
    check-cast v8, Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    check-cast v5, Ljava/lang/String;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v11

    .line 17301560
    check-cast v11, Ljava/lang/String;

    .line 17301561
    .line 17301562
    sget-object v10, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v6

    .line 17301568
    check-cast v6, Lcom/bytedance/kmp/ugc/model/w1;

    .line 17301569
    .line 17301570
    sget-object v10, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v12, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v10

    .line 17301576
    check-cast v10, Lcom/bytedance/kmp/ugc/model/ra;

    .line 17301577
    .line 17301578
    sget-object v12, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v13, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v13

    .line 17301584
    check-cast v13, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v14, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v12

    .line 17301590
    check-cast v12, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301591
    .line 17301592
    sget-object v14, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Lcom/bytedance/kmp/ugc/model/nd;

    .line 17301599
    .line 17301600
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v15

    .line 17301606
    check-cast v15, Ljava/lang/Long;

    .line 17301607
    .line 17301608
    move-object/from16 v21, v1

    .line 17301609
    .line 17301610
    const/16 v1, 0xa

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v1, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/Long;

    .line 17301617
    .line 17301618
    move-object/from16 v20, v1

    .line 17301619
    .line 17301620
    const/16 v1, 0xb

    .line 17301621
    .line 17301622
    invoke-interface {v0, v2, v1, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Ljava/lang/Long;

    .line 17301627
    .line 17301628
    const/16 v14, 0xc

    .line 17301629
    .line 17301630
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v14

    .line 17301634
    check-cast v14, Ljava/lang/String;

    .line 17301635
    .line 17301636
    move-object/from16 v18, v1

    .line 17301637
    .line 17301638
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301639
    .line 17301640
    move-object/from16 v19, v5

    .line 17301641
    .line 17301642
    const/16 v5, 0xd

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Ljava/lang/Boolean;

    .line 17301649
    .line 17301650
    const/16 v5, 0xe

    .line 17301651
    .line 17301652
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Ljava/lang/String;

    .line 17301657
    .line 17301658
    const/16 v5, 0xf

    .line 17301659
    .line 17301660
    aget-object v3, v3, v5

    .line 17301661
    .line 17301662
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301663
    .line 17301664
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v3

    .line 17301668
    check-cast v3, Ljava/util/Map;

    .line 17301669
    .line 17301670
    const v5, 0xffff

    .line 17301671
    .line 17301672
    .line 17301673
    move-object/from16 v24, v1

    .line 17301674
    .line 17301675
    move-object/from16 v26, v3

    .line 17301676
    .line 17301677
    move-object/from16 v25, v4

    .line 17301678
    .line 17301679
    move-object/from16 v16, v10

    .line 17301680
    .line 17301681
    move-object/from16 v17, v13

    .line 17301682
    .line 17301683
    move-object/from16 v23, v14

    .line 17301684
    .line 17301685
    move-object/from16 v22, v18

    .line 17301686
    .line 17301687
    move-object/from16 v13, v19

    .line 17301688
    .line 17301689
    const v10, 0xffff

    .line 17301690
    .line 17301691
    .line 17301692
    move-object/from16 v19, v7

    .line 17301693
    .line 17301694
    move-object v14, v11

    .line 17301695
    move-object/from16 v18, v12

    .line 17301696
    .line 17301697
    move-object/from16 v11, v21

    .line 17301698
    .line 17301699
    move-object v12, v8

    .line 17301700
    move-object/from16 v21, v20

    .line 17301701
    .line 17301702
    move-object/from16 v20, v15

    .line 17301703
    .line 17301704
    move-object v15, v6

    .line 17301705
    goto/16 :goto_2ea

    .line 17301706
    .line 17301707
    :cond_cb
    const/16 v4, 0xf

    .line 17301708
    .line 17301709
    move-object v1, v9

    .line 17301710
    move-object v5, v1

    .line 17301711
    move-object v6, v5

    .line 17301712
    move-object v7, v6

    .line 17301713
    move-object v8, v7

    .line 17301714
    move-object v10, v8

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
    move-object/from16 v22, v15

    .line 17301721
    .line 17301722
    move-object/from16 v25, v22

    .line 17301723
    .line 17301724
    move-object/from16 v27, v25

    .line 17301725
    .line 17301726
    move-object/from16 v28, v27

    .line 17301727
    .line 17301728
    move-object/from16 v29, v28

    .line 17301729
    .line 17301730
    const/4 v9, 0x0

    .line 17301731
    const/16 v30, 0x1

    .line 17301732
    .line 17301733
    :goto_e5
    if-eqz v30, :cond_2bd

    .line 17301734
    .line 17301735
    move-object/from16 v31, v8

    .line 17301736
    .line 17301737
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v8

    .line 17301741
    packed-switch v8, :pswitch_data_2f4

    .line 17301742
    .line 17301743
    .line 17301744
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301745
    .line 17301746
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301747
    .line 17301748
    .line 17301749
    throw v0

    .line 17301750
    :pswitch_f6
    aget-object v8, v3, v4

    .line 17301751
    .line 17301752
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301753
    .line 17301754
    move-object/from16 v32, v3

    .line 17301755
    .line 17301756
    move-object/from16 v3, v27

    .line 17301757
    .line 17301758
    invoke-interface {v0, v2, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v3

    .line 17301762
    check-cast v3, Ljava/util/Map;

    .line 17301763
    .line 17301764
    const v8, 0x8000

    .line 17301765
    .line 17301766
    .line 17301767
    or-int/2addr v8, v9

    .line 17301768
    move-object/from16 v16, v3

    .line 17301769
    .line 17301770
    move v9, v8

    .line 17301771
    const/16 v3, 0xe

    .line 17301772
    .line 17301773
    goto :goto_125

    .line 17301774
    :pswitch_10e
    move-object/from16 v32, v3

    .line 17301775
    .line 17301776
    move-object/from16 v3, v27

    .line 17301777
    .line 17301778
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301779
    .line 17301780
    move-object/from16 v16, v3

    .line 17301781
    .line 17301782
    move-object/from16 v4, v28

    .line 17301783
    .line 17301784
    const/16 v3, 0xe

    .line 17301785
    .line 17301786
    invoke-interface {v0, v2, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v4

    .line 17301790
    check-cast v4, Ljava/lang/String;

    .line 17301791
    .line 17301792
    or-int/lit16 v8, v9, 0x4000

    .line 17301793
    .line 17301794
    move-object/from16 v28, v4

    .line 17301795
    .line 17301796
    move v9, v8

    .line 17301797
    :goto_125
    move-object/from16 v27, v16

    .line 17301798
    .line 17301799
    move-object/from16 v8, v31

    .line 17301800
    .line 17301801
    move-object/from16 v3, v32

    .line 17301802
    .line 17301803
    const/16 v4, 0xf

    .line 17301804
    .line 17301805
    goto :goto_e5

    .line 17301806
    :pswitch_12e
    move-object/from16 v32, v3

    .line 17301807
    .line 17301808
    move-object/from16 v16, v27

    .line 17301809
    .line 17301810
    move-object/from16 v4, v28

    .line 17301811
    .line 17301812
    const/16 v3, 0xe

    .line 17301813
    .line 17301814
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17301815
    .line 17301816
    const/16 v3, 0xd

    .line 17301817
    .line 17301818
    invoke-interface {v0, v2, v3, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v8

    .line 17301822
    move-object v15, v8

    .line 17301823
    check-cast v15, Ljava/lang/Boolean;

    .line 17301824
    .line 17301825
    or-int/lit16 v8, v9, 0x2000

    .line 17301826
    .line 17301827
    goto/16 :goto_1b1

    .line 17301828
    .line 17301829
    :pswitch_145
    move-object/from16 v32, v3

    .line 17301830
    .line 17301831
    move-object/from16 v16, v27

    .line 17301832
    .line 17301833
    move-object/from16 v4, v28

    .line 17301834
    .line 17301835
    const/16 v3, 0xd

    .line 17301836
    .line 17301837
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301838
    .line 17301839
    const/16 v3, 0xc

    .line 17301840
    .line 17301841
    invoke-interface {v0, v2, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v8

    .line 17301845
    move-object v12, v8

    .line 17301846
    check-cast v12, Ljava/lang/String;

    .line 17301847
    .line 17301848
    or-int/lit16 v8, v9, 0x1000

    .line 17301849
    .line 17301850
    goto :goto_1b1

    .line 17301851
    :pswitch_15b
    move-object/from16 v32, v3

    .line 17301852
    .line 17301853
    move-object/from16 v16, v27

    .line 17301854
    .line 17301855
    move-object/from16 v4, v28

    .line 17301856
    .line 17301857
    const/16 v3, 0xc

    .line 17301858
    .line 17301859
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301860
    .line 17301861
    const/16 v3, 0xb

    .line 17301862
    .line 17301863
    invoke-interface {v0, v2, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v8

    .line 17301867
    move-object v10, v8

    .line 17301868
    check-cast v10, Ljava/lang/Long;

    .line 17301869
    .line 17301870
    or-int/lit16 v8, v9, 0x800

    .line 17301871
    .line 17301872
    goto :goto_1b1

    .line 17301873
    :pswitch_171
    move-object/from16 v32, v3

    .line 17301874
    .line 17301875
    move-object/from16 v16, v27

    .line 17301876
    .line 17301877
    move-object/from16 v4, v28

    .line 17301878
    .line 17301879
    const/16 v3, 0xb

    .line 17301880
    .line 17301881
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301882
    .line 17301883
    const/16 v3, 0xa

    .line 17301884
    .line 17301885
    invoke-interface {v0, v2, v3, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v8

    .line 17301889
    move-object v13, v8

    .line 17301890
    check-cast v13, Ljava/lang/Long;

    .line 17301891
    .line 17301892
    or-int/lit16 v8, v9, 0x400

    .line 17301893
    .line 17301894
    goto :goto_1b1

    .line 17301895
    :pswitch_187
    move-object/from16 v32, v3

    .line 17301896
    .line 17301897
    move-object/from16 v16, v27

    .line 17301898
    .line 17301899
    move-object/from16 v4, v28

    .line 17301900
    .line 17301901
    const/16 v3, 0xa

    .line 17301902
    .line 17301903
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 17301904
    .line 17301905
    const/16 v3, 0x9

    .line 17301906
    .line 17301907
    invoke-interface {v0, v2, v3, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v7

    .line 17301911
    check-cast v7, Ljava/lang/Long;

    .line 17301912
    .line 17301913
    or-int/lit16 v8, v9, 0x200

    .line 17301914
    .line 17301915
    goto :goto_1b1

    .line 17301916
    :pswitch_19c
    move-object/from16 v32, v3

    .line 17301917
    .line 17301918
    move-object/from16 v16, v27

    .line 17301919
    .line 17301920
    move-object/from16 v4, v28

    .line 17301921
    .line 17301922
    const/16 v3, 0x9

    .line 17301923
    .line 17301924
    sget-object v8, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 17301925
    .line 17301926
    const/16 v3, 0x8

    .line 17301927
    .line 17301928
    invoke-interface {v0, v2, v3, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v8

    .line 17301932
    move-object v14, v8

    .line 17301933
    check-cast v14, Lcom/bytedance/kmp/ugc/model/nd;

    .line 17301934
    .line 17301935
    or-int/lit16 v8, v9, 0x100

    .line 17301936
    .line 17301937
    :goto_1b1
    const/4 v3, 0x7

    .line 17301938
    goto :goto_1c6

    .line 17301939
    :pswitch_1b3
    move-object/from16 v32, v3

    .line 17301940
    .line 17301941
    move-object/from16 v16, v27

    .line 17301942
    .line 17301943
    move-object/from16 v4, v28

    .line 17301944
    .line 17301945
    const/16 v3, 0x8

    .line 17301946
    .line 17301947
    sget-object v8, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301948
    .line 17301949
    const/4 v3, 0x7

    .line 17301950
    invoke-interface {v0, v2, v3, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v5

    .line 17301954
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301955
    .line 17301956
    or-int/lit16 v8, v9, 0x80

    .line 17301957
    .line 17301958
    :goto_1c6
    const/4 v3, 0x6

    .line 17301959
    goto :goto_1da

    .line 17301960
    :pswitch_1c8
    move-object/from16 v32, v3

    .line 17301961
    .line 17301962
    move-object/from16 v16, v27

    .line 17301963
    .line 17301964
    move-object/from16 v4, v28

    .line 17301965
    .line 17301966
    const/4 v3, 0x7

    .line 17301967
    sget-object v8, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301968
    .line 17301969
    const/4 v3, 0x6

    .line 17301970
    invoke-interface {v0, v2, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v6

    .line 17301974
    check-cast v6, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301975
    .line 17301976
    or-int/lit8 v8, v9, 0x40

    .line 17301977
    .line 17301978
    :goto_1da
    move-object/from16 v23, v31

    .line 17301979
    .line 17301980
    :goto_1dc
    const/4 v3, 0x2

    .line 17301981
    goto/16 :goto_243

    .line 17301982
    .line 17301983
    :pswitch_1df
    move-object/from16 v32, v3

    .line 17301984
    .line 17301985
    move-object/from16 v16, v27

    .line 17301986
    .line 17301987
    move-object/from16 v4, v28

    .line 17301988
    .line 17301989
    const/4 v3, 0x6

    .line 17301990
    sget-object v8, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 17301991
    .line 17301992
    const/4 v3, 0x5

    .line 17301993
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v1

    .line 17301997
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ra;

    .line 17301998
    .line 17301999
    or-int/lit8 v8, v9, 0x20

    .line 17302000
    .line 17302001
    const/4 v3, 0x4

    .line 17302002
    goto :goto_1da

    .line 17302003
    :pswitch_1f3
    move-object/from16 v32, v3

    .line 17302004
    .line 17302005
    move-object/from16 v16, v27

    .line 17302006
    .line 17302007
    move-object/from16 v4, v28

    .line 17302008
    .line 17302009
    const/4 v3, 0x5

    .line 17302010
    sget-object v8, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 17302011
    .line 17302012
    const/4 v3, 0x4

    .line 17302013
    invoke-interface {v0, v2, v3, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v8

    .line 17302017
    move-object v11, v8

    .line 17302018
    check-cast v11, Lcom/bytedance/kmp/ugc/model/w1;

    .line 17302019
    .line 17302020
    or-int/lit8 v8, v9, 0x10

    .line 17302021
    .line 17302022
    goto :goto_1da

    .line 17302023
    :pswitch_207
    move-object/from16 v32, v3

    .line 17302024
    .line 17302025
    move-object/from16 v16, v27

    .line 17302026
    .line 17302027
    move-object/from16 v4, v28

    .line 17302028
    .line 17302029
    const/4 v3, 0x4

    .line 17302030
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302031
    .line 17302032
    move-object/from16 v24, v1

    .line 17302033
    .line 17302034
    move-object/from16 v3, v31

    .line 17302035
    .line 17302036
    const/4 v1, 0x3

    .line 17302037
    invoke-interface {v0, v2, v1, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v3

    .line 17302041
    move-object v8, v3

    .line 17302042
    check-cast v8, Ljava/lang/String;

    .line 17302043
    .line 17302044
    or-int/lit8 v3, v9, 0x8

    .line 17302045
    .line 17302046
    move-object/from16 v23, v8

    .line 17302047
    .line 17302048
    move-object/from16 v1, v24

    .line 17302049
    .line 17302050
    move v8, v3

    .line 17302051
    goto :goto_1dc

    .line 17302052
    :pswitch_224
    move-object/from16 v24, v1

    .line 17302053
    .line 17302054
    move-object/from16 v32, v3

    .line 17302055
    .line 17302056
    move-object/from16 v16, v27

    .line 17302057
    .line 17302058
    move-object/from16 v4, v28

    .line 17302059
    .line 17302060
    move-object/from16 v3, v31

    .line 17302061
    .line 17302062
    const/4 v1, 0x3

    .line 17302063
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302064
    .line 17302065
    move-object/from16 v23, v3

    .line 17302066
    .line 17302067
    move-object/from16 v1, v25

    .line 17302068
    .line 17302069
    const/4 v3, 0x2

    .line 17302070
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v1

    .line 17302074
    move-object/from16 v25, v1

    .line 17302075
    .line 17302076
    check-cast v25, Ljava/lang/String;

    .line 17302077
    .line 17302078
    or-int/lit8 v1, v9, 0x4

    .line 17302079
    .line 17302080
    move v8, v1

    .line 17302081
    move-object/from16 v1, v24

    .line 17302082
    .line 17302083
    :goto_243
    move-object/from16 v24, v1

    .line 17302084
    .line 17302085
    move v9, v8

    .line 17302086
    move-object/from16 v8, v23

    .line 17302087
    .line 17302088
    move-object/from16 v3, v29

    .line 17302089
    .line 17302090
    const/4 v1, 0x1

    .line 17302091
    move-object/from16 v29, v25

    .line 17302092
    .line 17302093
    goto :goto_26d

    .line 17302094
    :pswitch_24e
    move-object/from16 v24, v1

    .line 17302095
    .line 17302096
    move-object/from16 v32, v3

    .line 17302097
    .line 17302098
    move-object/from16 v1, v25

    .line 17302099
    .line 17302100
    move-object/from16 v16, v27

    .line 17302101
    .line 17302102
    move-object/from16 v4, v28

    .line 17302103
    .line 17302104
    move-object/from16 v23, v31

    .line 17302105
    .line 17302106
    const/4 v3, 0x2

    .line 17302107
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302108
    .line 17302109
    move-object/from16 v3, v29

    .line 17302110
    .line 17302111
    move-object/from16 v29, v1

    .line 17302112
    .line 17302113
    const/4 v1, 0x1

    .line 17302114
    invoke-interface {v0, v2, v1, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v3

    .line 17302118
    check-cast v3, Ljava/lang/String;

    .line 17302119
    .line 17302120
    or-int/lit8 v8, v9, 0x2

    .line 17302121
    .line 17302122
    move v9, v8

    .line 17302123
    move-object/from16 v8, v23

    .line 17302124
    .line 17302125
    :goto_26d
    move-object/from16 v21, v3

    .line 17302126
    .line 17302127
    move-object/from16 v1, v24

    .line 17302128
    .line 17302129
    const/4 v3, 0x0

    .line 17302130
    goto :goto_2af

    .line 17302131
    :pswitch_273
    move-object/from16 v24, v1

    .line 17302132
    .line 17302133
    move-object/from16 v32, v3

    .line 17302134
    .line 17302135
    move-object/from16 v16, v27

    .line 17302136
    .line 17302137
    move-object/from16 v4, v28

    .line 17302138
    .line 17302139
    move-object/from16 v3, v29

    .line 17302140
    .line 17302141
    move-object/from16 v23, v31

    .line 17302142
    .line 17302143
    const/4 v1, 0x1

    .line 17302144
    move-object/from16 v29, v25

    .line 17302145
    .line 17302146
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302147
    .line 17302148
    move-object/from16 v21, v3

    .line 17302149
    .line 17302150
    move-object/from16 v1, v22

    .line 17302151
    .line 17302152
    const/4 v3, 0x0

    .line 17302153
    invoke-interface {v0, v2, v3, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v1

    .line 17302157
    check-cast v1, Ljava/lang/String;

    .line 17302158
    .line 17302159
    or-int/lit8 v9, v9, 0x1

    .line 17302160
    .line 17302161
    move-object/from16 v22, v1

    .line 17302162
    .line 17302163
    move-object/from16 v8, v23

    .line 17302164
    .line 17302165
    move-object/from16 v1, v24

    .line 17302166
    .line 17302167
    goto :goto_2af

    .line 17302168
    :pswitch_298
    move-object/from16 v24, v1

    .line 17302169
    .line 17302170
    move-object/from16 v32, v3

    .line 17302171
    .line 17302172
    move-object/from16 v1, v22

    .line 17302173
    .line 17302174
    move-object/from16 v16, v27

    .line 17302175
    .line 17302176
    move-object/from16 v4, v28

    .line 17302177
    .line 17302178
    move-object/from16 v21, v29

    .line 17302179
    .line 17302180
    move-object/from16 v23, v31

    .line 17302181
    .line 17302182
    const/4 v3, 0x0

    .line 17302183
    move-object/from16 v29, v25

    .line 17302184
    .line 17302185
    move-object/from16 v8, v23

    .line 17302186
    .line 17302187
    move-object/from16 v1, v24

    .line 17302188
    .line 17302189
    const/16 v30, 0x0

    .line 17302190
    .line 17302191
    :goto_2af
    move-object/from16 v28, v4

    .line 17302192
    .line 17302193
    move-object/from16 v27, v16

    .line 17302194
    .line 17302195
    move-object/from16 v25, v29

    .line 17302196
    .line 17302197
    move-object/from16 v3, v32

    .line 17302198
    .line 17302199
    const/16 v4, 0xf

    .line 17302200
    .line 17302201
    move-object/from16 v29, v21

    .line 17302202
    .line 17302203
    goto/16 :goto_e5

    .line 17302204
    .line 17302205
    :cond_2bd
    move-object/from16 v24, v1

    .line 17302206
    .line 17302207
    move-object/from16 v23, v8

    .line 17302208
    .line 17302209
    move-object/from16 v1, v22

    .line 17302210
    .line 17302211
    move-object/from16 v16, v27

    .line 17302212
    .line 17302213
    move-object/from16 v4, v28

    .line 17302214
    .line 17302215
    move-object/from16 v21, v29

    .line 17302216
    .line 17302217
    move-object/from16 v29, v25

    .line 17302218
    .line 17302219
    move-object/from16 v25, v4

    .line 17302220
    .line 17302221
    move-object/from16 v18, v5

    .line 17302222
    .line 17302223
    move-object/from16 v17, v6

    .line 17302224
    .line 17302225
    move-object/from16 v20, v7

    .line 17302226
    .line 17302227
    move-object/from16 v22, v10

    .line 17302228
    .line 17302229
    move-object/from16 v19, v14

    .line 17302230
    .line 17302231
    move-object/from16 v26, v16

    .line 17302232
    .line 17302233
    move-object/from16 v14, v23

    .line 17302234
    .line 17302235
    move-object/from16 v16, v24

    .line 17302236
    .line 17302237
    move v10, v9

    .line 17302238
    move-object/from16 v23, v12

    .line 17302239
    .line 17302240
    move-object/from16 v24, v15

    .line 17302241
    .line 17302242
    move-object/from16 v12, v21

    .line 17302243
    .line 17302244
    move-object v15, v11

    .line 17302245
    move-object/from16 v21, v13

    .line 17302246
    .line 17302247
    move-object/from16 v13, v29

    .line 17302248
    .line 17302249
    move-object v11, v1

    .line 17302250
    :goto_2ea
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302251
    .line 17302252
    .line 17302253
    new-instance v0, Lcom/bytedance/kmp/ugc/model/od;

    .line 17302254
    .line 17302255
    move-object v9, v0

    .line 17302256
    invoke-direct/range {v9 .. v26}, Lcom/bytedance/kmp/ugc/model/od;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w1;Lcom/bytedance/kmp/ugc/model/ra;Lcom/bytedance/kmp/ugc/model/re;Lcom/bytedance/kmp/ugc/model/re;Lcom/bytedance/kmp/ugc/model/nd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302257
    .line 17302258
    .line 17302259
    return-object v0

    .line 17302260
    :pswitch_data_2f4
    .packed-switch -0x1
        :pswitch_298
        :pswitch_273
        :pswitch_24e
        :pswitch_224
        :pswitch_207
        :pswitch_1f3
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1b3
        :pswitch_19c
        :pswitch_187
        :pswitch_171
        :pswitch_15b
        :pswitch_145
        :pswitch_12e
        :pswitch_10e
        :pswitch_f6
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/od;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/od;->q:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/od;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/od;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->e:Lcom/bytedance/kmp/ugc/model/w1;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->e:Lcom/bytedance/kmp/ugc/model/w1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->f:Lcom/bytedance/kmp/ugc/model/ra;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->f:Lcom/bytedance/kmp/ugc/model/ra;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->g:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->g:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->h:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->h:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->i:Lcom/bytedance/kmp/ugc/model/nd;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->i:Lcom/bytedance/kmp/ugc/model/nd;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->j:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->k:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->k:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->l:Ljava/lang/Long;

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
    if-eqz v5, :cond_131

    .line 34013482
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->l:Ljava/lang/Long;

    .line 34013486
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013489
    :cond_131
    const/16 v3, 0xc

    .line 34013491
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013494
    move-result v5

    .line 34013495
    if-eqz v5, :cond_13a

    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->m:Ljava/lang/String;

    .line 34013500
    if-eqz v5, :cond_140

    .line 34013502
    :goto_13e
    const/4 v5, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v5, 0x0

    .line 34013505
    :goto_141
    if-eqz v5, :cond_14a

    .line 34013507
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->m:Ljava/lang/String;

    .line 34013511
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013514
    :cond_14a
    const/16 v3, 0xd

    .line 34013516
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013519
    move-result v5

    .line 34013520
    if-eqz v5, :cond_153

    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->n:Ljava/lang/Boolean;

    .line 34013525
    if-eqz v5, :cond_159

    .line 34013527
    :goto_157
    const/4 v5, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v5, 0x0

    .line 34013530
    :goto_15a
    if-eqz v5, :cond_163

    .line 34013532
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013534
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->n:Ljava/lang/Boolean;

    .line 34013536
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013539
    :cond_163
    const/16 v3, 0xe

    .line 34013541
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16c

    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->o:Ljava/lang/String;

    .line 34013550
    if-eqz v5, :cond_172

    .line 34013552
    :goto_170
    const/4 v5, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v5, 0x0

    .line 34013555
    :goto_173
    if-eqz v5, :cond_17c

    .line 34013557
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->o:Ljava/lang/String;

    .line 34013561
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    :cond_17c
    const/16 v3, 0xf

    .line 34013566
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013569
    move-result v5

    .line 34013570
    if-eqz v5, :cond_185

    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->p:Ljava/util/Map;

    .line 34013575
    if-eqz v5, :cond_18a

    .line 34013577
    :goto_189
    const/4 v2, 0x1

    .line 34013578
    :cond_18a
    if-eqz v2, :cond_195

    .line 34013580
    aget-object v1, v1, v3

    .line 34013582
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013584
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/od;->p:Ljava/util/Map;

    .line 34013586
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013589
    :cond_195
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013592
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/od;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/od$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/od;->q:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/od;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/od;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->e:Lcom/bytedance/kmp/ugc/model/w1;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/w1$a;->a:Lcom/bytedance/kmp/ugc/model/w1$a;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->e:Lcom/bytedance/kmp/ugc/model/w1;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->f:Lcom/bytedance/kmp/ugc/model/ra;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/ra$a;->a:Lcom/bytedance/kmp/ugc/model/ra$a;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->f:Lcom/bytedance/kmp/ugc/model/ra;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->g:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->g:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->h:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013383
    .line 34013384
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->h:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->i:Lcom/bytedance/kmp/ugc/model/nd;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/nd$a;->a:Lcom/bytedance/kmp/ugc/model/nd$a;

    .line 34013408
    .line 34013409
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->i:Lcom/bytedance/kmp/ugc/model/nd;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->j:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013433
    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->k:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013458
    .line 34013459
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->k:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->l:Ljava/lang/Long;

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
    if-eqz v5, :cond_131

    .line 34013481
    .line 34013482
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013483
    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->l:Ljava/lang/Long;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    const/16 v3, 0xc

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v5

    .line 34013495
    if-eqz v5, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13e

    .line 34013498
    :cond_13a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->m:Ljava/lang/String;

    .line 34013499
    .line 34013500
    if-eqz v5, :cond_140

    .line 34013501
    .line 34013502
    :goto_13e
    const/4 v5, 0x1

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v5, 0x0

    .line 34013505
    :goto_141
    if-eqz v5, :cond_14a

    .line 34013506
    .line 34013507
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013508
    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->m:Ljava/lang/String;

    .line 34013510
    .line 34013511
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    const/16 v3, 0xd

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v5

    .line 34013520
    if-eqz v5, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_157

    .line 34013523
    :cond_153
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->n:Ljava/lang/Boolean;

    .line 34013524
    .line 34013525
    if-eqz v5, :cond_159

    .line 34013526
    .line 34013527
    :goto_157
    const/4 v5, 0x1

    .line 34013528
    goto :goto_15a

    .line 34013529
    :cond_159
    const/4 v5, 0x0

    .line 34013530
    :goto_15a
    if-eqz v5, :cond_163

    .line 34013531
    .line 34013532
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013533
    .line 34013534
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->n:Ljava/lang/Boolean;

    .line 34013535
    .line 34013536
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    const/16 v3, 0xe

    .line 34013540
    .line 34013541
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v5

    .line 34013545
    if-eqz v5, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_170

    .line 34013548
    :cond_16c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->o:Ljava/lang/String;

    .line 34013549
    .line 34013550
    if-eqz v5, :cond_172

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v5, 0x1

    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    const/4 v5, 0x0

    .line 34013555
    :goto_173
    if-eqz v5, :cond_17c

    .line 34013556
    .line 34013557
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013558
    .line 34013559
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/od;->o:Ljava/lang/String;

    .line 34013560
    .line 34013561
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    const/16 v3, 0xf

    .line 34013565
    .line 34013566
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v5

    .line 34013570
    if-eqz v5, :cond_185

    .line 34013571
    .line 34013572
    goto :goto_189

    .line 34013573
    :cond_185
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/od;->p:Ljava/util/Map;

    .line 34013574
    .line 34013575
    if-eqz v5, :cond_18a

    .line 34013576
    .line 34013577
    :goto_189
    const/4 v2, 0x1

    .line 34013578
    :cond_18a
    if-eqz v2, :cond_195

    .line 34013579
    .line 34013580
    aget-object v1, v1, v3

    .line 34013581
    .line 34013582
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013583
    .line 34013584
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/od;->p:Ljava/util/Map;

    .line 34013585
    .line 34013586
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013590
    .line 34013591
    .line 34013592
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


