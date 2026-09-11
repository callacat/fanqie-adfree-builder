## classes17/com/bytedance/kmp/reading/model/t4$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/t4$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t4$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.ContainerCouponUrgeBarData"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "credit"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "bar_desc"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "count_down_sec"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "threshold"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "coupon_name"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "coupon_sub_type"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "discount"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "coupon_fmt_string"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "extra"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "urge_bar_style"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "benefit_coupon_list"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "custom_link"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "coupon_list"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "launch_component"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "sub_urge_bar_list"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/t4$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t4$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.ContainerCouponUrgeBarData"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "credit"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "bar_desc"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "count_down_sec"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "threshold"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "coupon_name"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "coupon_sub_type"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "discount"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "coupon_fmt_string"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "extra"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "urge_bar_style"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "benefit_coupon_list"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "custom_link"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "coupon_list"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "launch_component"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "sub_urge_bar_list"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0xf

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v4, Lp08/x;->a:Lp08/x;

    .line 393270
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    move-result-object v4

    .line 393274
    const/4 v5, 0x6

    .line 393275
    aput-object v4, v1, v5

    .line 393277
    const/4 v4, 0x7

    .line 393278
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v5

    .line 393282
    aput-object v5, v1, v4

    .line 393284
    const/16 v4, 0x8

    .line 393286
    aget-object v5, v0, v4

    .line 393288
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v1, v4

    .line 393294
    const/16 v4, 0x9

    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v2

    .line 393300
    aput-object v2, v1, v4

    .line 393302
    const/16 v2, 0xa

    .line 393304
    aget-object v0, v0, v2

    .line 393306
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v0

    .line 393310
    aput-object v0, v1, v2

    .line 393312
    const/16 v0, 0xb

    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v2

    .line 393318
    aput-object v2, v1, v0

    .line 393320
    new-instance v0, Lp08/f;

    .line 393322
    sget-object v2, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 393324
    invoke-direct {v0, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393327
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393330
    move-result-object v0

    .line 393331
    const/16 v3, 0xc

    .line 393333
    aput-object v0, v1, v3

    .line 393335
    sget-object v0, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 393337
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393340
    move-result-object v0

    .line 393341
    const/16 v3, 0xd

    .line 393343
    aput-object v0, v1, v3

    .line 393345
    new-instance v0, Lp08/f;

    .line 393347
    invoke-direct {v0, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393350
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v0

    .line 393354
    const/16 v2, 0xe

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
    sget-object v0, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0xf

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v4, Lp08/x;->a:Lp08/x;

    .line 393269
    .line 393270
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    aput-object v5, v1, v4

    .line 393283
    .line 393284
    const/16 v4, 0x8

    .line 393285
    .line 393286
    aget-object v5, v0, v4

    .line 393287
    .line 393288
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v1, v4

    .line 393293
    .line 393294
    const/16 v4, 0x9

    .line 393295
    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    aput-object v2, v1, v4

    .line 393301
    .line 393302
    const/16 v2, 0xa

    .line 393303
    .line 393304
    aget-object v0, v0, v2

    .line 393305
    .line 393306
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    aput-object v0, v1, v2

    .line 393311
    .line 393312
    const/16 v0, 0xb

    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    aput-object v2, v1, v0

    .line 393319
    .line 393320
    new-instance v0, Lp08/f;

    .line 393321
    .line 393322
    sget-object v2, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 393323
    .line 393324
    invoke-direct {v0, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const/16 v3, 0xc

    .line 393332
    .line 393333
    aput-object v0, v1, v3

    .line 393334
    .line 393335
    sget-object v0, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const/16 v3, 0xd

    .line 393342
    .line 393343
    aput-object v0, v1, v3

    .line 393344
    .line 393345
    new-instance v0, Lp08/f;

    .line 393346
    .line 393347
    invoke-direct {v0, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    const/16 v2, 0xe

    .line 393355
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 17301524
    const/4 v13, 0x3

    .line 17301525
    const/4 v14, 0x5

    .line 17301526
    const/4 v15, 0x6

    .line 17301527
    const/4 v6, 0x7

    .line 17301528
    const/4 v7, 0x2

    .line 17301529
    const/4 v8, 0x4

    .line 17301530
    const/4 v9, 0x1

    .line 17301531
    const/4 v10, 0x0

    .line 17301532
    if-eqz v4, :cond_c5

    .line 17301534
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Long;

    .line 17301542
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301544
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v9

    .line 17301548
    check-cast v9, Ljava/lang/String;

    .line 17301550
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v7

    .line 17301554
    check-cast v7, Ljava/lang/Long;

    .line 17301556
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v13

    .line 17301560
    check-cast v13, Ljava/lang/Long;

    .line 17301562
    invoke-interface {v0, v2, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v8

    .line 17301566
    check-cast v8, Ljava/lang/String;

    .line 17301568
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v14

    .line 17301572
    check-cast v14, Ljava/lang/Long;

    .line 17301574
    sget-object v12, Lp08/x;->a:Lp08/x;

    .line 17301576
    invoke-interface {v0, v2, v15, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v12

    .line 17301580
    check-cast v12, Ljava/lang/Double;

    .line 17301582
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    move-result-object v6

    .line 17301586
    check-cast v6, Ljava/lang/String;

    .line 17301588
    const/16 v15, 0x8

    .line 17301590
    aget-object v21, v3, v15

    .line 17301592
    move-object/from16 v22, v1

    .line 17301594
    move-object/from16 v1, v21

    .line 17301596
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301598
    invoke-interface {v0, v2, v15, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    move-result-object v1

    .line 17301602
    check-cast v1, Ljava/util/Map;

    .line 17301604
    const/16 v15, 0x9

    .line 17301606
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v4

    .line 17301610
    check-cast v4, Ljava/lang/Long;

    .line 17301612
    const/16 v15, 0xa

    .line 17301614
    aget-object v3, v3, v15

    .line 17301616
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301618
    invoke-interface {v0, v2, v15, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    move-result-object v3

    .line 17301622
    check-cast v3, Ljava/util/List;

    .line 17301624
    const/16 v15, 0xb

    .line 17301626
    invoke-interface {v0, v2, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v11

    .line 17301630
    check-cast v11, Ljava/lang/String;

    .line 17301632
    new-instance v15, Lp08/f;

    .line 17301634
    invoke-direct {v15, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301637
    move-object/from16 v18, v1

    .line 17301639
    const/16 v1, 0xc

    .line 17301641
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    move-result-object v1

    .line 17301645
    check-cast v1, Ljava/util/List;

    .line 17301647
    sget-object v15, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 17301649
    move-object/from16 v17, v1

    .line 17301651
    const/16 v1, 0xd

    .line 17301653
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301656
    move-result-object v1

    .line 17301657
    check-cast v1, Lcom/bytedance/kmp/reading/model/zc;

    .line 17301659
    new-instance v15, Lp08/f;

    .line 17301661
    invoke-direct {v15, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301664
    const/16 v5, 0xe

    .line 17301666
    invoke-interface {v0, v2, v5, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    move-result-object v5

    .line 17301670
    check-cast v5, Ljava/util/List;

    .line 17301672
    const/16 v10, 0x7fff

    .line 17301674
    move-object/from16 v20, v1

    .line 17301676
    move-object/from16 v16, v4

    .line 17301678
    move-object/from16 v21, v5

    .line 17301680
    move-object v10, v13

    .line 17301681
    move-object/from16 v19, v17

    .line 17301683
    move-object/from16 v15, v18

    .line 17301685
    move-object/from16 v17, v3

    .line 17301687
    move-object/from16 v18, v11

    .line 17301689
    move-object v13, v12

    .line 17301690
    move-object v12, v14

    .line 17301691
    move-object v14, v6

    .line 17301692
    move-object v11, v8

    .line 17301693
    move-object v8, v9

    .line 17301694
    const/16 v6, 0x7fff

    .line 17301696
    move-object v9, v7

    .line 17301697
    move-object/from16 v7, v22

    .line 17301699
    goto/16 :goto_32a

    .line 17301701
    :cond_c5
    const/16 v4, 0xe

    .line 17301703
    move-object v1, v10

    .line 17301704
    move-object v6, v1

    .line 17301705
    move-object v7, v6

    .line 17301706
    move-object v8, v7

    .line 17301707
    move-object v9, v8

    .line 17301708
    move-object v11, v9

    .line 17301709
    move-object v12, v11

    .line 17301710
    move-object v13, v12

    .line 17301711
    move-object v14, v13

    .line 17301712
    move-object v15, v14

    .line 17301713
    move-object/from16 v23, v15

    .line 17301715
    move-object/from16 v26, v23

    .line 17301717
    move-object/from16 v27, v26

    .line 17301719
    move-object/from16 v29, v27

    .line 17301721
    const/16 v28, 0x0

    .line 17301723
    const/16 v30, 0x1

    .line 17301725
    :goto_dd
    if-eqz v30, :cond_301

    .line 17301727
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301730
    move-result v4

    .line 17301731
    packed-switch v4, :pswitch_data_334

    .line 17301734
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301736
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301739
    throw v0

    .line 17301740
    :pswitch_ec
    new-instance v4, Lp08/f;

    .line 17301742
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301745
    move-object/from16 v31, v12

    .line 17301747
    const/16 v12, 0xe

    .line 17301749
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301752
    move-result-object v4

    .line 17301753
    move-object v13, v4

    .line 17301754
    check-cast v13, Ljava/util/List;

    .line 17301756
    move/from16 v4, v28

    .line 17301758
    or-int/lit16 v4, v4, 0x4000

    .line 17301760
    move-object/from16 v24, v1

    .line 17301762
    move-object/from16 v20, v3

    .line 17301764
    move/from16 v28, v4

    .line 17301766
    move-object/from16 v25, v26

    .line 17301768
    move-object/from16 v4, v27

    .line 17301770
    move-object/from16 v12, v29

    .line 17301772
    move-object/from16 v3, v31

    .line 17301774
    const/4 v1, 0x0

    .line 17301775
    goto/16 :goto_2f1

    .line 17301777
    :pswitch_111
    move-object/from16 v31, v12

    .line 17301779
    move/from16 v4, v28

    .line 17301781
    sget-object v12, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 17301783
    move-object/from16 v28, v13

    .line 17301785
    const/16 v13, 0xd

    .line 17301787
    invoke-interface {v0, v2, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    move-result-object v10

    .line 17301791
    check-cast v10, Lcom/bytedance/kmp/reading/model/zc;

    .line 17301793
    or-int/lit16 v4, v4, 0x2000

    .line 17301795
    goto :goto_176

    .line 17301796
    :pswitch_124
    move-object/from16 v31, v12

    .line 17301798
    move/from16 v4, v28

    .line 17301800
    move-object/from16 v28, v13

    .line 17301802
    const/16 v13, 0xd

    .line 17301804
    new-instance v12, Lp08/f;

    .line 17301806
    invoke-direct {v12, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301809
    const/16 v13, 0xc

    .line 17301811
    invoke-interface {v0, v2, v13, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    move-result-object v8

    .line 17301815
    check-cast v8, Ljava/util/List;

    .line 17301817
    or-int/lit16 v4, v4, 0x1000

    .line 17301819
    const/16 v13, 0xb

    .line 17301821
    goto :goto_152

    .line 17301822
    :pswitch_13e
    move-object/from16 v31, v12

    .line 17301824
    move/from16 v4, v28

    .line 17301826
    move-object/from16 v28, v13

    .line 17301828
    const/16 v13, 0xc

    .line 17301830
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301832
    const/16 v13, 0xb

    .line 17301834
    invoke-interface {v0, v2, v13, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    move-result-object v6

    .line 17301838
    check-cast v6, Ljava/lang/String;

    .line 17301840
    or-int/lit16 v4, v4, 0x800

    .line 17301842
    :goto_152
    move-object/from16 v20, v3

    .line 17301844
    move-object/from16 v25, v26

    .line 17301846
    move-object/from16 v13, v27

    .line 17301848
    :goto_158
    move-object/from16 v12, v29

    .line 17301850
    const/4 v3, 0x2

    .line 17301851
    goto/16 :goto_26e

    .line 17301853
    :pswitch_15d
    move-object/from16 v31, v12

    .line 17301855
    move/from16 v4, v28

    .line 17301857
    const/16 v12, 0xa

    .line 17301859
    move-object/from16 v28, v13

    .line 17301861
    const/16 v13, 0xb

    .line 17301863
    aget-object v18, v3, v12

    .line 17301865
    move-object/from16 v13, v18

    .line 17301867
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301869
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    move-result-object v13

    .line 17301873
    move-object v14, v13

    .line 17301874
    check-cast v14, Ljava/util/List;

    .line 17301876
    or-int/lit16 v4, v4, 0x400

    .line 17301878
    :goto_176
    move-object/from16 v20, v3

    .line 17301880
    move-object/from16 v25, v26

    .line 17301882
    :goto_17a
    move-object/from16 v13, v27

    .line 17301884
    const/4 v3, 0x6

    .line 17301885
    goto/16 :goto_1ee

    .line 17301887
    :pswitch_17f
    move-object/from16 v31, v12

    .line 17301889
    move/from16 v4, v28

    .line 17301891
    const/16 v12, 0xa

    .line 17301893
    move-object/from16 v28, v13

    .line 17301895
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301897
    const/16 v12, 0x9

    .line 17301899
    invoke-interface {v0, v2, v12, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    move-result-object v13

    .line 17301903
    move-object v15, v13

    .line 17301904
    check-cast v15, Ljava/lang/Long;

    .line 17301906
    or-int/lit16 v4, v4, 0x200

    .line 17301908
    goto :goto_176

    .line 17301909
    :pswitch_195
    move-object/from16 v31, v12

    .line 17301911
    move/from16 v4, v28

    .line 17301913
    const/16 v12, 0x9

    .line 17301915
    move-object/from16 v28, v13

    .line 17301917
    const/16 v13, 0x8

    .line 17301919
    aget-object v20, v3, v13

    .line 17301921
    move-object/from16 v12, v20

    .line 17301923
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301925
    move-object/from16 v20, v3

    .line 17301927
    move-object/from16 v3, v26

    .line 17301929
    invoke-interface {v0, v2, v13, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    move-result-object v3

    .line 17301933
    move-object/from16 v26, v3

    .line 17301935
    check-cast v26, Ljava/util/Map;

    .line 17301937
    or-int/lit16 v3, v4, 0x100

    .line 17301939
    move v4, v3

    .line 17301940
    move-object/from16 v25, v26

    .line 17301942
    const/4 v3, 0x7

    .line 17301943
    goto :goto_17a

    .line 17301944
    :pswitch_1b8
    move-object/from16 v20, v3

    .line 17301946
    move-object/from16 v31, v12

    .line 17301948
    move-object/from16 v3, v26

    .line 17301950
    move/from16 v4, v28

    .line 17301952
    move-object/from16 v28, v13

    .line 17301954
    const/16 v13, 0x8

    .line 17301956
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301958
    move-object/from16 v25, v3

    .line 17301960
    move-object/from16 v13, v27

    .line 17301962
    const/4 v3, 0x7

    .line 17301963
    invoke-interface {v0, v2, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    move-result-object v12

    .line 17301967
    move-object/from16 v27, v12

    .line 17301969
    check-cast v27, Ljava/lang/String;

    .line 17301971
    or-int/lit16 v4, v4, 0x80

    .line 17301973
    goto :goto_17a

    .line 17301974
    :pswitch_1d6
    move-object/from16 v20, v3

    .line 17301976
    move-object/from16 v31, v12

    .line 17301978
    move-object/from16 v25, v26

    .line 17301980
    move/from16 v4, v28

    .line 17301982
    const/4 v3, 0x7

    .line 17301983
    move-object/from16 v28, v13

    .line 17301985
    move-object/from16 v13, v27

    .line 17301987
    sget-object v12, Lp08/x;->a:Lp08/x;

    .line 17301989
    const/4 v3, 0x6

    .line 17301990
    invoke-interface {v0, v2, v3, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    move-result-object v7

    .line 17301994
    check-cast v7, Ljava/lang/Double;

    .line 17301996
    or-int/lit8 v4, v4, 0x40

    .line 17301998
    :goto_1ee
    move-object/from16 v24, v1

    .line 17302000
    const/4 v1, 0x3

    .line 17302001
    goto :goto_244

    .line 17302002
    :pswitch_1f2
    move-object/from16 v20, v3

    .line 17302004
    move-object/from16 v31, v12

    .line 17302006
    move-object/from16 v25, v26

    .line 17302008
    move/from16 v4, v28

    .line 17302010
    const/4 v3, 0x6

    .line 17302011
    move-object/from16 v28, v13

    .line 17302013
    move-object/from16 v13, v27

    .line 17302015
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302017
    const/4 v3, 0x5

    .line 17302018
    invoke-interface {v0, v2, v3, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    move-result-object v1

    .line 17302022
    check-cast v1, Ljava/lang/Long;

    .line 17302024
    or-int/lit8 v4, v4, 0x20

    .line 17302026
    const/4 v3, 0x4

    .line 17302027
    goto :goto_1ee

    .line 17302028
    :pswitch_20c
    move-object/from16 v20, v3

    .line 17302030
    move-object/from16 v31, v12

    .line 17302032
    move-object/from16 v25, v26

    .line 17302034
    move/from16 v4, v28

    .line 17302036
    const/4 v3, 0x5

    .line 17302037
    move-object/from16 v28, v13

    .line 17302039
    move-object/from16 v13, v27

    .line 17302041
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302043
    const/4 v3, 0x4

    .line 17302044
    invoke-interface {v0, v2, v3, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    move-result-object v9

    .line 17302048
    check-cast v9, Ljava/lang/String;

    .line 17302050
    or-int/lit8 v4, v4, 0x10

    .line 17302052
    goto :goto_1ee

    .line 17302053
    :pswitch_225
    move-object/from16 v20, v3

    .line 17302055
    move-object/from16 v31, v12

    .line 17302057
    move-object/from16 v25, v26

    .line 17302059
    move/from16 v4, v28

    .line 17302061
    const/4 v3, 0x4

    .line 17302062
    move-object/from16 v28, v13

    .line 17302064
    move-object/from16 v13, v27

    .line 17302066
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302068
    move-object/from16 v24, v1

    .line 17302070
    move-object/from16 v3, v29

    .line 17302072
    const/4 v1, 0x3

    .line 17302073
    invoke-interface {v0, v2, v1, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    move-result-object v3

    .line 17302077
    move-object/from16 v29, v3

    .line 17302079
    check-cast v29, Ljava/lang/Long;

    .line 17302081
    or-int/lit8 v3, v4, 0x8

    .line 17302083
    move v4, v3

    .line 17302084
    :goto_244
    move-object/from16 v1, v24

    .line 17302086
    goto/16 :goto_158

    .line 17302088
    :pswitch_248
    move-object/from16 v24, v1

    .line 17302090
    move-object/from16 v20, v3

    .line 17302092
    move-object/from16 v31, v12

    .line 17302094
    move-object/from16 v25, v26

    .line 17302096
    move/from16 v4, v28

    .line 17302098
    move-object/from16 v3, v29

    .line 17302100
    const/4 v1, 0x3

    .line 17302101
    move-object/from16 v28, v13

    .line 17302103
    move-object/from16 v13, v27

    .line 17302105
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302107
    move-object/from16 v1, v23

    .line 17302109
    move-object/from16 v23, v3

    .line 17302111
    const/4 v3, 0x2

    .line 17302112
    invoke-interface {v0, v2, v3, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302115
    move-result-object v1

    .line 17302116
    check-cast v1, Ljava/lang/Long;

    .line 17302118
    or-int/lit8 v4, v4, 0x4

    .line 17302120
    move-object/from16 v12, v23

    .line 17302122
    move-object/from16 v23, v1

    .line 17302124
    move-object/from16 v1, v24

    .line 17302126
    :goto_26e
    move-object/from16 v24, v1

    .line 17302128
    move-object/from16 v3, v31

    .line 17302130
    const/4 v1, 0x0

    .line 17302131
    goto/16 :goto_2ea

    .line 17302133
    :pswitch_275
    move-object/from16 v24, v1

    .line 17302135
    move-object/from16 v20, v3

    .line 17302137
    move-object/from16 v31, v12

    .line 17302139
    move-object/from16 v1, v23

    .line 17302141
    move-object/from16 v25, v26

    .line 17302143
    move/from16 v4, v28

    .line 17302145
    move-object/from16 v23, v29

    .line 17302147
    const/4 v3, 0x2

    .line 17302148
    move-object/from16 v28, v13

    .line 17302150
    move-object/from16 v13, v27

    .line 17302152
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302154
    const/4 v3, 0x1

    .line 17302155
    invoke-interface {v0, v2, v3, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302158
    move-result-object v11

    .line 17302159
    check-cast v11, Ljava/lang/String;

    .line 17302161
    or-int/lit8 v4, v4, 0x2

    .line 17302163
    move-object/from16 v3, v20

    .line 17302165
    move-object/from16 v13, v28

    .line 17302167
    move-object/from16 v12, v31

    .line 17302169
    move-object/from16 v23, v1

    .line 17302171
    move/from16 v28, v4

    .line 17302173
    move-object/from16 v1, v24

    .line 17302175
    :goto_29f
    const/16 v4, 0xe

    .line 17302177
    goto/16 :goto_dd

    .line 17302179
    :pswitch_2a3
    move-object/from16 v24, v1

    .line 17302181
    move-object/from16 v20, v3

    .line 17302183
    move-object/from16 v31, v12

    .line 17302185
    move-object/from16 v1, v23

    .line 17302187
    move-object/from16 v25, v26

    .line 17302189
    move/from16 v4, v28

    .line 17302191
    move-object/from16 v23, v29

    .line 17302193
    const/4 v3, 0x1

    .line 17302194
    move-object/from16 v28, v13

    .line 17302196
    move-object/from16 v13, v27

    .line 17302198
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302200
    move-object/from16 v22, v1

    .line 17302202
    move-object/from16 v3, v31

    .line 17302204
    const/4 v1, 0x0

    .line 17302205
    invoke-interface {v0, v2, v1, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302208
    move-result-object v3

    .line 17302209
    check-cast v3, Ljava/lang/Long;

    .line 17302211
    or-int/lit8 v4, v4, 0x1

    .line 17302213
    move-object v12, v3

    .line 17302214
    move-object/from16 v3, v23

    .line 17302216
    move-object/from16 v23, v22

    .line 17302218
    move-object/from16 v32, v28

    .line 17302220
    move/from16 v28, v4

    .line 17302222
    move-object v4, v13

    .line 17302223
    move-object/from16 v13, v32

    .line 17302225
    goto :goto_2f6

    .line 17302226
    :pswitch_2d2
    move-object/from16 v24, v1

    .line 17302228
    move-object/from16 v20, v3

    .line 17302230
    move-object v3, v12

    .line 17302231
    move-object/from16 v22, v23

    .line 17302233
    move-object/from16 v25, v26

    .line 17302235
    move/from16 v4, v28

    .line 17302237
    move-object/from16 v23, v29

    .line 17302239
    const/4 v1, 0x0

    .line 17302240
    move-object/from16 v28, v13

    .line 17302242
    move-object/from16 v13, v27

    .line 17302244
    move-object/from16 v12, v23

    .line 17302246
    const/16 v30, 0x0

    .line 17302248
    move-object/from16 v23, v22

    .line 17302250
    :goto_2ea
    move-object/from16 v32, v28

    .line 17302252
    move/from16 v28, v4

    .line 17302254
    move-object v4, v13

    .line 17302255
    move-object/from16 v13, v32

    .line 17302257
    :goto_2f1
    move-object/from16 v32, v12

    .line 17302259
    move-object v12, v3

    .line 17302260
    move-object/from16 v3, v32

    .line 17302262
    :goto_2f6
    move-object/from16 v29, v3

    .line 17302264
    move-object/from16 v27, v4

    .line 17302266
    move-object/from16 v3, v20

    .line 17302268
    move-object/from16 v1, v24

    .line 17302270
    move-object/from16 v26, v25

    .line 17302272
    goto :goto_29f

    .line 17302273
    :cond_301
    move-object/from16 v24, v1

    .line 17302275
    move-object v3, v12

    .line 17302276
    move-object/from16 v22, v23

    .line 17302278
    move-object/from16 v25, v26

    .line 17302280
    move/from16 v4, v28

    .line 17302282
    move-object/from16 v23, v29

    .line 17302284
    move-object/from16 v28, v13

    .line 17302286
    move-object/from16 v13, v27

    .line 17302288
    move-object/from16 v18, v6

    .line 17302290
    move-object/from16 v19, v8

    .line 17302292
    move-object/from16 v20, v10

    .line 17302294
    move-object v8, v11

    .line 17302295
    move-object/from16 v17, v14

    .line 17302297
    move-object/from16 v16, v15

    .line 17302299
    move-object/from16 v10, v23

    .line 17302301
    move-object/from16 v12, v24

    .line 17302303
    move-object/from16 v15, v25

    .line 17302305
    move-object/from16 v21, v28

    .line 17302307
    move v6, v4

    .line 17302308
    move-object v11, v9

    .line 17302309
    move-object v14, v13

    .line 17302310
    move-object/from16 v9, v22

    .line 17302312
    move-object v13, v7

    .line 17302313
    move-object v7, v3

    .line 17302314
    :goto_32a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302317
    new-instance v0, Lcom/bytedance/kmp/reading/model/t4;

    .line 17302319
    move-object v5, v0

    .line 17302320
    invoke-direct/range {v5 .. v21}, Lcom/bytedance/kmp/reading/model/t4;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/zc;Ljava/util/List;)V

    .line 17302323
    return-object v0

    .line 17302324
    :pswitch_data_334
    .packed-switch -0x1
        :pswitch_2d2
        :pswitch_2a3
        :pswitch_275
        :pswitch_248
        :pswitch_225
        :pswitch_20c
        :pswitch_1f2
        :pswitch_1d6
        :pswitch_1b8
        :pswitch_195
        :pswitch_17f
        :pswitch_15d
        :pswitch_13e
        :pswitch_124
        :pswitch_111
        :pswitch_ec
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 17301523
    .line 17301524
    const/4 v13, 0x3

    .line 17301525
    const/4 v14, 0x5

    .line 17301526
    const/4 v15, 0x6

    .line 17301527
    const/4 v6, 0x7

    .line 17301528
    const/4 v7, 0x2

    .line 17301529
    const/4 v8, 0x4

    .line 17301530
    const/4 v9, 0x1

    .line 17301531
    const/4 v10, 0x0

    .line 17301532
    if-eqz v4, :cond_c5

    .line 17301533
    .line 17301534
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Long;

    .line 17301541
    .line 17301542
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v9

    .line 17301548
    check-cast v9, Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v7

    .line 17301554
    check-cast v7, Ljava/lang/Long;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v13, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v13

    .line 17301560
    check-cast v13, Ljava/lang/Long;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v8

    .line 17301566
    check-cast v8, Ljava/lang/String;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v14, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v14

    .line 17301572
    check-cast v14, Ljava/lang/Long;

    .line 17301573
    .line 17301574
    sget-object v12, Lp08/x;->a:Lp08/x;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v15, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v12

    .line 17301580
    check-cast v12, Ljava/lang/Double;

    .line 17301581
    .line 17301582
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v6

    .line 17301586
    check-cast v6, Ljava/lang/String;

    .line 17301587
    .line 17301588
    const/16 v15, 0x8

    .line 17301589
    .line 17301590
    aget-object v21, v3, v15

    .line 17301591
    .line 17301592
    move-object/from16 v22, v1

    .line 17301593
    .line 17301594
    move-object/from16 v1, v21

    .line 17301595
    .line 17301596
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301597
    .line 17301598
    invoke-interface {v0, v2, v15, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v1

    .line 17301602
    check-cast v1, Ljava/util/Map;

    .line 17301603
    .line 17301604
    const/16 v15, 0x9

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    check-cast v4, Ljava/lang/Long;

    .line 17301611
    .line 17301612
    const/16 v15, 0xa

    .line 17301613
    .line 17301614
    aget-object v3, v3, v15

    .line 17301615
    .line 17301616
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301617
    .line 17301618
    invoke-interface {v0, v2, v15, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v3

    .line 17301622
    check-cast v3, Ljava/util/List;

    .line 17301623
    .line 17301624
    const/16 v15, 0xb

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v11

    .line 17301630
    check-cast v11, Ljava/lang/String;

    .line 17301631
    .line 17301632
    new-instance v15, Lp08/f;

    .line 17301633
    .line 17301634
    invoke-direct {v15, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301635
    .line 17301636
    .line 17301637
    move-object/from16 v18, v1

    .line 17301638
    .line 17301639
    const/16 v1, 0xc

    .line 17301640
    .line 17301641
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v1

    .line 17301645
    check-cast v1, Ljava/util/List;

    .line 17301646
    .line 17301647
    sget-object v15, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 17301648
    .line 17301649
    move-object/from16 v17, v1

    .line 17301650
    .line 17301651
    const/16 v1, 0xd

    .line 17301652
    .line 17301653
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v1

    .line 17301657
    check-cast v1, Lcom/bytedance/kmp/reading/model/zc;

    .line 17301658
    .line 17301659
    new-instance v15, Lp08/f;

    .line 17301660
    .line 17301661
    invoke-direct {v15, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301662
    .line 17301663
    .line 17301664
    const/16 v5, 0xe

    .line 17301665
    .line 17301666
    invoke-interface {v0, v2, v5, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v5

    .line 17301670
    check-cast v5, Ljava/util/List;

    .line 17301671
    .line 17301672
    const/16 v10, 0x7fff

    .line 17301673
    .line 17301674
    move-object/from16 v20, v1

    .line 17301675
    .line 17301676
    move-object/from16 v16, v4

    .line 17301677
    .line 17301678
    move-object/from16 v21, v5

    .line 17301679
    .line 17301680
    move-object v10, v13

    .line 17301681
    move-object/from16 v19, v17

    .line 17301682
    .line 17301683
    move-object/from16 v15, v18

    .line 17301684
    .line 17301685
    move-object/from16 v17, v3

    .line 17301686
    .line 17301687
    move-object/from16 v18, v11

    .line 17301688
    .line 17301689
    move-object v13, v12

    .line 17301690
    move-object v12, v14

    .line 17301691
    move-object v14, v6

    .line 17301692
    move-object v11, v8

    .line 17301693
    move-object v8, v9

    .line 17301694
    const/16 v6, 0x7fff

    .line 17301695
    .line 17301696
    move-object v9, v7

    .line 17301697
    move-object/from16 v7, v22

    .line 17301698
    .line 17301699
    goto/16 :goto_32a

    .line 17301700
    .line 17301701
    :cond_c5
    const/16 v4, 0xe

    .line 17301702
    .line 17301703
    move-object v1, v10

    .line 17301704
    move-object v6, v1

    .line 17301705
    move-object v7, v6

    .line 17301706
    move-object v8, v7

    .line 17301707
    move-object v9, v8

    .line 17301708
    move-object v11, v9

    .line 17301709
    move-object v12, v11

    .line 17301710
    move-object v13, v12

    .line 17301711
    move-object v14, v13

    .line 17301712
    move-object v15, v14

    .line 17301713
    move-object/from16 v23, v15

    .line 17301714
    .line 17301715
    move-object/from16 v26, v23

    .line 17301716
    .line 17301717
    move-object/from16 v27, v26

    .line 17301718
    .line 17301719
    move-object/from16 v29, v27

    .line 17301720
    .line 17301721
    const/16 v28, 0x0

    .line 17301722
    .line 17301723
    const/16 v30, 0x1

    .line 17301724
    .line 17301725
    :goto_dd
    if-eqz v30, :cond_301

    .line 17301726
    .line 17301727
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v4

    .line 17301731
    packed-switch v4, :pswitch_data_334

    .line 17301732
    .line 17301733
    .line 17301734
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301735
    .line 17301736
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    throw v0

    .line 17301740
    :pswitch_ec
    new-instance v4, Lp08/f;

    .line 17301741
    .line 17301742
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301743
    .line 17301744
    .line 17301745
    move-object/from16 v31, v12

    .line 17301746
    .line 17301747
    const/16 v12, 0xe

    .line 17301748
    .line 17301749
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    move-object v13, v4

    .line 17301754
    check-cast v13, Ljava/util/List;

    .line 17301755
    .line 17301756
    move/from16 v4, v28

    .line 17301757
    .line 17301758
    or-int/lit16 v4, v4, 0x4000

    .line 17301759
    .line 17301760
    move-object/from16 v24, v1

    .line 17301761
    .line 17301762
    move-object/from16 v20, v3

    .line 17301763
    .line 17301764
    move/from16 v28, v4

    .line 17301765
    .line 17301766
    move-object/from16 v25, v26

    .line 17301767
    .line 17301768
    move-object/from16 v4, v27

    .line 17301769
    .line 17301770
    move-object/from16 v12, v29

    .line 17301771
    .line 17301772
    move-object/from16 v3, v31

    .line 17301773
    .line 17301774
    const/4 v1, 0x0

    .line 17301775
    goto/16 :goto_2f1

    .line 17301776
    .line 17301777
    :pswitch_111
    move-object/from16 v31, v12

    .line 17301778
    .line 17301779
    move/from16 v4, v28

    .line 17301780
    .line 17301781
    sget-object v12, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 17301782
    .line 17301783
    move-object/from16 v28, v13

    .line 17301784
    .line 17301785
    const/16 v13, 0xd

    .line 17301786
    .line 17301787
    invoke-interface {v0, v2, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v10

    .line 17301791
    check-cast v10, Lcom/bytedance/kmp/reading/model/zc;

    .line 17301792
    .line 17301793
    or-int/lit16 v4, v4, 0x2000

    .line 17301794
    .line 17301795
    goto :goto_176

    .line 17301796
    :pswitch_124
    move-object/from16 v31, v12

    .line 17301797
    .line 17301798
    move/from16 v4, v28

    .line 17301799
    .line 17301800
    move-object/from16 v28, v13

    .line 17301801
    .line 17301802
    const/16 v13, 0xd

    .line 17301803
    .line 17301804
    new-instance v12, Lp08/f;

    .line 17301805
    .line 17301806
    invoke-direct {v12, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301807
    .line 17301808
    .line 17301809
    const/16 v13, 0xc

    .line 17301810
    .line 17301811
    invoke-interface {v0, v2, v13, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v8

    .line 17301815
    check-cast v8, Ljava/util/List;

    .line 17301816
    .line 17301817
    or-int/lit16 v4, v4, 0x1000

    .line 17301818
    .line 17301819
    const/16 v13, 0xb

    .line 17301820
    .line 17301821
    goto :goto_152

    .line 17301822
    :pswitch_13e
    move-object/from16 v31, v12

    .line 17301823
    .line 17301824
    move/from16 v4, v28

    .line 17301825
    .line 17301826
    move-object/from16 v28, v13

    .line 17301827
    .line 17301828
    const/16 v13, 0xc

    .line 17301829
    .line 17301830
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301831
    .line 17301832
    const/16 v13, 0xb

    .line 17301833
    .line 17301834
    invoke-interface {v0, v2, v13, v12, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v6

    .line 17301838
    check-cast v6, Ljava/lang/String;

    .line 17301839
    .line 17301840
    or-int/lit16 v4, v4, 0x800

    .line 17301841
    .line 17301842
    :goto_152
    move-object/from16 v20, v3

    .line 17301843
    .line 17301844
    move-object/from16 v25, v26

    .line 17301845
    .line 17301846
    move-object/from16 v13, v27

    .line 17301847
    .line 17301848
    :goto_158
    move-object/from16 v12, v29

    .line 17301849
    .line 17301850
    const/4 v3, 0x2

    .line 17301851
    goto/16 :goto_26e

    .line 17301852
    .line 17301853
    :pswitch_15d
    move-object/from16 v31, v12

    .line 17301854
    .line 17301855
    move/from16 v4, v28

    .line 17301856
    .line 17301857
    const/16 v12, 0xa

    .line 17301858
    .line 17301859
    move-object/from16 v28, v13

    .line 17301860
    .line 17301861
    const/16 v13, 0xb

    .line 17301862
    .line 17301863
    aget-object v18, v3, v12

    .line 17301864
    .line 17301865
    move-object/from16 v13, v18

    .line 17301866
    .line 17301867
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301868
    .line 17301869
    invoke-interface {v0, v2, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v13

    .line 17301873
    move-object v14, v13

    .line 17301874
    check-cast v14, Ljava/util/List;

    .line 17301875
    .line 17301876
    or-int/lit16 v4, v4, 0x400

    .line 17301877
    .line 17301878
    :goto_176
    move-object/from16 v20, v3

    .line 17301879
    .line 17301880
    move-object/from16 v25, v26

    .line 17301881
    .line 17301882
    :goto_17a
    move-object/from16 v13, v27

    .line 17301883
    .line 17301884
    const/4 v3, 0x6

    .line 17301885
    goto/16 :goto_1ee

    .line 17301886
    .line 17301887
    :pswitch_17f
    move-object/from16 v31, v12

    .line 17301888
    .line 17301889
    move/from16 v4, v28

    .line 17301890
    .line 17301891
    const/16 v12, 0xa

    .line 17301892
    .line 17301893
    move-object/from16 v28, v13

    .line 17301894
    .line 17301895
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301896
    .line 17301897
    const/16 v12, 0x9

    .line 17301898
    .line 17301899
    invoke-interface {v0, v2, v12, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v13

    .line 17301903
    move-object v15, v13

    .line 17301904
    check-cast v15, Ljava/lang/Long;

    .line 17301905
    .line 17301906
    or-int/lit16 v4, v4, 0x200

    .line 17301907
    .line 17301908
    goto :goto_176

    .line 17301909
    :pswitch_195
    move-object/from16 v31, v12

    .line 17301910
    .line 17301911
    move/from16 v4, v28

    .line 17301912
    .line 17301913
    const/16 v12, 0x9

    .line 17301914
    .line 17301915
    move-object/from16 v28, v13

    .line 17301916
    .line 17301917
    const/16 v13, 0x8

    .line 17301918
    .line 17301919
    aget-object v20, v3, v13

    .line 17301920
    .line 17301921
    move-object/from16 v12, v20

    .line 17301922
    .line 17301923
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301924
    .line 17301925
    move-object/from16 v20, v3

    .line 17301926
    .line 17301927
    move-object/from16 v3, v26

    .line 17301928
    .line 17301929
    invoke-interface {v0, v2, v13, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v3

    .line 17301933
    move-object/from16 v26, v3

    .line 17301934
    .line 17301935
    check-cast v26, Ljava/util/Map;

    .line 17301936
    .line 17301937
    or-int/lit16 v3, v4, 0x100

    .line 17301938
    .line 17301939
    move v4, v3

    .line 17301940
    move-object/from16 v25, v26

    .line 17301941
    .line 17301942
    const/4 v3, 0x7

    .line 17301943
    goto :goto_17a

    .line 17301944
    :pswitch_1b8
    move-object/from16 v20, v3

    .line 17301945
    .line 17301946
    move-object/from16 v31, v12

    .line 17301947
    .line 17301948
    move-object/from16 v3, v26

    .line 17301949
    .line 17301950
    move/from16 v4, v28

    .line 17301951
    .line 17301952
    move-object/from16 v28, v13

    .line 17301953
    .line 17301954
    const/16 v13, 0x8

    .line 17301955
    .line 17301956
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301957
    .line 17301958
    move-object/from16 v25, v3

    .line 17301959
    .line 17301960
    move-object/from16 v13, v27

    .line 17301961
    .line 17301962
    const/4 v3, 0x7

    .line 17301963
    invoke-interface {v0, v2, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v12

    .line 17301967
    move-object/from16 v27, v12

    .line 17301968
    .line 17301969
    check-cast v27, Ljava/lang/String;

    .line 17301970
    .line 17301971
    or-int/lit16 v4, v4, 0x80

    .line 17301972
    .line 17301973
    goto :goto_17a

    .line 17301974
    :pswitch_1d6
    move-object/from16 v20, v3

    .line 17301975
    .line 17301976
    move-object/from16 v31, v12

    .line 17301977
    .line 17301978
    move-object/from16 v25, v26

    .line 17301979
    .line 17301980
    move/from16 v4, v28

    .line 17301981
    .line 17301982
    const/4 v3, 0x7

    .line 17301983
    move-object/from16 v28, v13

    .line 17301984
    .line 17301985
    move-object/from16 v13, v27

    .line 17301986
    .line 17301987
    sget-object v12, Lp08/x;->a:Lp08/x;

    .line 17301988
    .line 17301989
    const/4 v3, 0x6

    .line 17301990
    invoke-interface {v0, v2, v3, v12, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v7

    .line 17301994
    check-cast v7, Ljava/lang/Double;

    .line 17301995
    .line 17301996
    or-int/lit8 v4, v4, 0x40

    .line 17301997
    .line 17301998
    :goto_1ee
    move-object/from16 v24, v1

    .line 17301999
    .line 17302000
    const/4 v1, 0x3

    .line 17302001
    goto :goto_244

    .line 17302002
    :pswitch_1f2
    move-object/from16 v20, v3

    .line 17302003
    .line 17302004
    move-object/from16 v31, v12

    .line 17302005
    .line 17302006
    move-object/from16 v25, v26

    .line 17302007
    .line 17302008
    move/from16 v4, v28

    .line 17302009
    .line 17302010
    const/4 v3, 0x6

    .line 17302011
    move-object/from16 v28, v13

    .line 17302012
    .line 17302013
    move-object/from16 v13, v27

    .line 17302014
    .line 17302015
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302016
    .line 17302017
    const/4 v3, 0x5

    .line 17302018
    invoke-interface {v0, v2, v3, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v1

    .line 17302022
    check-cast v1, Ljava/lang/Long;

    .line 17302023
    .line 17302024
    or-int/lit8 v4, v4, 0x20

    .line 17302025
    .line 17302026
    const/4 v3, 0x4

    .line 17302027
    goto :goto_1ee

    .line 17302028
    :pswitch_20c
    move-object/from16 v20, v3

    .line 17302029
    .line 17302030
    move-object/from16 v31, v12

    .line 17302031
    .line 17302032
    move-object/from16 v25, v26

    .line 17302033
    .line 17302034
    move/from16 v4, v28

    .line 17302035
    .line 17302036
    const/4 v3, 0x5

    .line 17302037
    move-object/from16 v28, v13

    .line 17302038
    .line 17302039
    move-object/from16 v13, v27

    .line 17302040
    .line 17302041
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302042
    .line 17302043
    const/4 v3, 0x4

    .line 17302044
    invoke-interface {v0, v2, v3, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v9

    .line 17302048
    check-cast v9, Ljava/lang/String;

    .line 17302049
    .line 17302050
    or-int/lit8 v4, v4, 0x10

    .line 17302051
    .line 17302052
    goto :goto_1ee

    .line 17302053
    :pswitch_225
    move-object/from16 v20, v3

    .line 17302054
    .line 17302055
    move-object/from16 v31, v12

    .line 17302056
    .line 17302057
    move-object/from16 v25, v26

    .line 17302058
    .line 17302059
    move/from16 v4, v28

    .line 17302060
    .line 17302061
    const/4 v3, 0x4

    .line 17302062
    move-object/from16 v28, v13

    .line 17302063
    .line 17302064
    move-object/from16 v13, v27

    .line 17302065
    .line 17302066
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302067
    .line 17302068
    move-object/from16 v24, v1

    .line 17302069
    .line 17302070
    move-object/from16 v3, v29

    .line 17302071
    .line 17302072
    const/4 v1, 0x3

    .line 17302073
    invoke-interface {v0, v2, v1, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    move-object/from16 v29, v3

    .line 17302078
    .line 17302079
    check-cast v29, Ljava/lang/Long;

    .line 17302080
    .line 17302081
    or-int/lit8 v3, v4, 0x8

    .line 17302082
    .line 17302083
    move v4, v3

    .line 17302084
    :goto_244
    move-object/from16 v1, v24

    .line 17302085
    .line 17302086
    goto/16 :goto_158

    .line 17302087
    .line 17302088
    :pswitch_248
    move-object/from16 v24, v1

    .line 17302089
    .line 17302090
    move-object/from16 v20, v3

    .line 17302091
    .line 17302092
    move-object/from16 v31, v12

    .line 17302093
    .line 17302094
    move-object/from16 v25, v26

    .line 17302095
    .line 17302096
    move/from16 v4, v28

    .line 17302097
    .line 17302098
    move-object/from16 v3, v29

    .line 17302099
    .line 17302100
    const/4 v1, 0x3

    .line 17302101
    move-object/from16 v28, v13

    .line 17302102
    .line 17302103
    move-object/from16 v13, v27

    .line 17302104
    .line 17302105
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302106
    .line 17302107
    move-object/from16 v1, v23

    .line 17302108
    .line 17302109
    move-object/from16 v23, v3

    .line 17302110
    .line 17302111
    const/4 v3, 0x2

    .line 17302112
    invoke-interface {v0, v2, v3, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v1

    .line 17302116
    check-cast v1, Ljava/lang/Long;

    .line 17302117
    .line 17302118
    or-int/lit8 v4, v4, 0x4

    .line 17302119
    .line 17302120
    move-object/from16 v12, v23

    .line 17302121
    .line 17302122
    move-object/from16 v23, v1

    .line 17302123
    .line 17302124
    move-object/from16 v1, v24

    .line 17302125
    .line 17302126
    :goto_26e
    move-object/from16 v24, v1

    .line 17302127
    .line 17302128
    move-object/from16 v3, v31

    .line 17302129
    .line 17302130
    const/4 v1, 0x0

    .line 17302131
    goto/16 :goto_2ea

    .line 17302132
    .line 17302133
    :pswitch_275
    move-object/from16 v24, v1

    .line 17302134
    .line 17302135
    move-object/from16 v20, v3

    .line 17302136
    .line 17302137
    move-object/from16 v31, v12

    .line 17302138
    .line 17302139
    move-object/from16 v1, v23

    .line 17302140
    .line 17302141
    move-object/from16 v25, v26

    .line 17302142
    .line 17302143
    move/from16 v4, v28

    .line 17302144
    .line 17302145
    move-object/from16 v23, v29

    .line 17302146
    .line 17302147
    const/4 v3, 0x2

    .line 17302148
    move-object/from16 v28, v13

    .line 17302149
    .line 17302150
    move-object/from16 v13, v27

    .line 17302151
    .line 17302152
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302153
    .line 17302154
    const/4 v3, 0x1

    .line 17302155
    invoke-interface {v0, v2, v3, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v11

    .line 17302159
    check-cast v11, Ljava/lang/String;

    .line 17302160
    .line 17302161
    or-int/lit8 v4, v4, 0x2

    .line 17302162
    .line 17302163
    move-object/from16 v3, v20

    .line 17302164
    .line 17302165
    move-object/from16 v13, v28

    .line 17302166
    .line 17302167
    move-object/from16 v12, v31

    .line 17302168
    .line 17302169
    move-object/from16 v23, v1

    .line 17302170
    .line 17302171
    move/from16 v28, v4

    .line 17302172
    .line 17302173
    move-object/from16 v1, v24

    .line 17302174
    .line 17302175
    :goto_29f
    const/16 v4, 0xe

    .line 17302176
    .line 17302177
    goto/16 :goto_dd

    .line 17302178
    .line 17302179
    :pswitch_2a3
    move-object/from16 v24, v1

    .line 17302180
    .line 17302181
    move-object/from16 v20, v3

    .line 17302182
    .line 17302183
    move-object/from16 v31, v12

    .line 17302184
    .line 17302185
    move-object/from16 v1, v23

    .line 17302186
    .line 17302187
    move-object/from16 v25, v26

    .line 17302188
    .line 17302189
    move/from16 v4, v28

    .line 17302190
    .line 17302191
    move-object/from16 v23, v29

    .line 17302192
    .line 17302193
    const/4 v3, 0x1

    .line 17302194
    move-object/from16 v28, v13

    .line 17302195
    .line 17302196
    move-object/from16 v13, v27

    .line 17302197
    .line 17302198
    sget-object v12, Lp08/x0;->a:Lp08/x0;

    .line 17302199
    .line 17302200
    move-object/from16 v22, v1

    .line 17302201
    .line 17302202
    move-object/from16 v3, v31

    .line 17302203
    .line 17302204
    const/4 v1, 0x0

    .line 17302205
    invoke-interface {v0, v2, v1, v12, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v3

    .line 17302209
    check-cast v3, Ljava/lang/Long;

    .line 17302210
    .line 17302211
    or-int/lit8 v4, v4, 0x1

    .line 17302212
    .line 17302213
    move-object v12, v3

    .line 17302214
    move-object/from16 v3, v23

    .line 17302215
    .line 17302216
    move-object/from16 v23, v22

    .line 17302217
    .line 17302218
    move-object/from16 v32, v28

    .line 17302219
    .line 17302220
    move/from16 v28, v4

    .line 17302221
    .line 17302222
    move-object v4, v13

    .line 17302223
    move-object/from16 v13, v32

    .line 17302224
    .line 17302225
    goto :goto_2f6

    .line 17302226
    :pswitch_2d2
    move-object/from16 v24, v1

    .line 17302227
    .line 17302228
    move-object/from16 v20, v3

    .line 17302229
    .line 17302230
    move-object v3, v12

    .line 17302231
    move-object/from16 v22, v23

    .line 17302232
    .line 17302233
    move-object/from16 v25, v26

    .line 17302234
    .line 17302235
    move/from16 v4, v28

    .line 17302236
    .line 17302237
    move-object/from16 v23, v29

    .line 17302238
    .line 17302239
    const/4 v1, 0x0

    .line 17302240
    move-object/from16 v28, v13

    .line 17302241
    .line 17302242
    move-object/from16 v13, v27

    .line 17302243
    .line 17302244
    move-object/from16 v12, v23

    .line 17302245
    .line 17302246
    const/16 v30, 0x0

    .line 17302247
    .line 17302248
    move-object/from16 v23, v22

    .line 17302249
    .line 17302250
    :goto_2ea
    move-object/from16 v32, v28

    .line 17302251
    .line 17302252
    move/from16 v28, v4

    .line 17302253
    .line 17302254
    move-object v4, v13

    .line 17302255
    move-object/from16 v13, v32

    .line 17302256
    .line 17302257
    :goto_2f1
    move-object/from16 v32, v12

    .line 17302258
    .line 17302259
    move-object v12, v3

    .line 17302260
    move-object/from16 v3, v32

    .line 17302261
    .line 17302262
    :goto_2f6
    move-object/from16 v29, v3

    .line 17302263
    .line 17302264
    move-object/from16 v27, v4

    .line 17302265
    .line 17302266
    move-object/from16 v3, v20

    .line 17302267
    .line 17302268
    move-object/from16 v1, v24

    .line 17302269
    .line 17302270
    move-object/from16 v26, v25

    .line 17302271
    .line 17302272
    goto :goto_29f

    .line 17302273
    :cond_301
    move-object/from16 v24, v1

    .line 17302274
    .line 17302275
    move-object v3, v12

    .line 17302276
    move-object/from16 v22, v23

    .line 17302277
    .line 17302278
    move-object/from16 v25, v26

    .line 17302279
    .line 17302280
    move/from16 v4, v28

    .line 17302281
    .line 17302282
    move-object/from16 v23, v29

    .line 17302283
    .line 17302284
    move-object/from16 v28, v13

    .line 17302285
    .line 17302286
    move-object/from16 v13, v27

    .line 17302287
    .line 17302288
    move-object/from16 v18, v6

    .line 17302289
    .line 17302290
    move-object/from16 v19, v8

    .line 17302291
    .line 17302292
    move-object/from16 v20, v10

    .line 17302293
    .line 17302294
    move-object v8, v11

    .line 17302295
    move-object/from16 v17, v14

    .line 17302296
    .line 17302297
    move-object/from16 v16, v15

    .line 17302298
    .line 17302299
    move-object/from16 v10, v23

    .line 17302300
    .line 17302301
    move-object/from16 v12, v24

    .line 17302302
    .line 17302303
    move-object/from16 v15, v25

    .line 17302304
    .line 17302305
    move-object/from16 v21, v28

    .line 17302306
    .line 17302307
    move v6, v4

    .line 17302308
    move-object v11, v9

    .line 17302309
    move-object v14, v13

    .line 17302310
    move-object/from16 v9, v22

    .line 17302311
    .line 17302312
    move-object v13, v7

    .line 17302313
    move-object v7, v3

    .line 17302314
    :goto_32a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302315
    .line 17302316
    .line 17302317
    new-instance v0, Lcom/bytedance/kmp/reading/model/t4;

    .line 17302318
    .line 17302319
    move-object v5, v0

    .line 17302320
    invoke-direct/range {v5 .. v21}, Lcom/bytedance/kmp/reading/model/t4;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/zc;Ljava/util/List;)V

    .line 17302321
    .line 17302322
    .line 17302323
    return-object v0

    .line 17302324
    :pswitch_data_334
    .packed-switch -0x1
        :pswitch_2d2
        :pswitch_2a3
        :pswitch_275
        :pswitch_248
        :pswitch_225
        :pswitch_20c
        :pswitch_1f2
        :pswitch_1d6
        :pswitch_1b8
        :pswitch_195
        :pswitch_17f
        :pswitch_15d
        :pswitch_13e
        :pswitch_124
        :pswitch_111
        :pswitch_ec
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/t4;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

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
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

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
    if-eqz v5, :cond_11c

    .line 34013459
    aget-object v1, v1, v3

    .line 34013461
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 34013465
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 34013511
    if-eqz v3, :cond_153

    .line 34013513
    new-instance v3, Lp08/f;

    .line 34013515
    invoke-direct {v3, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013518
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 34013520
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013523
    :cond_153
    const/16 v1, 0xd

    .line 34013525
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013528
    move-result v3

    .line 34013529
    if-eqz v3, :cond_15c

    .line 34013531
    goto :goto_160

    .line 34013532
    :cond_15c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 34013534
    if-eqz v3, :cond_162

    .line 34013536
    :goto_160
    const/4 v3, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v3, 0x0

    .line 34013539
    :goto_163
    if-eqz v3, :cond_16c

    .line 34013541
    sget-object v3, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 34013543
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 34013545
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013548
    :cond_16c
    const/16 v1, 0xe

    .line 34013550
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013553
    move-result v3

    .line 34013554
    if-eqz v3, :cond_175

    .line 34013556
    goto :goto_179

    .line 34013557
    :cond_175
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 34013559
    if-eqz v3, :cond_17a

    .line 34013561
    :goto_179
    const/4 v2, 0x1

    .line 34013562
    :cond_17a
    if-eqz v2, :cond_186

    .line 34013564
    new-instance v2, Lp08/f;

    .line 34013566
    invoke-direct {v2, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013569
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 34013571
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013574
    :cond_186
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013577
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/t4;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/t4$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

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
    sget-object v5, Lp08/x;->a:Lp08/x;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

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
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013435
    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

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
    if-eqz v5, :cond_11c

    .line 34013458
    .line 34013459
    aget-object v1, v1, v3

    .line 34013460
    .line 34013461
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013487
    .line 34013488
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 34013510
    .line 34013511
    if-eqz v3, :cond_153

    .line 34013512
    .line 34013513
    new-instance v3, Lp08/f;

    .line 34013514
    .line 34013515
    invoke-direct {v3, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 34013519
    .line 34013520
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    const/16 v1, 0xd

    .line 34013524
    .line 34013525
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v3

    .line 34013529
    if-eqz v3, :cond_15c

    .line 34013530
    .line 34013531
    goto :goto_160

    .line 34013532
    :cond_15c
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 34013533
    .line 34013534
    if-eqz v3, :cond_162

    .line 34013535
    .line 34013536
    :goto_160
    const/4 v3, 0x1

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v3, 0x0

    .line 34013539
    :goto_163
    if-eqz v3, :cond_16c

    .line 34013540
    .line 34013541
    sget-object v3, Lcom/bytedance/kmp/reading/model/zc$a;->a:Lcom/bytedance/kmp/reading/model/zc$a;

    .line 34013542
    .line 34013543
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 34013544
    .line 34013545
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    const/16 v1, 0xe

    .line 34013549
    .line 34013550
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v3

    .line 34013554
    if-eqz v3, :cond_175

    .line 34013555
    .line 34013556
    goto :goto_179

    .line 34013557
    :cond_175
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 34013558
    .line 34013559
    if-eqz v3, :cond_17a

    .line 34013560
    .line 34013561
    :goto_179
    const/4 v2, 0x1

    .line 34013562
    :cond_17a
    if-eqz v2, :cond_186

    .line 34013563
    .line 34013564
    new-instance v2, Lp08/f;

    .line 34013565
    .line 34013566
    invoke-direct {v2, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 34013570
    .line 34013571
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013572
    .line 34013573
    .line 34013574
    :cond_186
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013575
    .line 34013576
    .line 34013577
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


