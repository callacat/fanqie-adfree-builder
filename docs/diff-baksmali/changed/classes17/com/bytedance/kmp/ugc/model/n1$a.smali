## classes17/com/bytedance/kmp/ugc/model/n1$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/n1$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/n1$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/n1$a;->a:Lcom/bytedance/kmp/ugc/model/n1$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ContainerMultiProduct"

    .line 327691
    const/16 v3, 0x10

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "title"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "icon"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "subtitle"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "product_list"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "fe_params"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "tag"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "bg_url"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "bg_dark_url"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "title_pic"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "title_pic_dark"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "need_count_down"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "count_down_second"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "schema"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "tag_bg_url"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "ecom_style"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "extra"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    sput-object v1, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/n1$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/n1$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/n1$a;->a:Lcom/bytedance/kmp/ugc/model/n1$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.ContainerMultiProduct"

    .line 327690
    .line 327691
    const/16 v3, 0x10

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "title"

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
    const-string v0, "subtitle"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "product_list"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "fe_params"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "tag"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "bg_url"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "bg_dark_url"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "title_pic"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "title_pic_dark"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "need_count_down"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "count_down_second"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "schema"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "tag_bg_url"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "ecom_style"

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
    sput-object v1, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/n1;->q:[Lkotlinx/serialization/KSerializer;

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
    aget-object v4, v0, v3

    .line 393248
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    move-result-object v4

    .line 393252
    aput-object v4, v1, v3

    .line 393254
    const/4 v3, 0x4

    .line 393255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    move-result-object v4

    .line 393259
    aput-object v4, v1, v3

    .line 393261
    const/4 v3, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    move-result-object v4

    .line 393266
    aput-object v4, v1, v3

    .line 393268
    const/4 v3, 0x6

    .line 393269
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    move-result-object v4

    .line 393273
    aput-object v4, v1, v3

    .line 393275
    const/4 v3, 0x7

    .line 393276
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    move-result-object v4

    .line 393280
    aput-object v4, v1, v3

    .line 393282
    sget-object v3, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 393284
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v4

    .line 393288
    const/16 v5, 0x8

    .line 393290
    aput-object v4, v1, v5

    .line 393292
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v4

    .line 393296
    const/16 v5, 0x9

    .line 393298
    aput-object v4, v1, v5

    .line 393300
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393302
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v4

    .line 393306
    const/16 v5, 0xa

    .line 393308
    aput-object v4, v1, v5

    .line 393310
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 393312
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v4

    .line 393316
    const/16 v5, 0xb

    .line 393318
    aput-object v4, v1, v5

    .line 393320
    const/16 v4, 0xc

    .line 393322
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v2

    .line 393326
    aput-object v2, v1, v4

    .line 393328
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    move-result-object v2

    .line 393332
    const/16 v3, 0xd

    .line 393334
    aput-object v2, v1, v3

    .line 393336
    const/16 v2, 0xe

    .line 393338
    aget-object v3, v0, v2

    .line 393340
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v2

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/n1;->q:[Lkotlinx/serialization/KSerializer;

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
    aget-object v4, v0, v3

    .line 393247
    .line 393248
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    aput-object v4, v1, v3

    .line 393253
    .line 393254
    const/4 v3, 0x4

    .line 393255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    aput-object v4, v1, v3

    .line 393260
    .line 393261
    const/4 v3, 0x5

    .line 393262
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    aput-object v4, v1, v3

    .line 393267
    .line 393268
    const/4 v3, 0x6

    .line 393269
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    aput-object v4, v1, v3

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
    aput-object v4, v1, v3

    .line 393281
    .line 393282
    sget-object v3, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 393283
    .line 393284
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    const/16 v5, 0x8

    .line 393289
    .line 393290
    aput-object v4, v1, v5

    .line 393291
    .line 393292
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    const/16 v5, 0x9

    .line 393297
    .line 393298
    aput-object v4, v1, v5

    .line 393299
    .line 393300
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393301
    .line 393302
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    const/16 v5, 0xa

    .line 393307
    .line 393308
    aput-object v4, v1, v5

    .line 393309
    .line 393310
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 393311
    .line 393312
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    const/16 v5, 0xb

    .line 393317
    .line 393318
    aput-object v4, v1, v5

    .line 393319
    .line 393320
    const/16 v4, 0xc

    .line 393321
    .line 393322
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    aput-object v2, v1, v4

    .line 393327
    .line 393328
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    const/16 v3, 0xd

    .line 393333
    .line 393334
    aput-object v2, v1, v3

    .line 393335
    .line 393336
    const/16 v2, 0xe

    .line 393337
    .line 393338
    aget-object v3, v0, v2

    .line 393339
    .line 393340
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v2

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
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/n1;->q:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_cf

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
    aget-object v20, v3, v11

    .line 17301558
    move-object/from16 v10, v20

    .line 17301560
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301562
    invoke-interface {v0, v2, v11, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v10

    .line 17301566
    check-cast v10, Ljava/util/List;

    .line 17301568
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v6

    .line 17301572
    check-cast v6, Ljava/lang/String;

    .line 17301574
    invoke-interface {v0, v2, v12, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v11

    .line 17301578
    check-cast v11, Ljava/lang/String;

    .line 17301580
    invoke-interface {v0, v2, v13, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/String;

    .line 17301586
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/String;

    .line 17301592
    sget-object v14, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301594
    invoke-interface {v0, v2, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301600
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v15

    .line 17301604
    check-cast v15, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301606
    move-object/from16 v20, v1

    .line 17301608
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301610
    move-object/from16 v22, v5

    .line 17301612
    const/16 v5, 0xa

    .line 17301614
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Ljava/lang/Boolean;

    .line 17301620
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17301622
    move-object/from16 v21, v1

    .line 17301624
    const/16 v1, 0xb

    .line 17301626
    invoke-interface {v0, v2, v1, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Ljava/lang/Long;

    .line 17301632
    const/16 v5, 0xc

    .line 17301634
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    move-result-object v4

    .line 17301638
    check-cast v4, Ljava/lang/String;

    .line 17301640
    const/16 v5, 0xd

    .line 17301642
    invoke-interface {v0, v2, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    move-result-object v5

    .line 17301646
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301648
    const/16 v14, 0xe

    .line 17301650
    aget-object v16, v3, v14

    .line 17301652
    move-object/from16 v17, v1

    .line 17301654
    move-object/from16 v1, v16

    .line 17301656
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301658
    invoke-interface {v0, v2, v14, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    move-result-object v1

    .line 17301662
    check-cast v1, Ljava/util/List;

    .line 17301664
    const/16 v14, 0xf

    .line 17301666
    aget-object v3, v3, v14

    .line 17301668
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301670
    invoke-interface {v0, v2, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Ljava/util/Map;

    .line 17301676
    const v9, 0xffff

    .line 17301679
    move-object/from16 v25, v1

    .line 17301681
    move-object/from16 v26, v3

    .line 17301683
    move-object/from16 v23, v4

    .line 17301685
    move-object/from16 v24, v5

    .line 17301687
    move-object/from16 v19, v7

    .line 17301689
    move-object v14, v10

    .line 17301690
    move-object/from16 v16, v11

    .line 17301692
    move-object/from16 v18, v13

    .line 17301694
    move-object/from16 v11, v20

    .line 17301696
    move-object/from16 v13, v22

    .line 17301698
    const v10, 0xffff

    .line 17301701
    move-object/from16 v20, v15

    .line 17301703
    move-object/from16 v22, v17

    .line 17301705
    move-object v15, v6

    .line 17301706
    move-object/from16 v17, v12

    .line 17301708
    move-object v12, v8

    .line 17301709
    goto/16 :goto_335

    .line 17301711
    :cond_cf
    const/16 v4, 0xf

    .line 17301713
    move-object v1, v9

    .line 17301714
    move-object v5, v1

    .line 17301715
    move-object v6, v5

    .line 17301716
    move-object v7, v6

    .line 17301717
    move-object v8, v7

    .line 17301718
    move-object v10, v8

    .line 17301719
    move-object v11, v10

    .line 17301720
    move-object v12, v11

    .line 17301721
    move-object v13, v12

    .line 17301722
    move-object v14, v13

    .line 17301723
    move-object/from16 v25, v14

    .line 17301725
    move-object/from16 v27, v25

    .line 17301727
    move-object/from16 v28, v27

    .line 17301729
    move-object/from16 v30, v28

    .line 17301731
    move-object/from16 v31, v30

    .line 17301733
    const/4 v15, 0x0

    .line 17301734
    const/16 v32, 0x1

    .line 17301736
    :goto_e8
    if-eqz v32, :cond_309

    .line 17301738
    move-object/from16 v33, v8

    .line 17301740
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301743
    move-result v8

    .line 17301744
    packed-switch v8, :pswitch_data_340

    .line 17301747
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301749
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301752
    throw v0

    .line 17301753
    :pswitch_f9
    aget-object v8, v3, v4

    .line 17301755
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301757
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    move-result-object v1

    .line 17301761
    check-cast v1, Ljava/util/Map;

    .line 17301763
    const v8, 0x8000

    .line 17301766
    or-int/2addr v8, v15

    .line 17301767
    move-object/from16 v22, v3

    .line 17301769
    move v15, v8

    .line 17301770
    move-object/from16 v20, v27

    .line 17301772
    move-object/from16 v29, v30

    .line 17301774
    move-object/from16 v4, v31

    .line 17301776
    move-object/from16 v8, v33

    .line 17301778
    const/4 v3, 0x0

    .line 17301779
    move-object/from16 v27, v25

    .line 17301781
    goto/16 :goto_2df

    .line 17301783
    :pswitch_117
    const/16 v8, 0xe

    .line 17301785
    aget-object v16, v3, v8

    .line 17301787
    move-object/from16 v4, v16

    .line 17301789
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301791
    invoke-interface {v0, v2, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    move-result-object v4

    .line 17301795
    move-object v7, v4

    .line 17301796
    check-cast v7, Ljava/util/List;

    .line 17301798
    or-int/lit16 v4, v15, 0x4000

    .line 17301800
    move-object/from16 v16, v1

    .line 17301802
    const/16 v1, 0xd

    .line 17301804
    goto :goto_13e

    .line 17301805
    :pswitch_12d
    const/16 v8, 0xe

    .line 17301807
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301809
    move-object/from16 v16, v1

    .line 17301811
    const/16 v1, 0xd

    .line 17301813
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    move-result-object v4

    .line 17301817
    move-object v10, v4

    .line 17301818
    check-cast v10, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301820
    or-int/lit16 v4, v15, 0x2000

    .line 17301822
    :goto_13e
    move-object/from16 v22, v3

    .line 17301824
    move-object/from16 v20, v27

    .line 17301826
    move-object/from16 v29, v30

    .line 17301828
    move-object/from16 v1, v31

    .line 17301830
    move-object/from16 v8, v33

    .line 17301832
    const/4 v3, 0x0

    .line 17301833
    move-object/from16 v27, v25

    .line 17301835
    goto/16 :goto_2db

    .line 17301837
    :pswitch_14d
    move-object/from16 v16, v1

    .line 17301839
    const/16 v1, 0xd

    .line 17301841
    const/16 v8, 0xe

    .line 17301843
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301845
    const/16 v1, 0xc

    .line 17301847
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301850
    move-result-object v4

    .line 17301851
    move-object v14, v4

    .line 17301852
    check-cast v14, Ljava/lang/String;

    .line 17301854
    or-int/lit16 v4, v15, 0x1000

    .line 17301856
    goto :goto_174

    .line 17301857
    :pswitch_161
    move-object/from16 v16, v1

    .line 17301859
    const/16 v1, 0xc

    .line 17301861
    const/16 v8, 0xe

    .line 17301863
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301865
    const/16 v1, 0xb

    .line 17301867
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    move-result-object v4

    .line 17301871
    move-object v9, v4

    .line 17301872
    check-cast v9, Ljava/lang/Long;

    .line 17301874
    or-int/lit16 v4, v15, 0x800

    .line 17301876
    :goto_174
    move-object/from16 v21, v7

    .line 17301878
    goto :goto_18f

    .line 17301879
    :pswitch_177
    move-object/from16 v16, v1

    .line 17301881
    const/16 v1, 0xb

    .line 17301883
    const/16 v8, 0xe

    .line 17301885
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301887
    move-object/from16 v21, v7

    .line 17301889
    move-object/from16 v1, v30

    .line 17301891
    const/16 v7, 0xa

    .line 17301893
    invoke-interface {v0, v2, v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    move-result-object v1

    .line 17301897
    move-object/from16 v30, v1

    .line 17301899
    check-cast v30, Ljava/lang/Boolean;

    .line 17301901
    or-int/lit16 v4, v15, 0x400

    .line 17301903
    :goto_18f
    move-object/from16 v29, v30

    .line 17301905
    goto :goto_1ab

    .line 17301906
    :pswitch_192
    move-object/from16 v16, v1

    .line 17301908
    move-object/from16 v21, v7

    .line 17301910
    move-object/from16 v1, v30

    .line 17301912
    const/16 v7, 0xa

    .line 17301914
    const/16 v8, 0xe

    .line 17301916
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301918
    const/16 v7, 0x9

    .line 17301920
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v4

    .line 17301924
    move-object v13, v4

    .line 17301925
    check-cast v13, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301927
    or-int/lit16 v4, v15, 0x200

    .line 17301929
    move-object/from16 v29, v1

    .line 17301931
    :goto_1ab
    const/16 v1, 0x8

    .line 17301933
    goto :goto_1ca

    .line 17301934
    :pswitch_1ae
    move-object/from16 v16, v1

    .line 17301936
    move-object/from16 v21, v7

    .line 17301938
    move-object/from16 v1, v30

    .line 17301940
    const/16 v7, 0x9

    .line 17301942
    const/16 v8, 0xe

    .line 17301944
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301946
    move-object/from16 v29, v1

    .line 17301948
    move-object/from16 v7, v31

    .line 17301950
    const/16 v1, 0x8

    .line 17301952
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    move-result-object v4

    .line 17301956
    move-object/from16 v31, v4

    .line 17301958
    check-cast v31, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301960
    or-int/lit16 v4, v15, 0x100

    .line 17301962
    :goto_1ca
    move-object/from16 v7, v31

    .line 17301964
    const/4 v1, 0x7

    .line 17301965
    goto :goto_1e6

    .line 17301966
    :pswitch_1ce
    move-object/from16 v16, v1

    .line 17301968
    move-object/from16 v21, v7

    .line 17301970
    move-object/from16 v29, v30

    .line 17301972
    move-object/from16 v7, v31

    .line 17301974
    const/16 v1, 0x8

    .line 17301976
    const/16 v8, 0xe

    .line 17301978
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301980
    const/4 v1, 0x7

    .line 17301981
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301984
    move-result-object v4

    .line 17301985
    move-object v12, v4

    .line 17301986
    check-cast v12, Ljava/lang/String;

    .line 17301988
    or-int/lit16 v4, v15, 0x80

    .line 17301990
    :goto_1e6
    move-object v1, v5

    .line 17301991
    move-object/from16 v8, v33

    .line 17301993
    move v5, v4

    .line 17301994
    goto :goto_23c

    .line 17301995
    :pswitch_1eb
    move-object/from16 v16, v1

    .line 17301997
    move-object/from16 v21, v7

    .line 17301999
    move-object/from16 v29, v30

    .line 17302001
    move-object/from16 v7, v31

    .line 17302003
    const/4 v1, 0x7

    .line 17302004
    const/16 v8, 0xe

    .line 17302006
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302008
    const/4 v1, 0x6

    .line 17302009
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    move-result-object v4

    .line 17302013
    check-cast v4, Ljava/lang/String;

    .line 17302015
    or-int/lit8 v6, v15, 0x40

    .line 17302017
    move-object v1, v5

    .line 17302018
    move v5, v6

    .line 17302019
    move-object/from16 v8, v33

    .line 17302021
    move-object v6, v4

    .line 17302022
    goto :goto_23c

    .line 17302023
    :pswitch_207
    move-object/from16 v16, v1

    .line 17302025
    move-object/from16 v21, v7

    .line 17302027
    move-object/from16 v29, v30

    .line 17302029
    move-object/from16 v7, v31

    .line 17302031
    const/4 v1, 0x6

    .line 17302032
    const/16 v8, 0xe

    .line 17302034
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302036
    const/4 v1, 0x5

    .line 17302037
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    move-result-object v4

    .line 17302041
    check-cast v4, Ljava/lang/String;

    .line 17302043
    or-int/lit8 v11, v15, 0x20

    .line 17302045
    move-object v1, v5

    .line 17302046
    move v5, v11

    .line 17302047
    move-object/from16 v8, v33

    .line 17302049
    move-object v11, v4

    .line 17302050
    goto :goto_23c

    .line 17302051
    :pswitch_223
    move-object/from16 v16, v1

    .line 17302053
    move-object/from16 v21, v7

    .line 17302055
    move-object/from16 v29, v30

    .line 17302057
    move-object/from16 v7, v31

    .line 17302059
    const/4 v1, 0x5

    .line 17302060
    const/16 v8, 0xe

    .line 17302062
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302064
    const/4 v1, 0x4

    .line 17302065
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    move-result-object v4

    .line 17302069
    check-cast v4, Ljava/lang/String;

    .line 17302071
    or-int/lit8 v5, v15, 0x10

    .line 17302073
    move-object v1, v4

    .line 17302074
    move-object/from16 v8, v33

    .line 17302076
    :goto_23c
    const/4 v4, 0x3

    .line 17302077
    goto :goto_260

    .line 17302078
    :pswitch_23e
    move-object/from16 v16, v1

    .line 17302080
    move-object/from16 v21, v7

    .line 17302082
    move-object/from16 v29, v30

    .line 17302084
    move-object/from16 v7, v31

    .line 17302086
    const/4 v1, 0x4

    .line 17302087
    const/4 v4, 0x3

    .line 17302088
    const/16 v8, 0xe

    .line 17302090
    aget-object v23, v3, v4

    .line 17302092
    move-object/from16 v1, v23

    .line 17302094
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302096
    move-object/from16 v8, v33

    .line 17302098
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    move-result-object v1

    .line 17302102
    check-cast v1, Ljava/util/List;

    .line 17302104
    or-int/lit8 v8, v15, 0x8

    .line 17302106
    move/from16 v34, v8

    .line 17302108
    move-object v8, v1

    .line 17302109
    move-object v1, v5

    .line 17302110
    move/from16 v5, v34

    .line 17302112
    :goto_260
    move-object/from16 v22, v3

    .line 17302114
    const/4 v3, 0x2

    .line 17302115
    goto :goto_285

    .line 17302116
    :pswitch_264
    move-object/from16 v16, v1

    .line 17302118
    move-object/from16 v21, v7

    .line 17302120
    move-object/from16 v29, v30

    .line 17302122
    move-object/from16 v7, v31

    .line 17302124
    move-object/from16 v8, v33

    .line 17302126
    const/4 v4, 0x3

    .line 17302127
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302129
    move-object/from16 v22, v3

    .line 17302131
    move-object/from16 v4, v25

    .line 17302133
    const/4 v3, 0x2

    .line 17302134
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302137
    move-result-object v1

    .line 17302138
    move-object/from16 v25, v1

    .line 17302140
    check-cast v25, Ljava/lang/String;

    .line 17302142
    or-int/lit8 v1, v15, 0x4

    .line 17302144
    move-object/from16 v34, v5

    .line 17302146
    move v5, v1

    .line 17302147
    move-object/from16 v1, v34

    .line 17302149
    :goto_285
    move-object/from16 v3, v27

    .line 17302151
    const/4 v4, 0x1

    .line 17302152
    move-object/from16 v27, v25

    .line 17302154
    goto :goto_2af

    .line 17302155
    :pswitch_28b
    move-object/from16 v16, v1

    .line 17302157
    move-object/from16 v22, v3

    .line 17302159
    move-object/from16 v21, v7

    .line 17302161
    move-object/from16 v4, v25

    .line 17302163
    move-object/from16 v29, v30

    .line 17302165
    move-object/from16 v7, v31

    .line 17302167
    move-object/from16 v8, v33

    .line 17302169
    const/4 v3, 0x2

    .line 17302170
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302172
    move-object/from16 v3, v27

    .line 17302174
    move-object/from16 v27, v4

    .line 17302176
    const/4 v4, 0x1

    .line 17302177
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302180
    move-result-object v1

    .line 17302181
    check-cast v1, Ljava/lang/String;

    .line 17302183
    or-int/lit8 v3, v15, 0x2

    .line 17302185
    move/from16 v34, v3

    .line 17302187
    move-object v3, v1

    .line 17302188
    move-object v1, v5

    .line 17302189
    move/from16 v5, v34

    .line 17302191
    :goto_2af
    move-object/from16 v20, v3

    .line 17302193
    move v4, v5

    .line 17302194
    const/4 v3, 0x0

    .line 17302195
    move-object v5, v1

    .line 17302196
    goto :goto_2d8

    .line 17302197
    :pswitch_2b5
    move-object/from16 v16, v1

    .line 17302199
    move-object/from16 v22, v3

    .line 17302201
    move-object/from16 v21, v7

    .line 17302203
    move-object/from16 v3, v27

    .line 17302205
    move-object/from16 v29, v30

    .line 17302207
    move-object/from16 v7, v31

    .line 17302209
    move-object/from16 v8, v33

    .line 17302211
    const/4 v4, 0x1

    .line 17302212
    move-object/from16 v27, v25

    .line 17302214
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302216
    move-object/from16 v20, v3

    .line 17302218
    move-object/from16 v4, v28

    .line 17302220
    const/4 v3, 0x0

    .line 17302221
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302224
    move-result-object v1

    .line 17302225
    move-object/from16 v28, v1

    .line 17302227
    check-cast v28, Ljava/lang/String;

    .line 17302229
    or-int/lit8 v1, v15, 0x1

    .line 17302231
    move v4, v1

    .line 17302232
    :goto_2d8
    move-object v1, v7

    .line 17302233
    move-object/from16 v7, v21

    .line 17302235
    :goto_2db
    move v15, v4

    .line 17302236
    move-object v4, v1

    .line 17302237
    move-object/from16 v1, v16

    .line 17302239
    :goto_2df
    move-object/from16 v31, v4

    .line 17302241
    move-object/from16 v3, v22

    .line 17302243
    move-object/from16 v25, v27

    .line 17302245
    move-object/from16 v30, v29

    .line 17302247
    const/16 v4, 0xf

    .line 17302249
    goto :goto_305

    .line 17302250
    :pswitch_2ea
    move-object/from16 v16, v1

    .line 17302252
    move-object/from16 v22, v3

    .line 17302254
    move-object/from16 v21, v7

    .line 17302256
    move-object/from16 v20, v27

    .line 17302258
    move-object/from16 v4, v28

    .line 17302260
    move-object/from16 v29, v30

    .line 17302262
    move-object/from16 v7, v31

    .line 17302264
    move-object/from16 v8, v33

    .line 17302266
    const/4 v3, 0x0

    .line 17302267
    move-object/from16 v27, v25

    .line 17302269
    move-object/from16 v7, v21

    .line 17302271
    move-object/from16 v3, v22

    .line 17302273
    const/16 v4, 0xf

    .line 17302275
    const/16 v32, 0x0

    .line 17302277
    :goto_305
    move-object/from16 v27, v20

    .line 17302279
    goto/16 :goto_e8

    .line 17302281
    :cond_309
    move-object/from16 v16, v1

    .line 17302283
    move-object/from16 v21, v7

    .line 17302285
    move-object/from16 v20, v27

    .line 17302287
    move-object/from16 v4, v28

    .line 17302289
    move-object/from16 v29, v30

    .line 17302291
    move-object/from16 v7, v31

    .line 17302293
    move-object/from16 v27, v25

    .line 17302295
    move-object/from16 v17, v6

    .line 17302297
    move-object/from16 v19, v7

    .line 17302299
    move-object/from16 v22, v9

    .line 17302301
    move-object/from16 v24, v10

    .line 17302303
    move-object/from16 v18, v12

    .line 17302305
    move-object/from16 v23, v14

    .line 17302307
    move v10, v15

    .line 17302308
    move-object/from16 v26, v16

    .line 17302310
    move-object/from16 v12, v20

    .line 17302312
    move-object/from16 v25, v21

    .line 17302314
    move-object/from16 v21, v29

    .line 17302316
    move-object v15, v5

    .line 17302317
    move-object v14, v8

    .line 17302318
    move-object/from16 v16, v11

    .line 17302320
    move-object/from16 v20, v13

    .line 17302322
    move-object/from16 v13, v27

    .line 17302324
    move-object v11, v4

    .line 17302325
    :goto_335
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302328
    new-instance v0, Lcom/bytedance/kmp/ugc/model/n1;

    .line 17302330
    move-object v9, v0

    .line 17302331
    invoke-direct/range {v9 .. v26}, Lcom/bytedance/kmp/ugc/model/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/re;Lcom/bytedance/kmp/ugc/model/re;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/re;Ljava/util/List;Ljava/util/Map;)V

    .line 17302334
    return-object v0

    nop

    .line 17302336
    :pswitch_data_340
    .packed-switch -0x1
        :pswitch_2ea
        :pswitch_2b5
        :pswitch_28b
        :pswitch_264
        :pswitch_23e
        :pswitch_223
        :pswitch_207
        :pswitch_1eb
        :pswitch_1ce
        :pswitch_1ae
        :pswitch_192
        :pswitch_177
        :pswitch_161
        :pswitch_14d
        :pswitch_12d
        :pswitch_117
        :pswitch_f9
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/n1;->q:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_cf

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
    aget-object v20, v3, v11

    .line 17301557
    .line 17301558
    move-object/from16 v10, v20

    .line 17301559
    .line 17301560
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v11, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v10

    .line 17301566
    check-cast v10, Ljava/util/List;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v6

    .line 17301572
    check-cast v6, Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v12, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v11

    .line 17301578
    check-cast v11, Ljava/lang/String;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v13, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/String;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v14, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/String;

    .line 17301591
    .line 17301592
    sget-object v14, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v7

    .line 17301598
    check-cast v7, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v15

    .line 17301604
    check-cast v15, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301605
    .line 17301606
    move-object/from16 v20, v1

    .line 17301607
    .line 17301608
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301609
    .line 17301610
    move-object/from16 v22, v5

    .line 17301611
    .line 17301612
    const/16 v5, 0xa

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Ljava/lang/Boolean;

    .line 17301619
    .line 17301620
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17301621
    .line 17301622
    move-object/from16 v21, v1

    .line 17301623
    .line 17301624
    const/16 v1, 0xb

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v1, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v1

    .line 17301630
    check-cast v1, Ljava/lang/Long;

    .line 17301631
    .line 17301632
    const/16 v5, 0xc

    .line 17301633
    .line 17301634
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v4

    .line 17301638
    check-cast v4, Ljava/lang/String;

    .line 17301639
    .line 17301640
    const/16 v5, 0xd

    .line 17301641
    .line 17301642
    invoke-interface {v0, v2, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v5

    .line 17301646
    check-cast v5, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301647
    .line 17301648
    const/16 v14, 0xe

    .line 17301649
    .line 17301650
    aget-object v16, v3, v14

    .line 17301651
    .line 17301652
    move-object/from16 v17, v1

    .line 17301653
    .line 17301654
    move-object/from16 v1, v16

    .line 17301655
    .line 17301656
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301657
    .line 17301658
    invoke-interface {v0, v2, v14, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    check-cast v1, Ljava/util/List;

    .line 17301663
    .line 17301664
    const/16 v14, 0xf

    .line 17301665
    .line 17301666
    aget-object v3, v3, v14

    .line 17301667
    .line 17301668
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301669
    .line 17301670
    invoke-interface {v0, v2, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Ljava/util/Map;

    .line 17301675
    .line 17301676
    const v9, 0xffff

    .line 17301677
    .line 17301678
    .line 17301679
    move-object/from16 v25, v1

    .line 17301680
    .line 17301681
    move-object/from16 v26, v3

    .line 17301682
    .line 17301683
    move-object/from16 v23, v4

    .line 17301684
    .line 17301685
    move-object/from16 v24, v5

    .line 17301686
    .line 17301687
    move-object/from16 v19, v7

    .line 17301688
    .line 17301689
    move-object v14, v10

    .line 17301690
    move-object/from16 v16, v11

    .line 17301691
    .line 17301692
    move-object/from16 v18, v13

    .line 17301693
    .line 17301694
    move-object/from16 v11, v20

    .line 17301695
    .line 17301696
    move-object/from16 v13, v22

    .line 17301697
    .line 17301698
    const v10, 0xffff

    .line 17301699
    .line 17301700
    .line 17301701
    move-object/from16 v20, v15

    .line 17301702
    .line 17301703
    move-object/from16 v22, v17

    .line 17301704
    .line 17301705
    move-object v15, v6

    .line 17301706
    move-object/from16 v17, v12

    .line 17301707
    .line 17301708
    move-object v12, v8

    .line 17301709
    goto/16 :goto_335

    .line 17301710
    .line 17301711
    :cond_cf
    const/16 v4, 0xf

    .line 17301712
    .line 17301713
    move-object v1, v9

    .line 17301714
    move-object v5, v1

    .line 17301715
    move-object v6, v5

    .line 17301716
    move-object v7, v6

    .line 17301717
    move-object v8, v7

    .line 17301718
    move-object v10, v8

    .line 17301719
    move-object v11, v10

    .line 17301720
    move-object v12, v11

    .line 17301721
    move-object v13, v12

    .line 17301722
    move-object v14, v13

    .line 17301723
    move-object/from16 v25, v14

    .line 17301724
    .line 17301725
    move-object/from16 v27, v25

    .line 17301726
    .line 17301727
    move-object/from16 v28, v27

    .line 17301728
    .line 17301729
    move-object/from16 v30, v28

    .line 17301730
    .line 17301731
    move-object/from16 v31, v30

    .line 17301732
    .line 17301733
    const/4 v15, 0x0

    .line 17301734
    const/16 v32, 0x1

    .line 17301735
    .line 17301736
    :goto_e8
    if-eqz v32, :cond_309

    .line 17301737
    .line 17301738
    move-object/from16 v33, v8

    .line 17301739
    .line 17301740
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v8

    .line 17301744
    packed-switch v8, :pswitch_data_340

    .line 17301745
    .line 17301746
    .line 17301747
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301748
    .line 17301749
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301750
    .line 17301751
    .line 17301752
    throw v0

    .line 17301753
    :pswitch_f9
    aget-object v8, v3, v4

    .line 17301754
    .line 17301755
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301756
    .line 17301757
    invoke-interface {v0, v2, v4, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v1

    .line 17301761
    check-cast v1, Ljava/util/Map;

    .line 17301762
    .line 17301763
    const v8, 0x8000

    .line 17301764
    .line 17301765
    .line 17301766
    or-int/2addr v8, v15

    .line 17301767
    move-object/from16 v22, v3

    .line 17301768
    .line 17301769
    move v15, v8

    .line 17301770
    move-object/from16 v20, v27

    .line 17301771
    .line 17301772
    move-object/from16 v29, v30

    .line 17301773
    .line 17301774
    move-object/from16 v4, v31

    .line 17301775
    .line 17301776
    move-object/from16 v8, v33

    .line 17301777
    .line 17301778
    const/4 v3, 0x0

    .line 17301779
    move-object/from16 v27, v25

    .line 17301780
    .line 17301781
    goto/16 :goto_2df

    .line 17301782
    .line 17301783
    :pswitch_117
    const/16 v8, 0xe

    .line 17301784
    .line 17301785
    aget-object v16, v3, v8

    .line 17301786
    .line 17301787
    move-object/from16 v4, v16

    .line 17301788
    .line 17301789
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301790
    .line 17301791
    invoke-interface {v0, v2, v8, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    move-object v7, v4

    .line 17301796
    check-cast v7, Ljava/util/List;

    .line 17301797
    .line 17301798
    or-int/lit16 v4, v15, 0x4000

    .line 17301799
    .line 17301800
    move-object/from16 v16, v1

    .line 17301801
    .line 17301802
    const/16 v1, 0xd

    .line 17301803
    .line 17301804
    goto :goto_13e

    .line 17301805
    :pswitch_12d
    const/16 v8, 0xe

    .line 17301806
    .line 17301807
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301808
    .line 17301809
    move-object/from16 v16, v1

    .line 17301810
    .line 17301811
    const/16 v1, 0xd

    .line 17301812
    .line 17301813
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v4

    .line 17301817
    move-object v10, v4

    .line 17301818
    check-cast v10, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301819
    .line 17301820
    or-int/lit16 v4, v15, 0x2000

    .line 17301821
    .line 17301822
    :goto_13e
    move-object/from16 v22, v3

    .line 17301823
    .line 17301824
    move-object/from16 v20, v27

    .line 17301825
    .line 17301826
    move-object/from16 v29, v30

    .line 17301827
    .line 17301828
    move-object/from16 v1, v31

    .line 17301829
    .line 17301830
    move-object/from16 v8, v33

    .line 17301831
    .line 17301832
    const/4 v3, 0x0

    .line 17301833
    move-object/from16 v27, v25

    .line 17301834
    .line 17301835
    goto/16 :goto_2db

    .line 17301836
    .line 17301837
    :pswitch_14d
    move-object/from16 v16, v1

    .line 17301838
    .line 17301839
    const/16 v1, 0xd

    .line 17301840
    .line 17301841
    const/16 v8, 0xe

    .line 17301842
    .line 17301843
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301844
    .line 17301845
    const/16 v1, 0xc

    .line 17301846
    .line 17301847
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v4

    .line 17301851
    move-object v14, v4

    .line 17301852
    check-cast v14, Ljava/lang/String;

    .line 17301853
    .line 17301854
    or-int/lit16 v4, v15, 0x1000

    .line 17301855
    .line 17301856
    goto :goto_174

    .line 17301857
    :pswitch_161
    move-object/from16 v16, v1

    .line 17301858
    .line 17301859
    const/16 v1, 0xc

    .line 17301860
    .line 17301861
    const/16 v8, 0xe

    .line 17301862
    .line 17301863
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17301864
    .line 17301865
    const/16 v1, 0xb

    .line 17301866
    .line 17301867
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    move-object v9, v4

    .line 17301872
    check-cast v9, Ljava/lang/Long;

    .line 17301873
    .line 17301874
    or-int/lit16 v4, v15, 0x800

    .line 17301875
    .line 17301876
    :goto_174
    move-object/from16 v21, v7

    .line 17301877
    .line 17301878
    goto :goto_18f

    .line 17301879
    :pswitch_177
    move-object/from16 v16, v1

    .line 17301880
    .line 17301881
    const/16 v1, 0xb

    .line 17301882
    .line 17301883
    const/16 v8, 0xe

    .line 17301884
    .line 17301885
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301886
    .line 17301887
    move-object/from16 v21, v7

    .line 17301888
    .line 17301889
    move-object/from16 v1, v30

    .line 17301890
    .line 17301891
    const/16 v7, 0xa

    .line 17301892
    .line 17301893
    invoke-interface {v0, v2, v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    move-object/from16 v30, v1

    .line 17301898
    .line 17301899
    check-cast v30, Ljava/lang/Boolean;

    .line 17301900
    .line 17301901
    or-int/lit16 v4, v15, 0x400

    .line 17301902
    .line 17301903
    :goto_18f
    move-object/from16 v29, v30

    .line 17301904
    .line 17301905
    goto :goto_1ab

    .line 17301906
    :pswitch_192
    move-object/from16 v16, v1

    .line 17301907
    .line 17301908
    move-object/from16 v21, v7

    .line 17301909
    .line 17301910
    move-object/from16 v1, v30

    .line 17301911
    .line 17301912
    const/16 v7, 0xa

    .line 17301913
    .line 17301914
    const/16 v8, 0xe

    .line 17301915
    .line 17301916
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301917
    .line 17301918
    const/16 v7, 0x9

    .line 17301919
    .line 17301920
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    move-object v13, v4

    .line 17301925
    check-cast v13, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301926
    .line 17301927
    or-int/lit16 v4, v15, 0x200

    .line 17301928
    .line 17301929
    move-object/from16 v29, v1

    .line 17301930
    .line 17301931
    :goto_1ab
    const/16 v1, 0x8

    .line 17301932
    .line 17301933
    goto :goto_1ca

    .line 17301934
    :pswitch_1ae
    move-object/from16 v16, v1

    .line 17301935
    .line 17301936
    move-object/from16 v21, v7

    .line 17301937
    .line 17301938
    move-object/from16 v1, v30

    .line 17301939
    .line 17301940
    const/16 v7, 0x9

    .line 17301941
    .line 17301942
    const/16 v8, 0xe

    .line 17301943
    .line 17301944
    sget-object v4, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 17301945
    .line 17301946
    move-object/from16 v29, v1

    .line 17301947
    .line 17301948
    move-object/from16 v7, v31

    .line 17301949
    .line 17301950
    const/16 v1, 0x8

    .line 17301951
    .line 17301952
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    move-object/from16 v31, v4

    .line 17301957
    .line 17301958
    check-cast v31, Lcom/bytedance/kmp/ugc/model/re;

    .line 17301959
    .line 17301960
    or-int/lit16 v4, v15, 0x100

    .line 17301961
    .line 17301962
    :goto_1ca
    move-object/from16 v7, v31

    .line 17301963
    .line 17301964
    const/4 v1, 0x7

    .line 17301965
    goto :goto_1e6

    .line 17301966
    :pswitch_1ce
    move-object/from16 v16, v1

    .line 17301967
    .line 17301968
    move-object/from16 v21, v7

    .line 17301969
    .line 17301970
    move-object/from16 v29, v30

    .line 17301971
    .line 17301972
    move-object/from16 v7, v31

    .line 17301973
    .line 17301974
    const/16 v1, 0x8

    .line 17301975
    .line 17301976
    const/16 v8, 0xe

    .line 17301977
    .line 17301978
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301979
    .line 17301980
    const/4 v1, 0x7

    .line 17301981
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    move-object v12, v4

    .line 17301986
    check-cast v12, Ljava/lang/String;

    .line 17301987
    .line 17301988
    or-int/lit16 v4, v15, 0x80

    .line 17301989
    .line 17301990
    :goto_1e6
    move-object v1, v5

    .line 17301991
    move-object/from16 v8, v33

    .line 17301992
    .line 17301993
    move v5, v4

    .line 17301994
    goto :goto_23c

    .line 17301995
    :pswitch_1eb
    move-object/from16 v16, v1

    .line 17301996
    .line 17301997
    move-object/from16 v21, v7

    .line 17301998
    .line 17301999
    move-object/from16 v29, v30

    .line 17302000
    .line 17302001
    move-object/from16 v7, v31

    .line 17302002
    .line 17302003
    const/4 v1, 0x7

    .line 17302004
    const/16 v8, 0xe

    .line 17302005
    .line 17302006
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302007
    .line 17302008
    const/4 v1, 0x6

    .line 17302009
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    check-cast v4, Ljava/lang/String;

    .line 17302014
    .line 17302015
    or-int/lit8 v6, v15, 0x40

    .line 17302016
    .line 17302017
    move-object v1, v5

    .line 17302018
    move v5, v6

    .line 17302019
    move-object/from16 v8, v33

    .line 17302020
    .line 17302021
    move-object v6, v4

    .line 17302022
    goto :goto_23c

    .line 17302023
    :pswitch_207
    move-object/from16 v16, v1

    .line 17302024
    .line 17302025
    move-object/from16 v21, v7

    .line 17302026
    .line 17302027
    move-object/from16 v29, v30

    .line 17302028
    .line 17302029
    move-object/from16 v7, v31

    .line 17302030
    .line 17302031
    const/4 v1, 0x6

    .line 17302032
    const/16 v8, 0xe

    .line 17302033
    .line 17302034
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302035
    .line 17302036
    const/4 v1, 0x5

    .line 17302037
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v4

    .line 17302041
    check-cast v4, Ljava/lang/String;

    .line 17302042
    .line 17302043
    or-int/lit8 v11, v15, 0x20

    .line 17302044
    .line 17302045
    move-object v1, v5

    .line 17302046
    move v5, v11

    .line 17302047
    move-object/from16 v8, v33

    .line 17302048
    .line 17302049
    move-object v11, v4

    .line 17302050
    goto :goto_23c

    .line 17302051
    :pswitch_223
    move-object/from16 v16, v1

    .line 17302052
    .line 17302053
    move-object/from16 v21, v7

    .line 17302054
    .line 17302055
    move-object/from16 v29, v30

    .line 17302056
    .line 17302057
    move-object/from16 v7, v31

    .line 17302058
    .line 17302059
    const/4 v1, 0x5

    .line 17302060
    const/16 v8, 0xe

    .line 17302061
    .line 17302062
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302063
    .line 17302064
    const/4 v1, 0x4

    .line 17302065
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v4

    .line 17302069
    check-cast v4, Ljava/lang/String;

    .line 17302070
    .line 17302071
    or-int/lit8 v5, v15, 0x10

    .line 17302072
    .line 17302073
    move-object v1, v4

    .line 17302074
    move-object/from16 v8, v33

    .line 17302075
    .line 17302076
    :goto_23c
    const/4 v4, 0x3

    .line 17302077
    goto :goto_260

    .line 17302078
    :pswitch_23e
    move-object/from16 v16, v1

    .line 17302079
    .line 17302080
    move-object/from16 v21, v7

    .line 17302081
    .line 17302082
    move-object/from16 v29, v30

    .line 17302083
    .line 17302084
    move-object/from16 v7, v31

    .line 17302085
    .line 17302086
    const/4 v1, 0x4

    .line 17302087
    const/4 v4, 0x3

    .line 17302088
    const/16 v8, 0xe

    .line 17302089
    .line 17302090
    aget-object v23, v3, v4

    .line 17302091
    .line 17302092
    move-object/from16 v1, v23

    .line 17302093
    .line 17302094
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302095
    .line 17302096
    move-object/from16 v8, v33

    .line 17302097
    .line 17302098
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v1

    .line 17302102
    check-cast v1, Ljava/util/List;

    .line 17302103
    .line 17302104
    or-int/lit8 v8, v15, 0x8

    .line 17302105
    .line 17302106
    move/from16 v34, v8

    .line 17302107
    .line 17302108
    move-object v8, v1

    .line 17302109
    move-object v1, v5

    .line 17302110
    move/from16 v5, v34

    .line 17302111
    .line 17302112
    :goto_260
    move-object/from16 v22, v3

    .line 17302113
    .line 17302114
    const/4 v3, 0x2

    .line 17302115
    goto :goto_285

    .line 17302116
    :pswitch_264
    move-object/from16 v16, v1

    .line 17302117
    .line 17302118
    move-object/from16 v21, v7

    .line 17302119
    .line 17302120
    move-object/from16 v29, v30

    .line 17302121
    .line 17302122
    move-object/from16 v7, v31

    .line 17302123
    .line 17302124
    move-object/from16 v8, v33

    .line 17302125
    .line 17302126
    const/4 v4, 0x3

    .line 17302127
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302128
    .line 17302129
    move-object/from16 v22, v3

    .line 17302130
    .line 17302131
    move-object/from16 v4, v25

    .line 17302132
    .line 17302133
    const/4 v3, 0x2

    .line 17302134
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    move-object/from16 v25, v1

    .line 17302139
    .line 17302140
    check-cast v25, Ljava/lang/String;

    .line 17302141
    .line 17302142
    or-int/lit8 v1, v15, 0x4

    .line 17302143
    .line 17302144
    move-object/from16 v34, v5

    .line 17302145
    .line 17302146
    move v5, v1

    .line 17302147
    move-object/from16 v1, v34

    .line 17302148
    .line 17302149
    :goto_285
    move-object/from16 v3, v27

    .line 17302150
    .line 17302151
    const/4 v4, 0x1

    .line 17302152
    move-object/from16 v27, v25

    .line 17302153
    .line 17302154
    goto :goto_2af

    .line 17302155
    :pswitch_28b
    move-object/from16 v16, v1

    .line 17302156
    .line 17302157
    move-object/from16 v22, v3

    .line 17302158
    .line 17302159
    move-object/from16 v21, v7

    .line 17302160
    .line 17302161
    move-object/from16 v4, v25

    .line 17302162
    .line 17302163
    move-object/from16 v29, v30

    .line 17302164
    .line 17302165
    move-object/from16 v7, v31

    .line 17302166
    .line 17302167
    move-object/from16 v8, v33

    .line 17302168
    .line 17302169
    const/4 v3, 0x2

    .line 17302170
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302171
    .line 17302172
    move-object/from16 v3, v27

    .line 17302173
    .line 17302174
    move-object/from16 v27, v4

    .line 17302175
    .line 17302176
    const/4 v4, 0x1

    .line 17302177
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v1

    .line 17302181
    check-cast v1, Ljava/lang/String;

    .line 17302182
    .line 17302183
    or-int/lit8 v3, v15, 0x2

    .line 17302184
    .line 17302185
    move/from16 v34, v3

    .line 17302186
    .line 17302187
    move-object v3, v1

    .line 17302188
    move-object v1, v5

    .line 17302189
    move/from16 v5, v34

    .line 17302190
    .line 17302191
    :goto_2af
    move-object/from16 v20, v3

    .line 17302192
    .line 17302193
    move v4, v5

    .line 17302194
    const/4 v3, 0x0

    .line 17302195
    move-object v5, v1

    .line 17302196
    goto :goto_2d8

    .line 17302197
    :pswitch_2b5
    move-object/from16 v16, v1

    .line 17302198
    .line 17302199
    move-object/from16 v22, v3

    .line 17302200
    .line 17302201
    move-object/from16 v21, v7

    .line 17302202
    .line 17302203
    move-object/from16 v3, v27

    .line 17302204
    .line 17302205
    move-object/from16 v29, v30

    .line 17302206
    .line 17302207
    move-object/from16 v7, v31

    .line 17302208
    .line 17302209
    move-object/from16 v8, v33

    .line 17302210
    .line 17302211
    const/4 v4, 0x1

    .line 17302212
    move-object/from16 v27, v25

    .line 17302213
    .line 17302214
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302215
    .line 17302216
    move-object/from16 v20, v3

    .line 17302217
    .line 17302218
    move-object/from16 v4, v28

    .line 17302219
    .line 17302220
    const/4 v3, 0x0

    .line 17302221
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v1

    .line 17302225
    move-object/from16 v28, v1

    .line 17302226
    .line 17302227
    check-cast v28, Ljava/lang/String;

    .line 17302228
    .line 17302229
    or-int/lit8 v1, v15, 0x1

    .line 17302230
    .line 17302231
    move v4, v1

    .line 17302232
    :goto_2d8
    move-object v1, v7

    .line 17302233
    move-object/from16 v7, v21

    .line 17302234
    .line 17302235
    :goto_2db
    move v15, v4

    .line 17302236
    move-object v4, v1

    .line 17302237
    move-object/from16 v1, v16

    .line 17302238
    .line 17302239
    :goto_2df
    move-object/from16 v31, v4

    .line 17302240
    .line 17302241
    move-object/from16 v3, v22

    .line 17302242
    .line 17302243
    move-object/from16 v25, v27

    .line 17302244
    .line 17302245
    move-object/from16 v30, v29

    .line 17302246
    .line 17302247
    const/16 v4, 0xf

    .line 17302248
    .line 17302249
    goto :goto_305

    .line 17302250
    :pswitch_2ea
    move-object/from16 v16, v1

    .line 17302251
    .line 17302252
    move-object/from16 v22, v3

    .line 17302253
    .line 17302254
    move-object/from16 v21, v7

    .line 17302255
    .line 17302256
    move-object/from16 v20, v27

    .line 17302257
    .line 17302258
    move-object/from16 v4, v28

    .line 17302259
    .line 17302260
    move-object/from16 v29, v30

    .line 17302261
    .line 17302262
    move-object/from16 v7, v31

    .line 17302263
    .line 17302264
    move-object/from16 v8, v33

    .line 17302265
    .line 17302266
    const/4 v3, 0x0

    .line 17302267
    move-object/from16 v27, v25

    .line 17302268
    .line 17302269
    move-object/from16 v7, v21

    .line 17302270
    .line 17302271
    move-object/from16 v3, v22

    .line 17302272
    .line 17302273
    const/16 v4, 0xf

    .line 17302274
    .line 17302275
    const/16 v32, 0x0

    .line 17302276
    .line 17302277
    :goto_305
    move-object/from16 v27, v20

    .line 17302278
    .line 17302279
    goto/16 :goto_e8

    .line 17302280
    .line 17302281
    :cond_309
    move-object/from16 v16, v1

    .line 17302282
    .line 17302283
    move-object/from16 v21, v7

    .line 17302284
    .line 17302285
    move-object/from16 v20, v27

    .line 17302286
    .line 17302287
    move-object/from16 v4, v28

    .line 17302288
    .line 17302289
    move-object/from16 v29, v30

    .line 17302290
    .line 17302291
    move-object/from16 v7, v31

    .line 17302292
    .line 17302293
    move-object/from16 v27, v25

    .line 17302294
    .line 17302295
    move-object/from16 v17, v6

    .line 17302296
    .line 17302297
    move-object/from16 v19, v7

    .line 17302298
    .line 17302299
    move-object/from16 v22, v9

    .line 17302300
    .line 17302301
    move-object/from16 v24, v10

    .line 17302302
    .line 17302303
    move-object/from16 v18, v12

    .line 17302304
    .line 17302305
    move-object/from16 v23, v14

    .line 17302306
    .line 17302307
    move v10, v15

    .line 17302308
    move-object/from16 v26, v16

    .line 17302309
    .line 17302310
    move-object/from16 v12, v20

    .line 17302311
    .line 17302312
    move-object/from16 v25, v21

    .line 17302313
    .line 17302314
    move-object/from16 v21, v29

    .line 17302315
    .line 17302316
    move-object v15, v5

    .line 17302317
    move-object v14, v8

    .line 17302318
    move-object/from16 v16, v11

    .line 17302319
    .line 17302320
    move-object/from16 v20, v13

    .line 17302321
    .line 17302322
    move-object/from16 v13, v27

    .line 17302323
    .line 17302324
    move-object v11, v4

    .line 17302325
    :goto_335
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302326
    .line 17302327
    .line 17302328
    new-instance v0, Lcom/bytedance/kmp/ugc/model/n1;

    .line 17302329
    .line 17302330
    move-object v9, v0

    .line 17302331
    invoke-direct/range {v9 .. v26}, Lcom/bytedance/kmp/ugc/model/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/re;Lcom/bytedance/kmp/ugc/model/re;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/re;Ljava/util/List;Ljava/util/Map;)V

    .line 17302332
    .line 17302333
    .line 17302334
    return-object v0

    .line 17302335
    nop

    .line 17302336
    :pswitch_data_340
    .packed-switch -0x1
        :pswitch_2ea
        :pswitch_2b5
        :pswitch_28b
        :pswitch_264
        :pswitch_23e
        :pswitch_223
        :pswitch_207
        :pswitch_1eb
        :pswitch_1ce
        :pswitch_1ae
        :pswitch_192
        :pswitch_177
        :pswitch_161
        :pswitch_14d
        :pswitch_12d
        :pswitch_117
        :pswitch_f9
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/n1;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/n1;->q:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/n1;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/n1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013286
    aget-object v5, v1, v3

    .line 34013288
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->d:Ljava/util/List;

    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->e:Ljava/lang/String;

    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013312
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->e:Ljava/lang/String;

    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->f:Ljava/lang/String;

    .line 34013329
    if-eqz v5, :cond_95

    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013336
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->f:Ljava/lang/String;

    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->g:Ljava/lang/String;

    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013360
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->i:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->i:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->j:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->j:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->k:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013461
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->k:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->l:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->l:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->m:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->m:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->n:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013536
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->n:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->o:Ljava/util/List;

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
    if-eqz v5, :cond_180

    .line 34013559
    aget-object v5, v1, v3

    .line 34013561
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013563
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->o:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->p:Ljava/util/Map;

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
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/n1;->p:Ljava/util/Map;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/n1;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/n1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/n1;->q:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/n1;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/n1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->c:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013285
    .line 34013286
    aget-object v5, v1, v3

    .line 34013287
    .line 34013288
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->d:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->e:Ljava/lang/String;

    .line 34013304
    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_87

    .line 34013311
    .line 34013312
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->e:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v3, 0x5

    .line 34013320
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->f:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v5, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v5, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v5, 0x0

    .line 34013334
    :goto_96
    if-eqz v5, :cond_9f

    .line 34013335
    .line 34013336
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->f:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v3, 0x6

    .line 34013344
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v5

    .line 34013348
    if-eqz v5, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->g:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-eqz v5, :cond_ad

    .line 34013354
    .line 34013355
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v5, 0x0

    .line 34013358
    :goto_ae
    if-eqz v5, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->i:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->i:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->j:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013435
    .line 34013436
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->j:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->k:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013460
    .line 34013461
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->k:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->l:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013485
    .line 34013486
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->l:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->m:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->m:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->n:Lcom/bytedance/kmp/ugc/model/re;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/re$a;->a:Lcom/bytedance/kmp/ugc/model/re$a;

    .line 34013535
    .line 34013536
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->n:Lcom/bytedance/kmp/ugc/model/re;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->o:Ljava/util/List;

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
    if-eqz v5, :cond_180

    .line 34013558
    .line 34013559
    aget-object v5, v1, v3

    .line 34013560
    .line 34013561
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013562
    .line 34013563
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/n1;->o:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/n1;->p:Ljava/util/Map;

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
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/n1;->p:Ljava/util/Map;

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


