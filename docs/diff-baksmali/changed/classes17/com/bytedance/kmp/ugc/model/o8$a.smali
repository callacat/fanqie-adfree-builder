## classes17/com/bytedance/kmp/ugc/model/o8$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/o8$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/o8$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/o8$a;->a:Lcom/bytedance/kmp/ugc/model/o8$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.NaturalItemProduct"

    .line 327691
    const/16 v3, 0x10

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "common"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "data_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "min_price"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "regular_price"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "price_text"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "regular_price_text"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "rit_tags"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "allowance"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "coupon_benefit_text"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "discount_tag"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "recommend_text"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "sales_text"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "min_price_str"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "icons"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "product_card_sell_point_info"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "images"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/o8$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/o8$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/o8$a;->a:Lcom/bytedance/kmp/ugc/model/o8$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.NaturalItemProduct"

    .line 327690
    .line 327691
    const/16 v3, 0x10

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "common"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "data_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "min_price"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "regular_price"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "price_text"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "regular_price_text"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "rit_tags"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "allowance"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "coupon_benefit_text"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "discount_tag"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "recommend_text"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "sales_text"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "min_price_str"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "icons"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "product_card_sell_point_info"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "images"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327778
    .line 327779
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o8;->q:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x10

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393231
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    aput-object v2, v1, v3

    .line 393240
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393242
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v3

    .line 393246
    const/4 v4, 0x2

    .line 393247
    aput-object v3, v1, v4

    .line 393249
    const/4 v3, 0x3

    .line 393250
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v1, v3

    .line 393256
    const/4 v3, 0x4

    .line 393257
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    move-result-object v4

    .line 393261
    aput-object v4, v1, v3

    .line 393263
    const/4 v3, 0x5

    .line 393264
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v4

    .line 393268
    aput-object v4, v1, v3

    .line 393270
    const/4 v3, 0x6

    .line 393271
    aget-object v4, v0, v3

    .line 393273
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/16 v3, 0x8

    .line 393288
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v4

    .line 393292
    aput-object v4, v1, v3

    .line 393294
    const/16 v3, 0x9

    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v4

    .line 393300
    aput-object v4, v1, v3

    .line 393302
    const/16 v3, 0xa

    .line 393304
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    move-result-object v4

    .line 393308
    aput-object v4, v1, v3

    .line 393310
    const/16 v3, 0xb

    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v4

    .line 393316
    aput-object v4, v1, v3

    .line 393318
    const/16 v3, 0xc

    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v1, v3

    .line 393326
    const/16 v2, 0xd

    .line 393328
    aget-object v3, v0, v2

    .line 393330
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v1, v2

    .line 393336
    sget-object v2, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 393338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v2

    .line 393342
    const/16 v3, 0xe

    .line 393344
    aput-object v2, v1, v3

    .line 393346
    const/16 v2, 0xf

    .line 393348
    aget-object v0, v0, v2

    .line 393350
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v0

    .line 393354
    aput-object v0, v1, v2

    .line 393356
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o8;->q:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x10

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393232
    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    aput-object v2, v1, v3

    .line 393239
    .line 393240
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393241
    .line 393242
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    const/4 v4, 0x2

    .line 393247
    aput-object v3, v1, v4

    .line 393248
    .line 393249
    const/4 v3, 0x3

    .line 393250
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v1, v3

    .line 393255
    .line 393256
    const/4 v3, 0x4

    .line 393257
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    aput-object v4, v1, v3

    .line 393262
    .line 393263
    const/4 v3, 0x5

    .line 393264
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    aput-object v4, v1, v3

    .line 393269
    .line 393270
    const/4 v3, 0x6

    .line 393271
    aget-object v4, v0, v3

    .line 393272
    .line 393273
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/16 v3, 0x8

    .line 393287
    .line 393288
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    aput-object v4, v1, v3

    .line 393293
    .line 393294
    const/16 v3, 0x9

    .line 393295
    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    aput-object v4, v1, v3

    .line 393301
    .line 393302
    const/16 v3, 0xa

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    aput-object v4, v1, v3

    .line 393309
    .line 393310
    const/16 v3, 0xb

    .line 393311
    .line 393312
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    aput-object v4, v1, v3

    .line 393317
    .line 393318
    const/16 v3, 0xc

    .line 393319
    .line 393320
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v1, v3

    .line 393325
    .line 393326
    const/16 v2, 0xd

    .line 393327
    .line 393328
    aget-object v3, v0, v2

    .line 393329
    .line 393330
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v1, v2

    .line 393335
    .line 393336
    sget-object v2, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 393337
    .line 393338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    const/16 v3, 0xe

    .line 393343
    .line 393344
    aput-object v2, v1, v3

    .line 393345
    .line 393346
    const/16 v2, 0xf

    .line 393347
    .line 393348
    aget-object v0, v0, v2

    .line 393349
    .line 393350
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    aput-object v0, v1, v2

    .line 393355
    .line 393356
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/o8;->q:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v11, 0x6

    .line 17301523
    const/4 v12, 0x3

    .line 17301524
    const/4 v13, 0x5

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
    if-eqz v4, :cond_d4

    .line 17301536
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17301544
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301546
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v4

    .line 17301550
    check-cast v4, Ljava/lang/Integer;

    .line 17301552
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301554
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v5

    .line 17301558
    check-cast v5, Ljava/lang/String;

    .line 17301560
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v12

    .line 17301564
    check-cast v12, Ljava/lang/String;

    .line 17301566
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v6

    .line 17301570
    check-cast v6, Ljava/lang/String;

    .line 17301572
    invoke-interface {v0, v2, v13, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v13

    .line 17301576
    check-cast v13, Ljava/lang/String;

    .line 17301578
    aget-object v20, v3, v11

    .line 17301580
    move-object/from16 v10, v20

    .line 17301582
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301584
    invoke-interface {v0, v2, v11, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v10

    .line 17301588
    check-cast v10, Ljava/util/List;

    .line 17301590
    invoke-interface {v0, v2, v14, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v11

    .line 17301594
    check-cast v11, Ljava/lang/String;

    .line 17301596
    invoke-interface {v0, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v7

    .line 17301600
    check-cast v7, Ljava/lang/String;

    .line 17301602
    invoke-interface {v0, v2, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v14

    .line 17301606
    check-cast v14, Ljava/lang/String;

    .line 17301608
    const/16 v15, 0xa

    .line 17301610
    invoke-interface {v0, v2, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    move-result-object v15

    .line 17301614
    check-cast v15, Ljava/lang/String;

    .line 17301616
    move-object/from16 v20, v1

    .line 17301618
    const/16 v1, 0xb

    .line 17301620
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v1

    .line 17301624
    check-cast v1, Ljava/lang/String;

    .line 17301626
    move-object/from16 v19, v1

    .line 17301628
    const/16 v1, 0xc

    .line 17301630
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    move-result-object v1

    .line 17301634
    check-cast v1, Ljava/lang/String;

    .line 17301636
    const/16 v8, 0xd

    .line 17301638
    aget-object v17, v3, v8

    .line 17301640
    move-object/from16 v18, v1

    .line 17301642
    move-object/from16 v1, v17

    .line 17301644
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301646
    invoke-interface {v0, v2, v8, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    move-result-object v1

    .line 17301650
    check-cast v1, Ljava/util/List;

    .line 17301652
    sget-object v8, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 17301654
    move-object/from16 v17, v1

    .line 17301656
    const/16 v1, 0xe

    .line 17301658
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    move-result-object v1

    .line 17301662
    check-cast v1, Lcom/bytedance/kmp/ugc/model/na;

    .line 17301664
    const/16 v8, 0xf

    .line 17301666
    aget-object v3, v3, v8

    .line 17301668
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301670
    invoke-interface {v0, v2, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Ljava/util/List;

    .line 17301676
    const v8, 0xffff

    .line 17301679
    move-object/from16 v32, v1

    .line 17301681
    move-object/from16 v33, v3

    .line 17301683
    move-object/from16 v22, v6

    .line 17301685
    move-object/from16 v26, v7

    .line 17301687
    move-object/from16 v24, v10

    .line 17301689
    move-object/from16 v25, v11

    .line 17301691
    move-object/from16 v21, v12

    .line 17301693
    move-object/from16 v23, v13

    .line 17301695
    move-object/from16 v27, v14

    .line 17301697
    move-object/from16 v28, v15

    .line 17301699
    move-object/from16 v31, v17

    .line 17301701
    move-object/from16 v30, v18

    .line 17301703
    move-object/from16 v29, v19

    .line 17301705
    move-object/from16 v18, v20

    .line 17301707
    const v17, 0xffff

    .line 17301710
    move-object/from16 v19, v4

    .line 17301712
    move-object/from16 v20, v5

    .line 17301714
    goto/16 :goto_36d

    .line 17301716
    :cond_d4
    const/16 v4, 0xf

    .line 17301718
    move-object v1, v9

    .line 17301719
    move-object v5, v1

    .line 17301720
    move-object v6, v5

    .line 17301721
    move-object v7, v6

    .line 17301722
    move-object v8, v7

    .line 17301723
    move-object v10, v8

    .line 17301724
    move-object v11, v10

    .line 17301725
    move-object v12, v11

    .line 17301726
    move-object v13, v12

    .line 17301727
    move-object v14, v13

    .line 17301728
    move-object/from16 v22, v14

    .line 17301730
    move-object/from16 v24, v22

    .line 17301732
    move-object/from16 v26, v24

    .line 17301734
    move-object/from16 v29, v26

    .line 17301736
    move-object/from16 v32, v29

    .line 17301738
    move-object/from16 v34, v32

    .line 17301740
    const/4 v9, 0x0

    .line 17301741
    const/16 v35, 0x1

    .line 17301743
    :goto_ef
    if-eqz v35, :cond_339

    .line 17301745
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301748
    move-result v15

    .line 17301749
    packed-switch v15, :pswitch_data_378

    .line 17301752
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301754
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301757
    throw v0

    .line 17301758
    :pswitch_fe
    aget-object v15, v3, v4

    .line 17301760
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301762
    invoke-interface {v0, v2, v4, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    move-result-object v6

    .line 17301766
    check-cast v6, Ljava/util/List;

    .line 17301768
    const v15, 0x8000

    .line 17301771
    or-int/2addr v9, v15

    .line 17301772
    move-object/from16 v23, v24

    .line 17301774
    move-object/from16 v20, v29

    .line 17301776
    const/4 v4, 0x0

    .line 17301777
    const/16 v15, 0xd

    .line 17301779
    move-object/from16 v24, v3

    .line 17301781
    move-object/from16 v29, v26

    .line 17301783
    goto/16 :goto_32b

    .line 17301785
    :pswitch_119
    sget-object v15, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 17301787
    const/16 v4, 0xe

    .line 17301789
    invoke-interface {v0, v2, v4, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    move-result-object v14

    .line 17301793
    check-cast v14, Lcom/bytedance/kmp/ugc/model/na;

    .line 17301795
    or-int/lit16 v9, v9, 0x4000

    .line 17301797
    move-object/from16 v23, v24

    .line 17301799
    move-object/from16 v20, v29

    .line 17301801
    const/4 v4, 0x0

    .line 17301802
    const/16 v15, 0xd

    .line 17301804
    move-object/from16 v24, v3

    .line 17301806
    move-object/from16 v29, v26

    .line 17301808
    move-object/from16 v3, v34

    .line 17301810
    move-object/from16 v34, v6

    .line 17301812
    goto/16 :goto_327

    .line 17301814
    :pswitch_136
    const/16 v4, 0xe

    .line 17301816
    const/16 v15, 0xd

    .line 17301818
    aget-object v16, v3, v15

    .line 17301820
    move-object/from16 v4, v16

    .line 17301822
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301824
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    move-result-object v1

    .line 17301828
    check-cast v1, Ljava/util/List;

    .line 17301830
    or-int/lit16 v4, v9, 0x2000

    .line 17301832
    move-object/from16 v9, v34

    .line 17301834
    move-object/from16 v34, v6

    .line 17301836
    move-object v6, v5

    .line 17301837
    move v5, v4

    .line 17301838
    const/4 v4, 0x6

    .line 17301839
    goto/16 :goto_211

    .line 17301841
    :pswitch_151
    const/16 v15, 0xd

    .line 17301843
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301845
    move-object/from16 v16, v1

    .line 17301847
    const/16 v1, 0xc

    .line 17301849
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301852
    move-result-object v4

    .line 17301853
    move-object v13, v4

    .line 17301854
    check-cast v13, Ljava/lang/String;

    .line 17301856
    or-int/lit16 v4, v9, 0x1000

    .line 17301858
    goto :goto_18a

    .line 17301859
    :pswitch_163
    move-object/from16 v16, v1

    .line 17301861
    const/16 v1, 0xc

    .line 17301863
    const/16 v15, 0xd

    .line 17301865
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301867
    const/16 v1, 0xb

    .line 17301869
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    move-result-object v4

    .line 17301873
    move-object v10, v4

    .line 17301874
    check-cast v10, Ljava/lang/String;

    .line 17301876
    or-int/lit16 v4, v9, 0x800

    .line 17301878
    goto :goto_18a

    .line 17301879
    :pswitch_177
    move-object/from16 v16, v1

    .line 17301881
    const/16 v1, 0xb

    .line 17301883
    const/16 v15, 0xd

    .line 17301885
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301887
    const/16 v1, 0xa

    .line 17301889
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    move-result-object v4

    .line 17301893
    move-object v7, v4

    .line 17301894
    check-cast v7, Ljava/lang/String;

    .line 17301896
    or-int/lit16 v4, v9, 0x400

    .line 17301898
    :goto_18a
    const/4 v1, 0x7

    .line 17301899
    move-object/from16 v36, v34

    .line 17301901
    move-object/from16 v34, v6

    .line 17301903
    goto :goto_1e6

    .line 17301904
    :pswitch_190
    move-object/from16 v16, v1

    .line 17301906
    const/16 v1, 0xa

    .line 17301908
    const/16 v15, 0xd

    .line 17301910
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301912
    move-object/from16 v1, v34

    .line 17301914
    move-object/from16 v34, v6

    .line 17301916
    const/16 v6, 0x9

    .line 17301918
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    move-result-object v1

    .line 17301922
    check-cast v1, Ljava/lang/String;

    .line 17301924
    or-int/lit16 v4, v9, 0x200

    .line 17301926
    move-object v6, v1

    .line 17301927
    const/4 v1, 0x7

    .line 17301928
    goto :goto_1e8

    .line 17301929
    :pswitch_1a9
    move-object/from16 v16, v1

    .line 17301931
    move-object/from16 v1, v34

    .line 17301933
    const/16 v15, 0xd

    .line 17301935
    move-object/from16 v34, v6

    .line 17301937
    const/16 v6, 0x9

    .line 17301939
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301941
    move-object/from16 v6, v32

    .line 17301943
    move-object/from16 v32, v1

    .line 17301945
    const/16 v1, 0x8

    .line 17301947
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    move-result-object v4

    .line 17301951
    check-cast v4, Ljava/lang/String;

    .line 17301953
    or-int/lit16 v6, v9, 0x100

    .line 17301955
    const/4 v1, 0x7

    .line 17301956
    move-object/from16 v36, v32

    .line 17301958
    move-object/from16 v32, v4

    .line 17301960
    move v4, v6

    .line 17301961
    goto :goto_1e6

    .line 17301962
    :pswitch_1ca
    move-object/from16 v16, v1

    .line 17301964
    const/16 v1, 0x8

    .line 17301966
    const/16 v15, 0xd

    .line 17301968
    move-object/from16 v36, v34

    .line 17301970
    move-object/from16 v34, v6

    .line 17301972
    move-object/from16 v6, v32

    .line 17301974
    move-object/from16 v32, v36

    .line 17301976
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301978
    const/4 v1, 0x7

    .line 17301979
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    move-result-object v4

    .line 17301983
    move-object v11, v4

    .line 17301984
    check-cast v11, Ljava/lang/String;

    .line 17301986
    or-int/lit16 v4, v9, 0x80

    .line 17301988
    move-object/from16 v32, v6

    .line 17301990
    :goto_1e6
    move-object/from16 v6, v36

    .line 17301992
    :goto_1e8
    move v1, v4

    .line 17301993
    const/4 v4, 0x6

    .line 17301994
    goto :goto_20c

    .line 17301995
    :pswitch_1eb
    move-object/from16 v16, v1

    .line 17301997
    const/4 v1, 0x7

    .line 17301998
    const/4 v4, 0x6

    .line 17301999
    const/16 v15, 0xd

    .line 17302001
    move-object/from16 v36, v34

    .line 17302003
    move-object/from16 v34, v6

    .line 17302005
    move-object/from16 v6, v32

    .line 17302007
    move-object/from16 v32, v36

    .line 17302009
    aget-object v30, v3, v4

    .line 17302011
    move-object/from16 v1, v30

    .line 17302013
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302015
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    move-result-object v1

    .line 17302019
    move-object v5, v1

    .line 17302020
    check-cast v5, Ljava/util/List;

    .line 17302022
    or-int/lit8 v1, v9, 0x40

    .line 17302024
    move-object/from16 v32, v6

    .line 17302026
    move-object/from16 v6, v36

    .line 17302028
    :goto_20c
    move-object v9, v6

    .line 17302029
    move-object v6, v5

    .line 17302030
    move v5, v1

    .line 17302031
    move-object/from16 v1, v16

    .line 17302033
    :goto_211
    const/4 v4, 0x5

    .line 17302034
    goto :goto_234

    .line 17302035
    :pswitch_213
    move-object/from16 v16, v1

    .line 17302037
    const/4 v4, 0x6

    .line 17302038
    const/16 v15, 0xd

    .line 17302040
    move-object/from16 v36, v34

    .line 17302042
    move-object/from16 v34, v6

    .line 17302044
    move-object/from16 v6, v32

    .line 17302046
    move-object/from16 v32, v36

    .line 17302048
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302050
    const/4 v4, 0x5

    .line 17302051
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    move-result-object v1

    .line 17302055
    move-object v12, v1

    .line 17302056
    check-cast v12, Ljava/lang/String;

    .line 17302058
    or-int/lit8 v1, v9, 0x20

    .line 17302060
    move-object/from16 v9, v32

    .line 17302062
    move-object/from16 v32, v6

    .line 17302064
    move-object v6, v5

    .line 17302065
    move v5, v1

    .line 17302066
    move-object/from16 v1, v16

    .line 17302068
    :goto_234
    move-object/from16 v4, v24

    .line 17302070
    move-object/from16 v24, v3

    .line 17302072
    const/4 v3, 0x3

    .line 17302073
    goto :goto_27e

    .line 17302074
    :pswitch_23a
    move-object/from16 v16, v1

    .line 17302076
    const/4 v4, 0x5

    .line 17302077
    const/16 v15, 0xd

    .line 17302079
    move-object/from16 v36, v34

    .line 17302081
    move-object/from16 v34, v6

    .line 17302083
    move-object/from16 v6, v32

    .line 17302085
    move-object/from16 v32, v36

    .line 17302087
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302089
    const/4 v4, 0x4

    .line 17302090
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302093
    move-result-object v1

    .line 17302094
    move-object v8, v1

    .line 17302095
    check-cast v8, Ljava/lang/String;

    .line 17302097
    or-int/lit8 v1, v9, 0x10

    .line 17302099
    move-object/from16 v23, v24

    .line 17302101
    const/4 v4, 0x2

    .line 17302102
    move-object/from16 v24, v3

    .line 17302104
    goto :goto_2a7

    .line 17302105
    :pswitch_259
    move-object/from16 v16, v1

    .line 17302107
    const/4 v4, 0x4

    .line 17302108
    const/16 v15, 0xd

    .line 17302110
    move-object/from16 v36, v34

    .line 17302112
    move-object/from16 v34, v6

    .line 17302114
    move-object/from16 v6, v32

    .line 17302116
    move-object/from16 v32, v36

    .line 17302118
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302120
    move-object/from16 v4, v24

    .line 17302122
    move-object/from16 v24, v3

    .line 17302124
    const/4 v3, 0x3

    .line 17302125
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Ljava/lang/String;

    .line 17302131
    or-int/lit8 v4, v9, 0x8

    .line 17302133
    move-object/from16 v9, v32

    .line 17302135
    move-object/from16 v32, v6

    .line 17302137
    move-object v6, v5

    .line 17302138
    move v5, v4

    .line 17302139
    move-object v4, v1

    .line 17302140
    move-object/from16 v1, v16

    .line 17302142
    :goto_27e
    move-object/from16 v23, v4

    .line 17302144
    move-object v3, v9

    .line 17302145
    const/4 v4, 0x2

    .line 17302146
    move v9, v5

    .line 17302147
    move-object v5, v6

    .line 17302148
    goto :goto_2ae

    .line 17302149
    :pswitch_285
    move-object/from16 v16, v1

    .line 17302151
    move-object/from16 v4, v24

    .line 17302153
    const/16 v15, 0xd

    .line 17302155
    move-object/from16 v24, v3

    .line 17302157
    const/4 v3, 0x3

    .line 17302158
    move-object/from16 v36, v34

    .line 17302160
    move-object/from16 v34, v6

    .line 17302162
    move-object/from16 v6, v32

    .line 17302164
    move-object/from16 v32, v36

    .line 17302166
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302168
    move-object/from16 v23, v4

    .line 17302170
    move-object/from16 v3, v26

    .line 17302172
    const/4 v4, 0x2

    .line 17302173
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302176
    move-result-object v1

    .line 17302177
    move-object/from16 v26, v1

    .line 17302179
    check-cast v26, Ljava/lang/String;

    .line 17302181
    or-int/lit8 v1, v9, 0x4

    .line 17302183
    :goto_2a7
    move v9, v1

    .line 17302184
    move-object/from16 v1, v16

    .line 17302186
    move-object/from16 v3, v32

    .line 17302188
    move-object/from16 v32, v6

    .line 17302190
    :goto_2ae
    move-object/from16 v20, v29

    .line 17302192
    const/4 v4, 0x0

    .line 17302193
    move-object/from16 v29, v26

    .line 17302195
    goto/16 :goto_327

    .line 17302197
    :pswitch_2b5
    move-object/from16 v16, v1

    .line 17302199
    move-object/from16 v23, v24

    .line 17302201
    const/4 v4, 0x2

    .line 17302202
    const/16 v15, 0xd

    .line 17302204
    move-object/from16 v24, v3

    .line 17302206
    move-object/from16 v3, v26

    .line 17302208
    move-object/from16 v36, v34

    .line 17302210
    move-object/from16 v34, v6

    .line 17302212
    move-object/from16 v6, v32

    .line 17302214
    move-object/from16 v32, v36

    .line 17302216
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17302218
    move-object/from16 v4, v29

    .line 17302220
    move-object/from16 v29, v3

    .line 17302222
    const/4 v3, 0x1

    .line 17302223
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302226
    move-result-object v1

    .line 17302227
    check-cast v1, Ljava/lang/Integer;

    .line 17302229
    or-int/lit8 v9, v9, 0x2

    .line 17302231
    move-object/from16 v20, v1

    .line 17302233
    move-object/from16 v1, v16

    .line 17302235
    move-object/from16 v3, v32

    .line 17302237
    const/4 v4, 0x0

    .line 17302238
    goto :goto_325

    .line 17302239
    :pswitch_2df
    move-object/from16 v16, v1

    .line 17302241
    move-object/from16 v23, v24

    .line 17302243
    move-object/from16 v4, v29

    .line 17302245
    const/16 v15, 0xd

    .line 17302247
    move-object/from16 v24, v3

    .line 17302249
    move-object/from16 v29, v26

    .line 17302251
    const/4 v3, 0x1

    .line 17302252
    move-object/from16 v36, v34

    .line 17302254
    move-object/from16 v34, v6

    .line 17302256
    move-object/from16 v6, v32

    .line 17302258
    move-object/from16 v32, v36

    .line 17302260
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17302262
    move-object/from16 v20, v4

    .line 17302264
    move-object/from16 v3, v22

    .line 17302266
    const/4 v4, 0x0

    .line 17302267
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302270
    move-result-object v1

    .line 17302271
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17302273
    or-int/lit8 v9, v9, 0x1

    .line 17302275
    move-object/from16 v22, v1

    .line 17302277
    move-object/from16 v1, v16

    .line 17302279
    move-object/from16 v3, v32

    .line 17302281
    goto :goto_325

    .line 17302282
    :pswitch_30a
    move-object/from16 v16, v1

    .line 17302284
    move-object/from16 v23, v24

    .line 17302286
    move-object/from16 v20, v29

    .line 17302288
    const/4 v4, 0x0

    .line 17302289
    const/16 v15, 0xd

    .line 17302291
    move-object/from16 v24, v3

    .line 17302293
    move-object/from16 v3, v22

    .line 17302295
    move-object/from16 v29, v26

    .line 17302297
    move-object/from16 v36, v34

    .line 17302299
    move-object/from16 v34, v6

    .line 17302301
    move-object/from16 v6, v32

    .line 17302303
    move-object/from16 v32, v36

    .line 17302305
    move-object/from16 v3, v32

    .line 17302307
    const/16 v35, 0x0

    .line 17302309
    :goto_325
    move-object/from16 v32, v6

    .line 17302311
    :goto_327
    move-object/from16 v6, v34

    .line 17302313
    move-object/from16 v34, v3

    .line 17302315
    :goto_32b
    move-object/from16 v3, v24

    .line 17302317
    move-object/from16 v26, v29

    .line 17302319
    const/16 v4, 0xf

    .line 17302321
    const/16 v15, 0x9

    .line 17302323
    move-object/from16 v29, v20

    .line 17302325
    move-object/from16 v24, v23

    .line 17302327
    goto/16 :goto_ef

    .line 17302329
    :cond_339
    move-object/from16 v16, v1

    .line 17302331
    move-object/from16 v3, v22

    .line 17302333
    move-object/from16 v23, v24

    .line 17302335
    move-object/from16 v20, v29

    .line 17302337
    move-object/from16 v29, v26

    .line 17302339
    move-object/from16 v36, v34

    .line 17302341
    move-object/from16 v34, v6

    .line 17302343
    move-object/from16 v6, v32

    .line 17302345
    move-object/from16 v32, v36

    .line 17302347
    move-object/from16 v18, v3

    .line 17302349
    move-object/from16 v24, v5

    .line 17302351
    move-object/from16 v26, v6

    .line 17302353
    move-object/from16 v28, v7

    .line 17302355
    move-object/from16 v22, v8

    .line 17302357
    move/from16 v17, v9

    .line 17302359
    move-object/from16 v25, v11

    .line 17302361
    move-object/from16 v30, v13

    .line 17302363
    move-object/from16 v31, v16

    .line 17302365
    move-object/from16 v19, v20

    .line 17302367
    move-object/from16 v21, v23

    .line 17302369
    move-object/from16 v20, v29

    .line 17302371
    move-object/from16 v27, v32

    .line 17302373
    move-object/from16 v33, v34

    .line 17302375
    move-object/from16 v29, v10

    .line 17302377
    move-object/from16 v23, v12

    .line 17302379
    move-object/from16 v32, v14

    .line 17302381
    :goto_36d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302384
    new-instance v0, Lcom/bytedance/kmp/ugc/model/o8;

    .line 17302386
    move-object/from16 v16, v0

    .line 17302388
    invoke-direct/range {v16 .. v33}, Lcom/bytedance/kmp/ugc/model/o8;-><init>(ILcom/bytedance/kmp/ugc/model/g8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/na;Ljava/util/List;)V

    .line 17302391
    return-object v0

    .line 17302392
    :pswitch_data_378
    .packed-switch -0x1
        :pswitch_30a
        :pswitch_2df
        :pswitch_2b5
        :pswitch_285
        :pswitch_259
        :pswitch_23a
        :pswitch_213
        :pswitch_1eb
        :pswitch_1ca
        :pswitch_1a9
        :pswitch_190
        :pswitch_177
        :pswitch_163
        :pswitch_151
        :pswitch_136
        :pswitch_119
        :pswitch_fe
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 39

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/o8;->q:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v11, 0x6

    .line 17301523
    const/4 v12, 0x3

    .line 17301524
    const/4 v13, 0x5

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
    if-eqz v4, :cond_d4

    .line 17301535
    .line 17301536
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17301543
    .line 17301544
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    check-cast v4, Ljava/lang/Integer;

    .line 17301551
    .line 17301552
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    check-cast v5, Ljava/lang/String;

    .line 17301559
    .line 17301560
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v12

    .line 17301564
    check-cast v12, Ljava/lang/String;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v6

    .line 17301570
    check-cast v6, Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v13, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v13

    .line 17301576
    check-cast v13, Ljava/lang/String;

    .line 17301577
    .line 17301578
    aget-object v20, v3, v11

    .line 17301579
    .line 17301580
    move-object/from16 v10, v20

    .line 17301581
    .line 17301582
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v11, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v10

    .line 17301588
    check-cast v10, Ljava/util/List;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v14, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v11

    .line 17301594
    check-cast v11, Ljava/lang/String;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v7

    .line 17301600
    check-cast v7, Ljava/lang/String;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v14

    .line 17301606
    check-cast v14, Ljava/lang/String;

    .line 17301607
    .line 17301608
    const/16 v15, 0xa

    .line 17301609
    .line 17301610
    invoke-interface {v0, v2, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v15

    .line 17301614
    check-cast v15, Ljava/lang/String;

    .line 17301615
    .line 17301616
    move-object/from16 v20, v1

    .line 17301617
    .line 17301618
    const/16 v1, 0xb

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v1

    .line 17301624
    check-cast v1, Ljava/lang/String;

    .line 17301625
    .line 17301626
    move-object/from16 v19, v1

    .line 17301627
    .line 17301628
    const/16 v1, 0xc

    .line 17301629
    .line 17301630
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    check-cast v1, Ljava/lang/String;

    .line 17301635
    .line 17301636
    const/16 v8, 0xd

    .line 17301637
    .line 17301638
    aget-object v17, v3, v8

    .line 17301639
    .line 17301640
    move-object/from16 v18, v1

    .line 17301641
    .line 17301642
    move-object/from16 v1, v17

    .line 17301643
    .line 17301644
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301645
    .line 17301646
    invoke-interface {v0, v2, v8, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    check-cast v1, Ljava/util/List;

    .line 17301651
    .line 17301652
    sget-object v8, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 17301653
    .line 17301654
    move-object/from16 v17, v1

    .line 17301655
    .line 17301656
    const/16 v1, 0xe

    .line 17301657
    .line 17301658
    invoke-interface {v0, v2, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    check-cast v1, Lcom/bytedance/kmp/ugc/model/na;

    .line 17301663
    .line 17301664
    const/16 v8, 0xf

    .line 17301665
    .line 17301666
    aget-object v3, v3, v8

    .line 17301667
    .line 17301668
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301669
    .line 17301670
    invoke-interface {v0, v2, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Ljava/util/List;

    .line 17301675
    .line 17301676
    const v8, 0xffff

    .line 17301677
    .line 17301678
    .line 17301679
    move-object/from16 v32, v1

    .line 17301680
    .line 17301681
    move-object/from16 v33, v3

    .line 17301682
    .line 17301683
    move-object/from16 v22, v6

    .line 17301684
    .line 17301685
    move-object/from16 v26, v7

    .line 17301686
    .line 17301687
    move-object/from16 v24, v10

    .line 17301688
    .line 17301689
    move-object/from16 v25, v11

    .line 17301690
    .line 17301691
    move-object/from16 v21, v12

    .line 17301692
    .line 17301693
    move-object/from16 v23, v13

    .line 17301694
    .line 17301695
    move-object/from16 v27, v14

    .line 17301696
    .line 17301697
    move-object/from16 v28, v15

    .line 17301698
    .line 17301699
    move-object/from16 v31, v17

    .line 17301700
    .line 17301701
    move-object/from16 v30, v18

    .line 17301702
    .line 17301703
    move-object/from16 v29, v19

    .line 17301704
    .line 17301705
    move-object/from16 v18, v20

    .line 17301706
    .line 17301707
    const v17, 0xffff

    .line 17301708
    .line 17301709
    .line 17301710
    move-object/from16 v19, v4

    .line 17301711
    .line 17301712
    move-object/from16 v20, v5

    .line 17301713
    .line 17301714
    goto/16 :goto_36d

    .line 17301715
    .line 17301716
    :cond_d4
    const/16 v4, 0xf

    .line 17301717
    .line 17301718
    move-object v1, v9

    .line 17301719
    move-object v5, v1

    .line 17301720
    move-object v6, v5

    .line 17301721
    move-object v7, v6

    .line 17301722
    move-object v8, v7

    .line 17301723
    move-object v10, v8

    .line 17301724
    move-object v11, v10

    .line 17301725
    move-object v12, v11

    .line 17301726
    move-object v13, v12

    .line 17301727
    move-object v14, v13

    .line 17301728
    move-object/from16 v22, v14

    .line 17301729
    .line 17301730
    move-object/from16 v24, v22

    .line 17301731
    .line 17301732
    move-object/from16 v26, v24

    .line 17301733
    .line 17301734
    move-object/from16 v29, v26

    .line 17301735
    .line 17301736
    move-object/from16 v32, v29

    .line 17301737
    .line 17301738
    move-object/from16 v34, v32

    .line 17301739
    .line 17301740
    const/4 v9, 0x0

    .line 17301741
    const/16 v35, 0x1

    .line 17301742
    .line 17301743
    :goto_ef
    if-eqz v35, :cond_339

    .line 17301744
    .line 17301745
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v15

    .line 17301749
    packed-switch v15, :pswitch_data_378

    .line 17301750
    .line 17301751
    .line 17301752
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301753
    .line 17301754
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301755
    .line 17301756
    .line 17301757
    throw v0

    .line 17301758
    :pswitch_fe
    aget-object v15, v3, v4

    .line 17301759
    .line 17301760
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301761
    .line 17301762
    invoke-interface {v0, v2, v4, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v6

    .line 17301766
    check-cast v6, Ljava/util/List;

    .line 17301767
    .line 17301768
    const v15, 0x8000

    .line 17301769
    .line 17301770
    .line 17301771
    or-int/2addr v9, v15

    .line 17301772
    move-object/from16 v23, v24

    .line 17301773
    .line 17301774
    move-object/from16 v20, v29

    .line 17301775
    .line 17301776
    const/4 v4, 0x0

    .line 17301777
    const/16 v15, 0xd

    .line 17301778
    .line 17301779
    move-object/from16 v24, v3

    .line 17301780
    .line 17301781
    move-object/from16 v29, v26

    .line 17301782
    .line 17301783
    goto/16 :goto_32b

    .line 17301784
    .line 17301785
    :pswitch_119
    sget-object v15, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 17301786
    .line 17301787
    const/16 v4, 0xe

    .line 17301788
    .line 17301789
    invoke-interface {v0, v2, v4, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v14

    .line 17301793
    check-cast v14, Lcom/bytedance/kmp/ugc/model/na;

    .line 17301794
    .line 17301795
    or-int/lit16 v9, v9, 0x4000

    .line 17301796
    .line 17301797
    move-object/from16 v23, v24

    .line 17301798
    .line 17301799
    move-object/from16 v20, v29

    .line 17301800
    .line 17301801
    const/4 v4, 0x0

    .line 17301802
    const/16 v15, 0xd

    .line 17301803
    .line 17301804
    move-object/from16 v24, v3

    .line 17301805
    .line 17301806
    move-object/from16 v29, v26

    .line 17301807
    .line 17301808
    move-object/from16 v3, v34

    .line 17301809
    .line 17301810
    move-object/from16 v34, v6

    .line 17301811
    .line 17301812
    goto/16 :goto_327

    .line 17301813
    .line 17301814
    :pswitch_136
    const/16 v4, 0xe

    .line 17301815
    .line 17301816
    const/16 v15, 0xd

    .line 17301817
    .line 17301818
    aget-object v16, v3, v15

    .line 17301819
    .line 17301820
    move-object/from16 v4, v16

    .line 17301821
    .line 17301822
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301823
    .line 17301824
    invoke-interface {v0, v2, v15, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v1

    .line 17301828
    check-cast v1, Ljava/util/List;

    .line 17301829
    .line 17301830
    or-int/lit16 v4, v9, 0x2000

    .line 17301831
    .line 17301832
    move-object/from16 v9, v34

    .line 17301833
    .line 17301834
    move-object/from16 v34, v6

    .line 17301835
    .line 17301836
    move-object v6, v5

    .line 17301837
    move v5, v4

    .line 17301838
    const/4 v4, 0x6

    .line 17301839
    goto/16 :goto_211

    .line 17301840
    .line 17301841
    :pswitch_151
    const/16 v15, 0xd

    .line 17301842
    .line 17301843
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301844
    .line 17301845
    move-object/from16 v16, v1

    .line 17301846
    .line 17301847
    const/16 v1, 0xc

    .line 17301848
    .line 17301849
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    move-object v13, v4

    .line 17301854
    check-cast v13, Ljava/lang/String;

    .line 17301855
    .line 17301856
    or-int/lit16 v4, v9, 0x1000

    .line 17301857
    .line 17301858
    goto :goto_18a

    .line 17301859
    :pswitch_163
    move-object/from16 v16, v1

    .line 17301860
    .line 17301861
    const/16 v1, 0xc

    .line 17301862
    .line 17301863
    const/16 v15, 0xd

    .line 17301864
    .line 17301865
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301866
    .line 17301867
    const/16 v1, 0xb

    .line 17301868
    .line 17301869
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v4

    .line 17301873
    move-object v10, v4

    .line 17301874
    check-cast v10, Ljava/lang/String;

    .line 17301875
    .line 17301876
    or-int/lit16 v4, v9, 0x800

    .line 17301877
    .line 17301878
    goto :goto_18a

    .line 17301879
    :pswitch_177
    move-object/from16 v16, v1

    .line 17301880
    .line 17301881
    const/16 v1, 0xb

    .line 17301882
    .line 17301883
    const/16 v15, 0xd

    .line 17301884
    .line 17301885
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301886
    .line 17301887
    const/16 v1, 0xa

    .line 17301888
    .line 17301889
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v4

    .line 17301893
    move-object v7, v4

    .line 17301894
    check-cast v7, Ljava/lang/String;

    .line 17301895
    .line 17301896
    or-int/lit16 v4, v9, 0x400

    .line 17301897
    .line 17301898
    :goto_18a
    const/4 v1, 0x7

    .line 17301899
    move-object/from16 v36, v34

    .line 17301900
    .line 17301901
    move-object/from16 v34, v6

    .line 17301902
    .line 17301903
    goto :goto_1e6

    .line 17301904
    :pswitch_190
    move-object/from16 v16, v1

    .line 17301905
    .line 17301906
    const/16 v1, 0xa

    .line 17301907
    .line 17301908
    const/16 v15, 0xd

    .line 17301909
    .line 17301910
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301911
    .line 17301912
    move-object/from16 v1, v34

    .line 17301913
    .line 17301914
    move-object/from16 v34, v6

    .line 17301915
    .line 17301916
    const/16 v6, 0x9

    .line 17301917
    .line 17301918
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v1

    .line 17301922
    check-cast v1, Ljava/lang/String;

    .line 17301923
    .line 17301924
    or-int/lit16 v4, v9, 0x200

    .line 17301925
    .line 17301926
    move-object v6, v1

    .line 17301927
    const/4 v1, 0x7

    .line 17301928
    goto :goto_1e8

    .line 17301929
    :pswitch_1a9
    move-object/from16 v16, v1

    .line 17301930
    .line 17301931
    move-object/from16 v1, v34

    .line 17301932
    .line 17301933
    const/16 v15, 0xd

    .line 17301934
    .line 17301935
    move-object/from16 v34, v6

    .line 17301936
    .line 17301937
    const/16 v6, 0x9

    .line 17301938
    .line 17301939
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301940
    .line 17301941
    move-object/from16 v6, v32

    .line 17301942
    .line 17301943
    move-object/from16 v32, v1

    .line 17301944
    .line 17301945
    const/16 v1, 0x8

    .line 17301946
    .line 17301947
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    check-cast v4, Ljava/lang/String;

    .line 17301952
    .line 17301953
    or-int/lit16 v6, v9, 0x100

    .line 17301954
    .line 17301955
    const/4 v1, 0x7

    .line 17301956
    move-object/from16 v36, v32

    .line 17301957
    .line 17301958
    move-object/from16 v32, v4

    .line 17301959
    .line 17301960
    move v4, v6

    .line 17301961
    goto :goto_1e6

    .line 17301962
    :pswitch_1ca
    move-object/from16 v16, v1

    .line 17301963
    .line 17301964
    const/16 v1, 0x8

    .line 17301965
    .line 17301966
    const/16 v15, 0xd

    .line 17301967
    .line 17301968
    move-object/from16 v36, v34

    .line 17301969
    .line 17301970
    move-object/from16 v34, v6

    .line 17301971
    .line 17301972
    move-object/from16 v6, v32

    .line 17301973
    .line 17301974
    move-object/from16 v32, v36

    .line 17301975
    .line 17301976
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301977
    .line 17301978
    const/4 v1, 0x7

    .line 17301979
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v4

    .line 17301983
    move-object v11, v4

    .line 17301984
    check-cast v11, Ljava/lang/String;

    .line 17301985
    .line 17301986
    or-int/lit16 v4, v9, 0x80

    .line 17301987
    .line 17301988
    move-object/from16 v32, v6

    .line 17301989
    .line 17301990
    :goto_1e6
    move-object/from16 v6, v36

    .line 17301991
    .line 17301992
    :goto_1e8
    move v1, v4

    .line 17301993
    const/4 v4, 0x6

    .line 17301994
    goto :goto_20c

    .line 17301995
    :pswitch_1eb
    move-object/from16 v16, v1

    .line 17301996
    .line 17301997
    const/4 v1, 0x7

    .line 17301998
    const/4 v4, 0x6

    .line 17301999
    const/16 v15, 0xd

    .line 17302000
    .line 17302001
    move-object/from16 v36, v34

    .line 17302002
    .line 17302003
    move-object/from16 v34, v6

    .line 17302004
    .line 17302005
    move-object/from16 v6, v32

    .line 17302006
    .line 17302007
    move-object/from16 v32, v36

    .line 17302008
    .line 17302009
    aget-object v30, v3, v4

    .line 17302010
    .line 17302011
    move-object/from16 v1, v30

    .line 17302012
    .line 17302013
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302014
    .line 17302015
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    move-object v5, v1

    .line 17302020
    check-cast v5, Ljava/util/List;

    .line 17302021
    .line 17302022
    or-int/lit8 v1, v9, 0x40

    .line 17302023
    .line 17302024
    move-object/from16 v32, v6

    .line 17302025
    .line 17302026
    move-object/from16 v6, v36

    .line 17302027
    .line 17302028
    :goto_20c
    move-object v9, v6

    .line 17302029
    move-object v6, v5

    .line 17302030
    move v5, v1

    .line 17302031
    move-object/from16 v1, v16

    .line 17302032
    .line 17302033
    :goto_211
    const/4 v4, 0x5

    .line 17302034
    goto :goto_234

    .line 17302035
    :pswitch_213
    move-object/from16 v16, v1

    .line 17302036
    .line 17302037
    const/4 v4, 0x6

    .line 17302038
    const/16 v15, 0xd

    .line 17302039
    .line 17302040
    move-object/from16 v36, v34

    .line 17302041
    .line 17302042
    move-object/from16 v34, v6

    .line 17302043
    .line 17302044
    move-object/from16 v6, v32

    .line 17302045
    .line 17302046
    move-object/from16 v32, v36

    .line 17302047
    .line 17302048
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302049
    .line 17302050
    const/4 v4, 0x5

    .line 17302051
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v1

    .line 17302055
    move-object v12, v1

    .line 17302056
    check-cast v12, Ljava/lang/String;

    .line 17302057
    .line 17302058
    or-int/lit8 v1, v9, 0x20

    .line 17302059
    .line 17302060
    move-object/from16 v9, v32

    .line 17302061
    .line 17302062
    move-object/from16 v32, v6

    .line 17302063
    .line 17302064
    move-object v6, v5

    .line 17302065
    move v5, v1

    .line 17302066
    move-object/from16 v1, v16

    .line 17302067
    .line 17302068
    :goto_234
    move-object/from16 v4, v24

    .line 17302069
    .line 17302070
    move-object/from16 v24, v3

    .line 17302071
    .line 17302072
    const/4 v3, 0x3

    .line 17302073
    goto :goto_27e

    .line 17302074
    :pswitch_23a
    move-object/from16 v16, v1

    .line 17302075
    .line 17302076
    const/4 v4, 0x5

    .line 17302077
    const/16 v15, 0xd

    .line 17302078
    .line 17302079
    move-object/from16 v36, v34

    .line 17302080
    .line 17302081
    move-object/from16 v34, v6

    .line 17302082
    .line 17302083
    move-object/from16 v6, v32

    .line 17302084
    .line 17302085
    move-object/from16 v32, v36

    .line 17302086
    .line 17302087
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302088
    .line 17302089
    const/4 v4, 0x4

    .line 17302090
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    move-object v8, v1

    .line 17302095
    check-cast v8, Ljava/lang/String;

    .line 17302096
    .line 17302097
    or-int/lit8 v1, v9, 0x10

    .line 17302098
    .line 17302099
    move-object/from16 v23, v24

    .line 17302100
    .line 17302101
    const/4 v4, 0x2

    .line 17302102
    move-object/from16 v24, v3

    .line 17302103
    .line 17302104
    goto :goto_2a7

    .line 17302105
    :pswitch_259
    move-object/from16 v16, v1

    .line 17302106
    .line 17302107
    const/4 v4, 0x4

    .line 17302108
    const/16 v15, 0xd

    .line 17302109
    .line 17302110
    move-object/from16 v36, v34

    .line 17302111
    .line 17302112
    move-object/from16 v34, v6

    .line 17302113
    .line 17302114
    move-object/from16 v6, v32

    .line 17302115
    .line 17302116
    move-object/from16 v32, v36

    .line 17302117
    .line 17302118
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302119
    .line 17302120
    move-object/from16 v4, v24

    .line 17302121
    .line 17302122
    move-object/from16 v24, v3

    .line 17302123
    .line 17302124
    const/4 v3, 0x3

    .line 17302125
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    check-cast v1, Ljava/lang/String;

    .line 17302130
    .line 17302131
    or-int/lit8 v4, v9, 0x8

    .line 17302132
    .line 17302133
    move-object/from16 v9, v32

    .line 17302134
    .line 17302135
    move-object/from16 v32, v6

    .line 17302136
    .line 17302137
    move-object v6, v5

    .line 17302138
    move v5, v4

    .line 17302139
    move-object v4, v1

    .line 17302140
    move-object/from16 v1, v16

    .line 17302141
    .line 17302142
    :goto_27e
    move-object/from16 v23, v4

    .line 17302143
    .line 17302144
    move-object v3, v9

    .line 17302145
    const/4 v4, 0x2

    .line 17302146
    move v9, v5

    .line 17302147
    move-object v5, v6

    .line 17302148
    goto :goto_2ae

    .line 17302149
    :pswitch_285
    move-object/from16 v16, v1

    .line 17302150
    .line 17302151
    move-object/from16 v4, v24

    .line 17302152
    .line 17302153
    const/16 v15, 0xd

    .line 17302154
    .line 17302155
    move-object/from16 v24, v3

    .line 17302156
    .line 17302157
    const/4 v3, 0x3

    .line 17302158
    move-object/from16 v36, v34

    .line 17302159
    .line 17302160
    move-object/from16 v34, v6

    .line 17302161
    .line 17302162
    move-object/from16 v6, v32

    .line 17302163
    .line 17302164
    move-object/from16 v32, v36

    .line 17302165
    .line 17302166
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302167
    .line 17302168
    move-object/from16 v23, v4

    .line 17302169
    .line 17302170
    move-object/from16 v3, v26

    .line 17302171
    .line 17302172
    const/4 v4, 0x2

    .line 17302173
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v1

    .line 17302177
    move-object/from16 v26, v1

    .line 17302178
    .line 17302179
    check-cast v26, Ljava/lang/String;

    .line 17302180
    .line 17302181
    or-int/lit8 v1, v9, 0x4

    .line 17302182
    .line 17302183
    :goto_2a7
    move v9, v1

    .line 17302184
    move-object/from16 v1, v16

    .line 17302185
    .line 17302186
    move-object/from16 v3, v32

    .line 17302187
    .line 17302188
    move-object/from16 v32, v6

    .line 17302189
    .line 17302190
    :goto_2ae
    move-object/from16 v20, v29

    .line 17302191
    .line 17302192
    const/4 v4, 0x0

    .line 17302193
    move-object/from16 v29, v26

    .line 17302194
    .line 17302195
    goto/16 :goto_327

    .line 17302196
    .line 17302197
    :pswitch_2b5
    move-object/from16 v16, v1

    .line 17302198
    .line 17302199
    move-object/from16 v23, v24

    .line 17302200
    .line 17302201
    const/4 v4, 0x2

    .line 17302202
    const/16 v15, 0xd

    .line 17302203
    .line 17302204
    move-object/from16 v24, v3

    .line 17302205
    .line 17302206
    move-object/from16 v3, v26

    .line 17302207
    .line 17302208
    move-object/from16 v36, v34

    .line 17302209
    .line 17302210
    move-object/from16 v34, v6

    .line 17302211
    .line 17302212
    move-object/from16 v6, v32

    .line 17302213
    .line 17302214
    move-object/from16 v32, v36

    .line 17302215
    .line 17302216
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17302217
    .line 17302218
    move-object/from16 v4, v29

    .line 17302219
    .line 17302220
    move-object/from16 v29, v3

    .line 17302221
    .line 17302222
    const/4 v3, 0x1

    .line 17302223
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v1

    .line 17302227
    check-cast v1, Ljava/lang/Integer;

    .line 17302228
    .line 17302229
    or-int/lit8 v9, v9, 0x2

    .line 17302230
    .line 17302231
    move-object/from16 v20, v1

    .line 17302232
    .line 17302233
    move-object/from16 v1, v16

    .line 17302234
    .line 17302235
    move-object/from16 v3, v32

    .line 17302236
    .line 17302237
    const/4 v4, 0x0

    .line 17302238
    goto :goto_325

    .line 17302239
    :pswitch_2df
    move-object/from16 v16, v1

    .line 17302240
    .line 17302241
    move-object/from16 v23, v24

    .line 17302242
    .line 17302243
    move-object/from16 v4, v29

    .line 17302244
    .line 17302245
    const/16 v15, 0xd

    .line 17302246
    .line 17302247
    move-object/from16 v24, v3

    .line 17302248
    .line 17302249
    move-object/from16 v29, v26

    .line 17302250
    .line 17302251
    const/4 v3, 0x1

    .line 17302252
    move-object/from16 v36, v34

    .line 17302253
    .line 17302254
    move-object/from16 v34, v6

    .line 17302255
    .line 17302256
    move-object/from16 v6, v32

    .line 17302257
    .line 17302258
    move-object/from16 v32, v36

    .line 17302259
    .line 17302260
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 17302261
    .line 17302262
    move-object/from16 v20, v4

    .line 17302263
    .line 17302264
    move-object/from16 v3, v22

    .line 17302265
    .line 17302266
    const/4 v4, 0x0

    .line 17302267
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v1

    .line 17302271
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g8;

    .line 17302272
    .line 17302273
    or-int/lit8 v9, v9, 0x1

    .line 17302274
    .line 17302275
    move-object/from16 v22, v1

    .line 17302276
    .line 17302277
    move-object/from16 v1, v16

    .line 17302278
    .line 17302279
    move-object/from16 v3, v32

    .line 17302280
    .line 17302281
    goto :goto_325

    .line 17302282
    :pswitch_30a
    move-object/from16 v16, v1

    .line 17302283
    .line 17302284
    move-object/from16 v23, v24

    .line 17302285
    .line 17302286
    move-object/from16 v20, v29

    .line 17302287
    .line 17302288
    const/4 v4, 0x0

    .line 17302289
    const/16 v15, 0xd

    .line 17302290
    .line 17302291
    move-object/from16 v24, v3

    .line 17302292
    .line 17302293
    move-object/from16 v3, v22

    .line 17302294
    .line 17302295
    move-object/from16 v29, v26

    .line 17302296
    .line 17302297
    move-object/from16 v36, v34

    .line 17302298
    .line 17302299
    move-object/from16 v34, v6

    .line 17302300
    .line 17302301
    move-object/from16 v6, v32

    .line 17302302
    .line 17302303
    move-object/from16 v32, v36

    .line 17302304
    .line 17302305
    move-object/from16 v3, v32

    .line 17302306
    .line 17302307
    const/16 v35, 0x0

    .line 17302308
    .line 17302309
    :goto_325
    move-object/from16 v32, v6

    .line 17302310
    .line 17302311
    :goto_327
    move-object/from16 v6, v34

    .line 17302312
    .line 17302313
    move-object/from16 v34, v3

    .line 17302314
    .line 17302315
    :goto_32b
    move-object/from16 v3, v24

    .line 17302316
    .line 17302317
    move-object/from16 v26, v29

    .line 17302318
    .line 17302319
    const/16 v4, 0xf

    .line 17302320
    .line 17302321
    const/16 v15, 0x9

    .line 17302322
    .line 17302323
    move-object/from16 v29, v20

    .line 17302324
    .line 17302325
    move-object/from16 v24, v23

    .line 17302326
    .line 17302327
    goto/16 :goto_ef

    .line 17302328
    .line 17302329
    :cond_339
    move-object/from16 v16, v1

    .line 17302330
    .line 17302331
    move-object/from16 v3, v22

    .line 17302332
    .line 17302333
    move-object/from16 v23, v24

    .line 17302334
    .line 17302335
    move-object/from16 v20, v29

    .line 17302336
    .line 17302337
    move-object/from16 v29, v26

    .line 17302338
    .line 17302339
    move-object/from16 v36, v34

    .line 17302340
    .line 17302341
    move-object/from16 v34, v6

    .line 17302342
    .line 17302343
    move-object/from16 v6, v32

    .line 17302344
    .line 17302345
    move-object/from16 v32, v36

    .line 17302346
    .line 17302347
    move-object/from16 v18, v3

    .line 17302348
    .line 17302349
    move-object/from16 v24, v5

    .line 17302350
    .line 17302351
    move-object/from16 v26, v6

    .line 17302352
    .line 17302353
    move-object/from16 v28, v7

    .line 17302354
    .line 17302355
    move-object/from16 v22, v8

    .line 17302356
    .line 17302357
    move/from16 v17, v9

    .line 17302358
    .line 17302359
    move-object/from16 v25, v11

    .line 17302360
    .line 17302361
    move-object/from16 v30, v13

    .line 17302362
    .line 17302363
    move-object/from16 v31, v16

    .line 17302364
    .line 17302365
    move-object/from16 v19, v20

    .line 17302366
    .line 17302367
    move-object/from16 v21, v23

    .line 17302368
    .line 17302369
    move-object/from16 v20, v29

    .line 17302370
    .line 17302371
    move-object/from16 v27, v32

    .line 17302372
    .line 17302373
    move-object/from16 v33, v34

    .line 17302374
    .line 17302375
    move-object/from16 v29, v10

    .line 17302376
    .line 17302377
    move-object/from16 v23, v12

    .line 17302378
    .line 17302379
    move-object/from16 v32, v14

    .line 17302380
    .line 17302381
    :goto_36d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302382
    .line 17302383
    .line 17302384
    new-instance v0, Lcom/bytedance/kmp/ugc/model/o8;

    .line 17302385
    .line 17302386
    move-object/from16 v16, v0

    .line 17302387
    .line 17302388
    invoke-direct/range {v16 .. v33}, Lcom/bytedance/kmp/ugc/model/o8;-><init>(ILcom/bytedance/kmp/ugc/model/g8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/na;Ljava/util/List;)V

    .line 17302389
    .line 17302390
    .line 17302391
    return-object v0

    .line 17302392
    :pswitch_data_378
    .packed-switch -0x1
        :pswitch_30a
        :pswitch_2df
        :pswitch_2b5
        :pswitch_285
        :pswitch_259
        :pswitch_23a
        :pswitch_213
        :pswitch_1eb
        :pswitch_1ca
        :pswitch_1a9
        :pswitch_190
        :pswitch_177
        :pswitch_163
        :pswitch_151
        :pswitch_136
        :pswitch_119
        :pswitch_fe
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/o8;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/o8;->q:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o8;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->g:Ljava/util/List;

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
    if-eqz v5, :cond_b7

    .line 34013358
    aget-object v5, v1, v3

    .line 34013360
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->g:Ljava/util/List;

    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->i:Ljava/lang/String;

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
    if-eqz v5, :cond_e8

    .line 34013409
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->j:Ljava/lang/String;

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
    if-eqz v5, :cond_101

    .line 34013434
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->j:Ljava/lang/String;

    .line 34013438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013441
    :cond_101
    const/16 v3, 0xa

    .line 34013443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->k:Ljava/lang/String;

    .line 34013452
    if-eqz v5, :cond_110

    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11a

    .line 34013459
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013461
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->k:Ljava/lang/String;

    .line 34013463
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    :cond_11a
    const/16 v3, 0xb

    .line 34013468
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->l:Ljava/lang/String;

    .line 34013477
    if-eqz v5, :cond_129

    .line 34013479
    :goto_127
    const/4 v5, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v5, 0x0

    .line 34013482
    :goto_12a
    if-eqz v5, :cond_133

    .line 34013484
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->m:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013511
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->m:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->n:Ljava/util/List;

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
    if-eqz v5, :cond_167

    .line 34013534
    aget-object v5, v1, v3

    .line 34013536
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013538
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->n:Ljava/util/List;

    .line 34013540
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013543
    :cond_167
    const/16 v3, 0xe

    .line 34013545
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013548
    move-result v5

    .line 34013549
    if-eqz v5, :cond_170

    .line 34013551
    goto :goto_174

    .line 34013552
    :cond_170
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->o:Lcom/bytedance/kmp/ugc/model/na;

    .line 34013554
    if-eqz v5, :cond_176

    .line 34013556
    :goto_174
    const/4 v5, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v5, 0x0

    .line 34013559
    :goto_177
    if-eqz v5, :cond_180

    .line 34013561
    sget-object v5, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 34013563
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->o:Lcom/bytedance/kmp/ugc/model/na;

    .line 34013565
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013568
    :cond_180
    const/16 v3, 0xf

    .line 34013570
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013573
    move-result v5

    .line 34013574
    if-eqz v5, :cond_189

    .line 34013576
    goto :goto_18d

    .line 34013577
    :cond_189
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->p:Ljava/util/List;

    .line 34013579
    if-eqz v5, :cond_18e

    .line 34013581
    :goto_18d
    const/4 v2, 0x1

    .line 34013582
    :cond_18e
    if-eqz v2, :cond_199

    .line 34013584
    aget-object v1, v1, v3

    .line 34013586
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013588
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/o8;->p:Ljava/util/List;

    .line 34013590
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013593
    :cond_199
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013596
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/o8;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/o8$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/o8;->q:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g8$a;->a:Lcom/bytedance/kmp/ugc/model/g8$a;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->a:Lcom/bytedance/kmp/ugc/model/g8;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/o8;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->g:Ljava/util/List;

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
    if-eqz v5, :cond_b7

    .line 34013357
    .line 34013358
    aget-object v5, v1, v3

    .line 34013359
    .line 34013360
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->g:Ljava/util/List;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v3, 0x7

    .line 34013368
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    if-eqz v5, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v5, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v5, 0x0

    .line 34013382
    :goto_c6
    if-eqz v5, :cond_cf

    .line 34013383
    .line 34013384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013385
    .line 34013386
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->i:Ljava/lang/String;

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
    if-eqz v5, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->j:Ljava/lang/String;

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
    if-eqz v5, :cond_101

    .line 34013433
    .line 34013434
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013435
    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->j:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    const/16 v3, 0xa

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v5

    .line 34013447
    if-eqz v5, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->k:Ljava/lang/String;

    .line 34013451
    .line 34013452
    if-eqz v5, :cond_110

    .line 34013453
    .line 34013454
    :goto_10e
    const/4 v5, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v5, 0x0

    .line 34013457
    :goto_111
    if-eqz v5, :cond_11a

    .line 34013458
    .line 34013459
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013460
    .line 34013461
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->k:Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    const/16 v3, 0xb

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v5

    .line 34013472
    if-eqz v5, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_127

    .line 34013475
    :cond_123
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->l:Ljava/lang/String;

    .line 34013476
    .line 34013477
    if-eqz v5, :cond_129

    .line 34013478
    .line 34013479
    :goto_127
    const/4 v5, 0x1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v5, 0x0

    .line 34013482
    :goto_12a
    if-eqz v5, :cond_133

    .line 34013483
    .line 34013484
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013485
    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->l:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->m:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013510
    .line 34013511
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->m:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->n:Ljava/util/List;

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
    if-eqz v5, :cond_167

    .line 34013533
    .line 34013534
    aget-object v5, v1, v3

    .line 34013535
    .line 34013536
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013537
    .line 34013538
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->n:Ljava/util/List;

    .line 34013539
    .line 34013540
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    const/16 v3, 0xe

    .line 34013544
    .line 34013545
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v5

    .line 34013549
    if-eqz v5, :cond_170

    .line 34013550
    .line 34013551
    goto :goto_174

    .line 34013552
    :cond_170
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->o:Lcom/bytedance/kmp/ugc/model/na;

    .line 34013553
    .line 34013554
    if-eqz v5, :cond_176

    .line 34013555
    .line 34013556
    :goto_174
    const/4 v5, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v5, 0x0

    .line 34013559
    :goto_177
    if-eqz v5, :cond_180

    .line 34013560
    .line 34013561
    sget-object v5, Lcom/bytedance/kmp/ugc/model/na$a;->a:Lcom/bytedance/kmp/ugc/model/na$a;

    .line 34013562
    .line 34013563
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/o8;->o:Lcom/bytedance/kmp/ugc/model/na;

    .line 34013564
    .line 34013565
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    const/16 v3, 0xf

    .line 34013569
    .line 34013570
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v5

    .line 34013574
    if-eqz v5, :cond_189

    .line 34013575
    .line 34013576
    goto :goto_18d

    .line 34013577
    :cond_189
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/o8;->p:Ljava/util/List;

    .line 34013578
    .line 34013579
    if-eqz v5, :cond_18e

    .line 34013580
    .line 34013581
    :goto_18d
    const/4 v2, 0x1

    .line 34013582
    :cond_18e
    if-eqz v2, :cond_199

    .line 34013583
    .line 34013584
    aget-object v1, v1, v3

    .line 34013585
    .line 34013586
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013587
    .line 34013588
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/o8;->p:Ljava/util/List;

    .line 34013589
    .line 34013590
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013594
    .line 34013595
    .line 34013596
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


