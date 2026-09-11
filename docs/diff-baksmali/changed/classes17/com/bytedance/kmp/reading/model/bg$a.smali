## classes17/com/bytedance/kmp/reading/model/bg$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/bg$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bg$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/bg$a;->a:Lcom/bytedance/kmp/reading/model/bg$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.NewCategoryLandingPageData"

    .line 327691
    const/16 v3, 0x12

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "rule"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "category"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "book_info"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "offset"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "has_more"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "video"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "video_info"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "session_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "selector"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "category_desc"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "style"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "category_score_style"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "category_secondary_info_pos_style"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "category_landing_ai_search_banner"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "category_filter_tab_config"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "order"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "RankListSchema"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "has_manual_filter"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    sput-object v1, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/bg$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/bg$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/bg$a;->a:Lcom/bytedance/kmp/reading/model/bg$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.NewCategoryLandingPageData"

    .line 327690
    .line 327691
    const/16 v3, 0x12

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "rule"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "category"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "book_info"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "offset"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "has_more"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "video"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "video_info"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "session_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "selector"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "category_desc"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "style"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "category_score_style"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "category_secondary_info_pos_style"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "category_landing_ai_search_banner"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "category_filter_tab_config"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "order"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "RankListSchema"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "has_manual_filter"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v1, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327788
    .line 327789
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/bg;->s:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x12

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 393224
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393227
    move-result-object v2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    aput-object v2, v1, v3

    .line 393231
    sget-object v2, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 393233
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393236
    move-result-object v2

    .line 393237
    const/4 v3, 0x1

    .line 393238
    aput-object v2, v1, v3

    .line 393240
    const/4 v2, 0x2

    .line 393241
    aget-object v3, v0, v2

    .line 393243
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393246
    move-result-object v3

    .line 393247
    aput-object v3, v1, v2

    .line 393249
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393251
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x3

    .line 393256
    aput-object v2, v1, v3

    .line 393258
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393260
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393263
    move-result-object v3

    .line 393264
    const/4 v4, 0x4

    .line 393265
    aput-object v3, v1, v4

    .line 393267
    const/4 v3, 0x5

    .line 393268
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    move-result-object v4

    .line 393272
    aput-object v4, v1, v3

    .line 393274
    const/4 v3, 0x6

    .line 393275
    aget-object v0, v0, v3

    .line 393277
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393280
    move-result-object v0

    .line 393281
    aput-object v0, v1, v3

    .line 393283
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393285
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393288
    move-result-object v3

    .line 393289
    const/4 v4, 0x7

    .line 393290
    aput-object v3, v1, v4

    .line 393292
    sget-object v3, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 393294
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v4

    .line 393298
    const/16 v5, 0x8

    .line 393300
    aput-object v4, v1, v5

    .line 393302
    sget-object v4, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 393304
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    move-result-object v4

    .line 393308
    const/16 v5, 0x9

    .line 393310
    aput-object v4, v1, v5

    .line 393312
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393314
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    move-result-object v5

    .line 393318
    const/16 v6, 0xa

    .line 393320
    aput-object v5, v1, v6

    .line 393322
    const/16 v5, 0xb

    .line 393324
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    move-result-object v6

    .line 393328
    aput-object v6, v1, v5

    .line 393330
    const/16 v5, 0xc

    .line 393332
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    move-result-object v4

    .line 393336
    aput-object v4, v1, v5

    .line 393338
    sget-object v4, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 393340
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    move-result-object v4

    .line 393344
    const/16 v5, 0xd

    .line 393346
    aput-object v4, v1, v5

    .line 393348
    sget-object v4, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 393350
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v4

    .line 393354
    const/16 v5, 0xe

    .line 393356
    aput-object v4, v1, v5

    .line 393358
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    move-result-object v3

    .line 393362
    const/16 v4, 0xf

    .line 393364
    aput-object v3, v1, v4

    .line 393366
    const/16 v3, 0x10

    .line 393368
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    move-result-object v0

    .line 393372
    aput-object v0, v1, v3

    .line 393374
    const/16 v0, 0x11

    .line 393376
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393379
    move-result-object v2

    .line 393380
    aput-object v2, v1, v0

    .line 393382
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/bg;->s:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x12

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

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
    const/4 v2, 0x2

    .line 393241
    aget-object v3, v0, v2

    .line 393242
    .line 393243
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    aput-object v3, v1, v2

    .line 393248
    .line 393249
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 393250
    .line 393251
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x3

    .line 393256
    aput-object v2, v1, v3

    .line 393257
    .line 393258
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393259
    .line 393260
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    const/4 v4, 0x4

    .line 393265
    aput-object v3, v1, v4

    .line 393266
    .line 393267
    const/4 v3, 0x5

    .line 393268
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    aput-object v4, v1, v3

    .line 393273
    .line 393274
    const/4 v3, 0x6

    .line 393275
    aget-object v0, v0, v3

    .line 393276
    .line 393277
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    aput-object v0, v1, v3

    .line 393282
    .line 393283
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393284
    .line 393285
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const/4 v4, 0x7

    .line 393290
    aput-object v3, v1, v4

    .line 393291
    .line 393292
    sget-object v3, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    const/16 v5, 0x8

    .line 393299
    .line 393300
    aput-object v4, v1, v5

    .line 393301
    .line 393302
    sget-object v4, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 393303
    .line 393304
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    const/16 v5, 0x9

    .line 393309
    .line 393310
    aput-object v4, v1, v5

    .line 393311
    .line 393312
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393313
    .line 393314
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    const/16 v6, 0xa

    .line 393319
    .line 393320
    aput-object v5, v1, v6

    .line 393321
    .line 393322
    const/16 v5, 0xb

    .line 393323
    .line 393324
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    aput-object v6, v1, v5

    .line 393329
    .line 393330
    const/16 v5, 0xc

    .line 393331
    .line 393332
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    aput-object v4, v1, v5

    .line 393337
    .line 393338
    sget-object v4, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 393339
    .line 393340
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    const/16 v5, 0xd

    .line 393345
    .line 393346
    aput-object v4, v1, v5

    .line 393347
    .line 393348
    sget-object v4, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 393349
    .line 393350
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    const/16 v5, 0xe

    .line 393355
    .line 393356
    aput-object v4, v1, v5

    .line 393357
    .line 393358
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    const/16 v4, 0xf

    .line 393363
    .line 393364
    aput-object v3, v1, v4

    .line 393365
    .line 393366
    const/16 v3, 0x10

    .line 393367
    .line 393368
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    aput-object v0, v1, v3

    .line 393373
    .line 393374
    const/16 v0, 0x11

    .line 393375
    .line 393376
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    aput-object v2, v1, v0

    .line 393381
    .line 393382
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/reading/model/bg;->s:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/4 v13, 0x6

    .line 17367059
    const/4 v14, 0x3

    .line 17367060
    const/4 v15, 0x5

    .line 17367061
    const/4 v5, 0x7

    .line 17367062
    const/16 v12, 0x9

    .line 17367064
    const/4 v6, 0x2

    .line 17367065
    const/4 v7, 0x4

    .line 17367066
    const/16 v8, 0x8

    .line 17367068
    const/4 v9, 0x1

    .line 17367069
    const/4 v10, 0x0

    .line 17367070
    if-eqz v4, :cond_ea

    .line 17367072
    sget-object v4, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 17367074
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Lcom/bytedance/kmp/reading/model/cg;

    .line 17367080
    sget-object v4, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 17367082
    invoke-interface {v0, v2, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367085
    move-result-object v4

    .line 17367086
    check-cast v4, Lcom/bytedance/kmp/reading/model/ga;

    .line 17367088
    aget-object v9, v3, v6

    .line 17367090
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367092
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v6

    .line 17367096
    check-cast v6, Ljava/util/List;

    .line 17367098
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17367100
    invoke-interface {v0, v2, v14, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v9

    .line 17367104
    check-cast v9, Ljava/lang/Long;

    .line 17367106
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367108
    invoke-interface {v0, v2, v7, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367111
    move-result-object v7

    .line 17367112
    check-cast v7, Ljava/lang/Boolean;

    .line 17367114
    invoke-interface {v0, v2, v15, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367117
    move-result-object v15

    .line 17367118
    check-cast v15, Ljava/lang/Boolean;

    .line 17367120
    aget-object v3, v3, v13

    .line 17367122
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367124
    invoke-interface {v0, v2, v13, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v3

    .line 17367128
    check-cast v3, Ljava/util/List;

    .line 17367130
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367132
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367135
    move-result-object v5

    .line 17367136
    check-cast v5, Ljava/lang/String;

    .line 17367138
    sget-object v11, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 17367140
    invoke-interface {v0, v2, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367143
    move-result-object v8

    .line 17367144
    check-cast v8, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367146
    move-object/from16 v23, v1

    .line 17367148
    sget-object v1, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 17367150
    invoke-interface {v0, v2, v12, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    move-result-object v1

    .line 17367154
    check-cast v1, Lcom/bytedance/kmp/reading/model/h2;

    .line 17367156
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17367158
    move-object/from16 v24, v1

    .line 17367160
    const/16 v1, 0xa

    .line 17367162
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    move-result-object v1

    .line 17367166
    check-cast v1, Ljava/lang/Integer;

    .line 17367168
    move-object/from16 v22, v1

    .line 17367170
    const/16 v1, 0xb

    .line 17367172
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    move-result-object v1

    .line 17367176
    check-cast v1, Ljava/lang/Integer;

    .line 17367178
    move-object/from16 v21, v1

    .line 17367180
    const/16 v1, 0xc

    .line 17367182
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367185
    move-result-object v1

    .line 17367186
    check-cast v1, Ljava/lang/Integer;

    .line 17367188
    sget-object v12, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 17367190
    move-object/from16 v20, v1

    .line 17367192
    const/16 v1, 0xd

    .line 17367194
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Lcom/bytedance/kmp/reading/model/e2;

    .line 17367200
    sget-object v12, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 17367202
    move-object/from16 v19, v1

    .line 17367204
    const/16 v1, 0xe

    .line 17367206
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Lcom/bytedance/kmp/reading/model/i2;

    .line 17367212
    const/16 v12, 0xf

    .line 17367214
    invoke-interface {v0, v2, v12, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    move-result-object v11

    .line 17367218
    check-cast v11, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367220
    const/16 v12, 0x10

    .line 17367222
    invoke-interface {v0, v2, v12, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367225
    move-result-object v12

    .line 17367226
    check-cast v12, Ljava/lang/String;

    .line 17367228
    const/16 v13, 0x11

    .line 17367230
    invoke-interface {v0, v2, v13, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367233
    move-result-object v10

    .line 17367234
    check-cast v10, Ljava/lang/Boolean;

    .line 17367236
    const v13, 0x3ffff

    .line 17367239
    move-object v13, v3

    .line 17367240
    move-object v14, v5

    .line 17367241
    move-object/from16 v18, v21

    .line 17367243
    move-object/from16 v17, v22

    .line 17367245
    move-object/from16 v16, v24

    .line 17367247
    move-object/from16 v21, v1

    .line 17367249
    move-object/from16 v24, v10

    .line 17367251
    move-object/from16 v22, v11

    .line 17367253
    move-object v11, v7

    .line 17367254
    move-object v10, v9

    .line 17367255
    move-object/from16 v7, v23

    .line 17367257
    move-object v9, v6

    .line 17367258
    move-object/from16 v23, v12

    .line 17367260
    move-object v12, v15

    .line 17367261
    const v6, 0x3ffff

    .line 17367264
    move-object v15, v8

    .line 17367265
    move-object v8, v4

    .line 17367266
    move-object/from16 v36, v20

    .line 17367268
    move-object/from16 v20, v19

    .line 17367270
    move-object/from16 v19, v36

    .line 17367272
    goto/16 :goto_43c

    .line 17367274
    :cond_ea
    const/16 v4, 0x11

    .line 17367276
    move-object v1, v10

    .line 17367277
    move-object v5, v1

    .line 17367278
    move-object v6, v5

    .line 17367279
    move-object v7, v6

    .line 17367280
    move-object v8, v7

    .line 17367281
    move-object v9, v8

    .line 17367282
    move-object v11, v9

    .line 17367283
    move-object v12, v11

    .line 17367284
    move-object v13, v12

    .line 17367285
    move-object v14, v13

    .line 17367286
    move-object v15, v14

    .line 17367287
    move-object/from16 v26, v15

    .line 17367289
    move-object/from16 v27, v26

    .line 17367291
    move-object/from16 v29, v27

    .line 17367293
    move-object/from16 v30, v29

    .line 17367295
    move-object/from16 v31, v30

    .line 17367297
    move-object/from16 v32, v31

    .line 17367299
    const/16 v33, 0x0

    .line 17367301
    const/16 v34, 0x1

    .line 17367303
    :goto_107
    if-eqz v34, :cond_403

    .line 17367305
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367308
    move-result v4

    .line 17367309
    packed-switch v4, :pswitch_data_446

    .line 17367312
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367314
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367317
    throw v0

    .line 17367318
    :pswitch_116
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367320
    move-object/from16 v35, v1

    .line 17367322
    const/16 v1, 0x11

    .line 17367324
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    move-result-object v4

    .line 17367328
    move-object v11, v4

    .line 17367329
    check-cast v11, Ljava/lang/Boolean;

    .line 17367331
    const/high16 v4, 0x20000

    .line 17367333
    move/from16 v1, v33

    .line 17367335
    or-int/2addr v1, v4

    .line 17367336
    move-object/from16 v24, v3

    .line 17367338
    move-object/from16 v28, v5

    .line 17367340
    move-object/from16 v25, v6

    .line 17367342
    move-object/from16 v20, v10

    .line 17367344
    move-object/from16 v5, v26

    .line 17367346
    move-object/from16 v4, v27

    .line 17367348
    move-object/from16 v6, v29

    .line 17367350
    move-object/from16 v21, v30

    .line 17367352
    move-object/from16 v10, v31

    .line 17367354
    move-object/from16 v29, v35

    .line 17367356
    const/4 v3, 0x1

    .line 17367357
    goto/16 :goto_35a

    .line 17367359
    :pswitch_13f
    move-object/from16 v35, v1

    .line 17367361
    move/from16 v1, v33

    .line 17367363
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367365
    move-object/from16 v33, v11

    .line 17367367
    const/16 v11, 0x10

    .line 17367369
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367372
    move-result-object v4

    .line 17367373
    move-object v12, v4

    .line 17367374
    check-cast v12, Ljava/lang/String;

    .line 17367376
    const/high16 v4, 0x10000

    .line 17367378
    or-int/2addr v1, v4

    .line 17367379
    goto :goto_181

    .line 17367380
    :pswitch_154
    move-object/from16 v35, v1

    .line 17367382
    move/from16 v1, v33

    .line 17367384
    move-object/from16 v33, v11

    .line 17367386
    const/16 v11, 0x10

    .line 17367388
    sget-object v4, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 17367390
    const/16 v11, 0xf

    .line 17367392
    invoke-interface {v0, v2, v11, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    move-result-object v4

    .line 17367396
    move-object v10, v4

    .line 17367397
    check-cast v10, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367399
    const v4, 0x8000

    .line 17367402
    or-int/2addr v1, v4

    .line 17367403
    goto :goto_199

    .line 17367404
    :pswitch_16c
    move-object/from16 v35, v1

    .line 17367406
    move/from16 v1, v33

    .line 17367408
    move-object/from16 v33, v11

    .line 17367410
    const/16 v11, 0xf

    .line 17367412
    sget-object v4, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 17367414
    const/16 v11, 0xe

    .line 17367416
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367419
    move-result-object v4

    .line 17367420
    move-object v13, v4

    .line 17367421
    check-cast v13, Lcom/bytedance/kmp/reading/model/i2;

    .line 17367423
    or-int/lit16 v1, v1, 0x4000

    .line 17367425
    :goto_181
    move-object/from16 v20, v10

    .line 17367427
    goto :goto_1bc

    .line 17367428
    :pswitch_184
    move-object/from16 v35, v1

    .line 17367430
    move/from16 v1, v33

    .line 17367432
    move-object/from16 v33, v11

    .line 17367434
    const/16 v11, 0xe

    .line 17367436
    sget-object v4, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 17367438
    const/16 v11, 0xd

    .line 17367440
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367443
    move-result-object v4

    .line 17367444
    move-object v15, v4

    .line 17367445
    check-cast v15, Lcom/bytedance/kmp/reading/model/e2;

    .line 17367447
    or-int/lit16 v1, v1, 0x2000

    .line 17367449
    :goto_199
    move-object/from16 v20, v10

    .line 17367451
    move-object/from16 v21, v30

    .line 17367453
    move-object/from16 v10, v31

    .line 17367455
    const/4 v4, 0x6

    .line 17367456
    goto/16 :goto_27e

    .line 17367458
    :pswitch_1a2
    move-object/from16 v35, v1

    .line 17367460
    move/from16 v1, v33

    .line 17367462
    move-object/from16 v33, v11

    .line 17367464
    const/16 v11, 0xd

    .line 17367466
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367468
    move-object/from16 v20, v10

    .line 17367470
    move-object/from16 v11, v30

    .line 17367472
    const/16 v10, 0xc

    .line 17367474
    invoke-interface {v0, v2, v10, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367477
    move-result-object v4

    .line 17367478
    move-object/from16 v30, v4

    .line 17367480
    check-cast v30, Ljava/lang/Integer;

    .line 17367482
    or-int/lit16 v1, v1, 0x1000

    .line 17367484
    :goto_1bc
    move-object/from16 v21, v30

    .line 17367486
    goto :goto_1dd

    .line 17367487
    :pswitch_1bf
    move-object/from16 v35, v1

    .line 17367489
    move-object/from16 v20, v10

    .line 17367491
    move/from16 v1, v33

    .line 17367493
    const/16 v10, 0xc

    .line 17367495
    move-object/from16 v33, v11

    .line 17367497
    move-object/from16 v11, v30

    .line 17367499
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367501
    move-object/from16 v21, v11

    .line 17367503
    move-object/from16 v10, v31

    .line 17367505
    const/16 v11, 0xb

    .line 17367507
    invoke-interface {v0, v2, v11, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367510
    move-result-object v4

    .line 17367511
    move-object/from16 v31, v4

    .line 17367513
    check-cast v31, Ljava/lang/Integer;

    .line 17367515
    or-int/lit16 v1, v1, 0x800

    .line 17367517
    :goto_1dd
    move-object/from16 v10, v31

    .line 17367519
    goto :goto_1fb

    .line 17367520
    :pswitch_1e0
    move-object/from16 v35, v1

    .line 17367522
    move-object/from16 v20, v10

    .line 17367524
    move-object/from16 v21, v30

    .line 17367526
    move-object/from16 v10, v31

    .line 17367528
    move/from16 v1, v33

    .line 17367530
    move-object/from16 v33, v11

    .line 17367532
    const/16 v11, 0xb

    .line 17367534
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367536
    const/16 v11, 0xa

    .line 17367538
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367541
    move-result-object v4

    .line 17367542
    move-object v5, v4

    .line 17367543
    check-cast v5, Ljava/lang/Integer;

    .line 17367545
    or-int/lit16 v1, v1, 0x400

    .line 17367547
    :goto_1fb
    const/16 v11, 0x9

    .line 17367549
    goto :goto_235

    .line 17367550
    :pswitch_1fe
    move-object/from16 v35, v1

    .line 17367552
    move-object/from16 v20, v10

    .line 17367554
    move-object/from16 v21, v30

    .line 17367556
    move-object/from16 v10, v31

    .line 17367558
    move/from16 v1, v33

    .line 17367560
    move-object/from16 v33, v11

    .line 17367562
    const/16 v11, 0xa

    .line 17367564
    sget-object v4, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 17367566
    const/16 v11, 0x9

    .line 17367568
    invoke-interface {v0, v2, v11, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367571
    move-result-object v4

    .line 17367572
    move-object v8, v4

    .line 17367573
    check-cast v8, Lcom/bytedance/kmp/reading/model/h2;

    .line 17367575
    or-int/lit16 v1, v1, 0x200

    .line 17367577
    goto :goto_235

    .line 17367578
    :pswitch_21a
    move-object/from16 v35, v1

    .line 17367580
    move-object/from16 v20, v10

    .line 17367582
    move-object/from16 v21, v30

    .line 17367584
    move-object/from16 v10, v31

    .line 17367586
    move/from16 v1, v33

    .line 17367588
    move-object/from16 v33, v11

    .line 17367590
    const/16 v11, 0x9

    .line 17367592
    sget-object v4, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 17367594
    const/16 v11, 0x8

    .line 17367596
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367599
    move-result-object v4

    .line 17367600
    move-object v14, v4

    .line 17367601
    check-cast v14, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367603
    or-int/lit16 v1, v1, 0x100

    .line 17367605
    :goto_235
    const/4 v11, 0x7

    .line 17367606
    goto :goto_251

    .line 17367607
    :pswitch_237
    move-object/from16 v35, v1

    .line 17367609
    move-object/from16 v20, v10

    .line 17367611
    move-object/from16 v21, v30

    .line 17367613
    move-object/from16 v10, v31

    .line 17367615
    move/from16 v1, v33

    .line 17367617
    move-object/from16 v33, v11

    .line 17367619
    const/16 v11, 0x8

    .line 17367621
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367623
    const/4 v11, 0x7

    .line 17367624
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367627
    move-result-object v4

    .line 17367628
    move-object v7, v4

    .line 17367629
    check-cast v7, Ljava/lang/String;

    .line 17367631
    or-int/lit16 v1, v1, 0x80

    .line 17367633
    :goto_251
    move-object/from16 v24, v3

    .line 17367635
    move-object/from16 v28, v5

    .line 17367637
    move-object/from16 v25, v6

    .line 17367639
    move-object/from16 v5, v26

    .line 17367641
    move-object/from16 v4, v27

    .line 17367643
    move-object/from16 v6, v29

    .line 17367645
    move-object/from16 v29, v35

    .line 17367647
    const/4 v3, 0x1

    .line 17367648
    goto/16 :goto_358

    .line 17367650
    :pswitch_262
    move-object/from16 v35, v1

    .line 17367652
    move-object/from16 v20, v10

    .line 17367654
    move-object/from16 v21, v30

    .line 17367656
    move-object/from16 v10, v31

    .line 17367658
    move/from16 v1, v33

    .line 17367660
    const/4 v4, 0x6

    .line 17367661
    move-object/from16 v33, v11

    .line 17367663
    const/4 v11, 0x7

    .line 17367664
    aget-object v28, v3, v4

    .line 17367666
    move-object/from16 v11, v28

    .line 17367668
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367670
    invoke-interface {v0, v2, v4, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367673
    move-result-object v9

    .line 17367674
    check-cast v9, Ljava/util/List;

    .line 17367676
    or-int/lit8 v1, v1, 0x40

    .line 17367678
    :goto_27e
    move-object/from16 v28, v5

    .line 17367680
    move-object/from16 v25, v6

    .line 17367682
    move-object/from16 v4, v27

    .line 17367684
    :goto_284
    const/4 v6, 0x3

    .line 17367685
    goto/16 :goto_2e7

    .line 17367687
    :pswitch_287
    move-object/from16 v35, v1

    .line 17367689
    move-object/from16 v20, v10

    .line 17367691
    move-object/from16 v21, v30

    .line 17367693
    move-object/from16 v10, v31

    .line 17367695
    move/from16 v1, v33

    .line 17367697
    const/4 v4, 0x6

    .line 17367698
    move-object/from16 v33, v11

    .line 17367700
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17367702
    move-object/from16 v28, v5

    .line 17367704
    const/4 v5, 0x5

    .line 17367705
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367708
    move-result-object v6

    .line 17367709
    check-cast v6, Ljava/lang/Boolean;

    .line 17367711
    or-int/lit8 v1, v1, 0x20

    .line 17367713
    move-object/from16 v4, v27

    .line 17367715
    const/4 v5, 0x4

    .line 17367716
    goto :goto_2c2

    .line 17367717
    :pswitch_2a5
    move-object/from16 v35, v1

    .line 17367719
    move-object/from16 v28, v5

    .line 17367721
    move-object/from16 v20, v10

    .line 17367723
    move-object/from16 v21, v30

    .line 17367725
    move-object/from16 v10, v31

    .line 17367727
    move/from16 v1, v33

    .line 17367729
    const/4 v4, 0x6

    .line 17367730
    const/4 v5, 0x5

    .line 17367731
    move-object/from16 v33, v11

    .line 17367733
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17367735
    move-object/from16 v4, v27

    .line 17367737
    const/4 v5, 0x4

    .line 17367738
    invoke-interface {v0, v2, v5, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    move-result-object v4

    .line 17367742
    check-cast v4, Ljava/lang/Boolean;

    .line 17367744
    or-int/lit8 v1, v1, 0x10

    .line 17367746
    :goto_2c2
    move-object/from16 v25, v6

    .line 17367748
    goto :goto_284

    .line 17367749
    :pswitch_2c5
    move-object/from16 v35, v1

    .line 17367751
    move-object/from16 v28, v5

    .line 17367753
    move-object/from16 v20, v10

    .line 17367755
    move-object/from16 v4, v27

    .line 17367757
    move-object/from16 v21, v30

    .line 17367759
    move-object/from16 v10, v31

    .line 17367761
    move/from16 v1, v33

    .line 17367763
    const/4 v5, 0x4

    .line 17367764
    move-object/from16 v33, v11

    .line 17367766
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17367768
    move-object/from16 v25, v6

    .line 17367770
    move-object/from16 v5, v26

    .line 17367772
    const/4 v6, 0x3

    .line 17367773
    invoke-interface {v0, v2, v6, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    move-result-object v5

    .line 17367777
    move-object/from16 v26, v5

    .line 17367779
    check-cast v26, Ljava/lang/Long;

    .line 17367781
    or-int/lit8 v1, v1, 0x8

    .line 17367783
    :goto_2e7
    move-object/from16 v24, v3

    .line 17367785
    move-object/from16 v6, v25

    .line 17367787
    move-object/from16 v5, v28

    .line 17367789
    move-object/from16 v11, v33

    .line 17367791
    const/4 v3, 0x1

    .line 17367792
    move-object/from16 v28, v10

    .line 17367794
    move-object/from16 v10, v20

    .line 17367796
    move-object/from16 v25, v21

    .line 17367798
    move-object/from16 v21, v29

    .line 17367800
    move-object/from16 v29, v35

    .line 17367802
    move-object/from16 v20, v4

    .line 17367804
    move-object/from16 v4, v26

    .line 17367806
    goto/16 :goto_36d

    .line 17367808
    :pswitch_300
    move-object/from16 v35, v1

    .line 17367810
    move-object/from16 v28, v5

    .line 17367812
    move-object/from16 v25, v6

    .line 17367814
    move-object/from16 v20, v10

    .line 17367816
    move-object/from16 v5, v26

    .line 17367818
    move-object/from16 v4, v27

    .line 17367820
    move-object/from16 v21, v30

    .line 17367822
    move-object/from16 v10, v31

    .line 17367824
    move/from16 v1, v33

    .line 17367826
    const/4 v6, 0x3

    .line 17367827
    move-object/from16 v33, v11

    .line 17367829
    const/4 v11, 0x2

    .line 17367830
    aget-object v24, v3, v11

    .line 17367832
    move-object/from16 v6, v24

    .line 17367834
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367836
    move-object/from16 v24, v3

    .line 17367838
    move-object/from16 v3, v35

    .line 17367840
    invoke-interface {v0, v2, v11, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Ljava/util/List;

    .line 17367846
    or-int/lit8 v1, v1, 0x4

    .line 17367848
    move-object/from16 v23, v5

    .line 17367850
    move-object/from16 v11, v29

    .line 17367852
    const/4 v5, 0x0

    .line 17367853
    move-object/from16 v29, v3

    .line 17367855
    move-object/from16 v3, v32

    .line 17367857
    goto/16 :goto_3a7

    .line 17367859
    :pswitch_333
    move-object/from16 v24, v3

    .line 17367861
    move-object/from16 v28, v5

    .line 17367863
    move-object/from16 v25, v6

    .line 17367865
    move-object/from16 v20, v10

    .line 17367867
    move-object/from16 v5, v26

    .line 17367869
    move-object/from16 v4, v27

    .line 17367871
    move-object/from16 v21, v30

    .line 17367873
    move-object/from16 v10, v31

    .line 17367875
    move-object v3, v1

    .line 17367876
    move/from16 v1, v33

    .line 17367878
    move-object/from16 v33, v11

    .line 17367880
    const/4 v11, 0x2

    .line 17367881
    sget-object v6, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 17367883
    move-object/from16 v11, v29

    .line 17367885
    move-object/from16 v29, v3

    .line 17367887
    const/4 v3, 0x1

    .line 17367888
    invoke-interface {v0, v2, v3, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    move-result-object v6

    .line 17367892
    check-cast v6, Lcom/bytedance/kmp/reading/model/ga;

    .line 17367894
    or-int/lit8 v1, v1, 0x2

    .line 17367896
    :goto_358
    move-object/from16 v11, v33

    .line 17367898
    :goto_35a
    move-object/from16 v36, v20

    .line 17367900
    move-object/from16 v20, v4

    .line 17367902
    move-object v4, v5

    .line 17367903
    move-object/from16 v5, v28

    .line 17367905
    move-object/from16 v28, v10

    .line 17367907
    move-object/from16 v10, v36

    .line 17367909
    move-object/from16 v37, v21

    .line 17367911
    move-object/from16 v21, v6

    .line 17367913
    move-object/from16 v6, v25

    .line 17367915
    move-object/from16 v25, v37

    .line 17367917
    :goto_36d
    move/from16 v33, v1

    .line 17367919
    move-object/from16 v23, v28

    .line 17367921
    move-object/from16 v1, v29

    .line 17367923
    move-object/from16 v3, v32

    .line 17367925
    move-object/from16 v28, v5

    .line 17367927
    move-object/from16 v29, v21

    .line 17367929
    move-object/from16 v21, v25

    .line 17367931
    const/4 v5, 0x0

    .line 17367932
    goto :goto_3bd

    .line 17367933
    :pswitch_37d
    move-object/from16 v24, v3

    .line 17367935
    move-object/from16 v28, v5

    .line 17367937
    move-object/from16 v25, v6

    .line 17367939
    move-object/from16 v20, v10

    .line 17367941
    move-object/from16 v5, v26

    .line 17367943
    move-object/from16 v4, v27

    .line 17367945
    move-object/from16 v21, v30

    .line 17367947
    move-object/from16 v10, v31

    .line 17367949
    const/4 v3, 0x1

    .line 17367950
    move-object/from16 v36, v29

    .line 17367952
    move-object/from16 v29, v1

    .line 17367954
    move/from16 v1, v33

    .line 17367956
    move-object/from16 v33, v11

    .line 17367958
    move-object/from16 v11, v36

    .line 17367960
    sget-object v6, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 17367962
    move-object/from16 v23, v5

    .line 17367964
    move-object/from16 v3, v32

    .line 17367966
    const/4 v5, 0x0

    .line 17367967
    invoke-interface {v0, v2, v5, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367970
    move-result-object v3

    .line 17367971
    check-cast v3, Lcom/bytedance/kmp/reading/model/cg;

    .line 17367973
    or-int/lit8 v1, v1, 0x1

    .line 17367975
    :goto_3a7
    move-object/from16 v6, v25

    .line 17367977
    move-object/from16 v36, v33

    .line 17367979
    move/from16 v33, v1

    .line 17367981
    move-object/from16 v1, v29

    .line 17367983
    move-object/from16 v29, v11

    .line 17367985
    move-object/from16 v11, v36

    .line 17367987
    move-object/from16 v37, v20

    .line 17367989
    move-object/from16 v20, v4

    .line 17367991
    move-object/from16 v4, v23

    .line 17367993
    move-object/from16 v23, v10

    .line 17367995
    move-object/from16 v10, v37

    .line 17367997
    :goto_3bd
    move-object/from16 v32, v3

    .line 17367999
    goto :goto_3f3

    .line 17368000
    :pswitch_3c0
    move-object/from16 v24, v3

    .line 17368002
    move-object/from16 v28, v5

    .line 17368004
    move-object/from16 v25, v6

    .line 17368006
    move-object/from16 v20, v10

    .line 17368008
    move-object/from16 v23, v26

    .line 17368010
    move-object/from16 v4, v27

    .line 17368012
    move-object/from16 v21, v30

    .line 17368014
    move-object/from16 v10, v31

    .line 17368016
    move-object/from16 v3, v32

    .line 17368018
    const/4 v5, 0x0

    .line 17368019
    move-object/from16 v36, v29

    .line 17368021
    move-object/from16 v29, v1

    .line 17368023
    move/from16 v1, v33

    .line 17368025
    move-object/from16 v33, v11

    .line 17368027
    move-object/from16 v11, v36

    .line 17368029
    const/16 v34, 0x0

    .line 17368031
    move-object/from16 v36, v33

    .line 17368033
    move/from16 v33, v1

    .line 17368035
    move-object/from16 v1, v29

    .line 17368037
    move-object/from16 v29, v11

    .line 17368039
    move-object/from16 v11, v36

    .line 17368041
    move-object/from16 v37, v20

    .line 17368043
    move-object/from16 v20, v4

    .line 17368045
    move-object/from16 v4, v23

    .line 17368047
    move-object/from16 v23, v10

    .line 17368049
    move-object/from16 v10, v37

    .line 17368051
    :goto_3f3
    move-object/from16 v26, v4

    .line 17368053
    move-object/from16 v27, v20

    .line 17368055
    move-object/from16 v30, v21

    .line 17368057
    move-object/from16 v31, v23

    .line 17368059
    move-object/from16 v3, v24

    .line 17368061
    move-object/from16 v5, v28

    .line 17368063
    const/16 v4, 0x11

    .line 17368065
    goto/16 :goto_107

    .line 17368067
    :cond_403
    move-object/from16 v28, v5

    .line 17368069
    move-object/from16 v25, v6

    .line 17368071
    move-object/from16 v20, v10

    .line 17368073
    move-object/from16 v23, v26

    .line 17368075
    move-object/from16 v4, v27

    .line 17368077
    move-object/from16 v21, v30

    .line 17368079
    move-object/from16 v10, v31

    .line 17368081
    move-object/from16 v3, v32

    .line 17368083
    move-object/from16 v36, v29

    .line 17368085
    move-object/from16 v29, v1

    .line 17368087
    move/from16 v1, v33

    .line 17368089
    move-object/from16 v33, v11

    .line 17368091
    move-object/from16 v11, v36

    .line 17368093
    move v6, v1

    .line 17368094
    move-object/from16 v16, v8

    .line 17368096
    move-object/from16 v18, v10

    .line 17368098
    move-object v8, v11

    .line 17368099
    move-object/from16 v22, v20

    .line 17368101
    move-object/from16 v19, v21

    .line 17368103
    move-object/from16 v10, v23

    .line 17368105
    move-object/from16 v17, v28

    .line 17368107
    move-object/from16 v24, v33

    .line 17368109
    move-object v11, v4

    .line 17368110
    move-object/from16 v23, v12

    .line 17368112
    move-object/from16 v21, v13

    .line 17368114
    move-object/from16 v20, v15

    .line 17368116
    move-object/from16 v12, v25

    .line 17368118
    move-object v13, v9

    .line 17368119
    move-object v15, v14

    .line 17368120
    move-object/from16 v9, v29

    .line 17368122
    move-object v14, v7

    .line 17368123
    move-object v7, v3

    .line 17368124
    :goto_43c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368127
    new-instance v0, Lcom/bytedance/kmp/reading/model/bg;

    .line 17368129
    move-object v5, v0

    .line 17368130
    invoke-direct/range {v5 .. v24}, Lcom/bytedance/kmp/reading/model/bg;-><init>(ILcom/bytedance/kmp/reading/model/cg;Lcom/bytedance/kmp/reading/model/ga;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zk;Lcom/bytedance/kmp/reading/model/h2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/e2;Lcom/bytedance/kmp/reading/model/i2;Lcom/bytedance/kmp/reading/model/zk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368133
    return-object v0

    .line 17368134
    :pswitch_data_446
    .packed-switch -0x1
        :pswitch_3c0
        :pswitch_37d
        :pswitch_333
        :pswitch_300
        :pswitch_2c5
        :pswitch_2a5
        :pswitch_287
        :pswitch_262
        :pswitch_237
        :pswitch_21a
        :pswitch_1fe
        :pswitch_1e0
        :pswitch_1bf
        :pswitch_1a2
        :pswitch_184
        :pswitch_16c
        :pswitch_154
        :pswitch_13f
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/reading/model/bg;->s:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/4 v13, 0x6

    .line 17367059
    const/4 v14, 0x3

    .line 17367060
    const/4 v15, 0x5

    .line 17367061
    const/4 v5, 0x7

    .line 17367062
    const/16 v12, 0x9

    .line 17367063
    .line 17367064
    const/4 v6, 0x2

    .line 17367065
    const/4 v7, 0x4

    .line 17367066
    const/16 v8, 0x8

    .line 17367067
    .line 17367068
    const/4 v9, 0x1

    .line 17367069
    const/4 v10, 0x0

    .line 17367070
    if-eqz v4, :cond_ea

    .line 17367071
    .line 17367072
    sget-object v4, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Lcom/bytedance/kmp/reading/model/cg;

    .line 17367079
    .line 17367080
    sget-object v4, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 17367081
    .line 17367082
    invoke-interface {v0, v2, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v4

    .line 17367086
    check-cast v4, Lcom/bytedance/kmp/reading/model/ga;

    .line 17367087
    .line 17367088
    aget-object v9, v3, v6

    .line 17367089
    .line 17367090
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v6

    .line 17367096
    check-cast v6, Ljava/util/List;

    .line 17367097
    .line 17367098
    sget-object v9, Lp08/x0;->a:Lp08/x0;

    .line 17367099
    .line 17367100
    invoke-interface {v0, v2, v14, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v9

    .line 17367104
    check-cast v9, Ljava/lang/Long;

    .line 17367105
    .line 17367106
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17367107
    .line 17367108
    invoke-interface {v0, v2, v7, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v7

    .line 17367112
    check-cast v7, Ljava/lang/Boolean;

    .line 17367113
    .line 17367114
    invoke-interface {v0, v2, v15, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v15

    .line 17367118
    check-cast v15, Ljava/lang/Boolean;

    .line 17367119
    .line 17367120
    aget-object v3, v3, v13

    .line 17367121
    .line 17367122
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v13, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v3

    .line 17367128
    check-cast v3, Ljava/util/List;

    .line 17367129
    .line 17367130
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367131
    .line 17367132
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v5

    .line 17367136
    check-cast v5, Ljava/lang/String;

    .line 17367137
    .line 17367138
    sget-object v11, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 17367139
    .line 17367140
    invoke-interface {v0, v2, v8, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v8

    .line 17367144
    check-cast v8, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367145
    .line 17367146
    move-object/from16 v23, v1

    .line 17367147
    .line 17367148
    sget-object v1, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 17367149
    .line 17367150
    invoke-interface {v0, v2, v12, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v1

    .line 17367154
    check-cast v1, Lcom/bytedance/kmp/reading/model/h2;

    .line 17367155
    .line 17367156
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17367157
    .line 17367158
    move-object/from16 v24, v1

    .line 17367159
    .line 17367160
    const/16 v1, 0xa

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/16 v1, 0xb

    .line 17367171
    .line 17367172
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/16 v1, 0xc

    .line 17367181
    .line 17367182
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v1

    .line 17367186
    check-cast v1, Ljava/lang/Integer;

    .line 17367187
    .line 17367188
    sget-object v12, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 17367189
    .line 17367190
    move-object/from16 v20, v1

    .line 17367191
    .line 17367192
    const/16 v1, 0xd

    .line 17367193
    .line 17367194
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v1

    .line 17367198
    check-cast v1, Lcom/bytedance/kmp/reading/model/e2;

    .line 17367199
    .line 17367200
    sget-object v12, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 17367201
    .line 17367202
    move-object/from16 v19, v1

    .line 17367203
    .line 17367204
    const/16 v1, 0xe

    .line 17367205
    .line 17367206
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v1

    .line 17367210
    check-cast v1, Lcom/bytedance/kmp/reading/model/i2;

    .line 17367211
    .line 17367212
    const/16 v12, 0xf

    .line 17367213
    .line 17367214
    invoke-interface {v0, v2, v12, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v11

    .line 17367218
    check-cast v11, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367219
    .line 17367220
    const/16 v12, 0x10

    .line 17367221
    .line 17367222
    invoke-interface {v0, v2, v12, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v12

    .line 17367226
    check-cast v12, Ljava/lang/String;

    .line 17367227
    .line 17367228
    const/16 v13, 0x11

    .line 17367229
    .line 17367230
    invoke-interface {v0, v2, v13, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v10

    .line 17367234
    check-cast v10, Ljava/lang/Boolean;

    .line 17367235
    .line 17367236
    const v13, 0x3ffff

    .line 17367237
    .line 17367238
    .line 17367239
    move-object v13, v3

    .line 17367240
    move-object v14, v5

    .line 17367241
    move-object/from16 v18, v21

    .line 17367242
    .line 17367243
    move-object/from16 v17, v22

    .line 17367244
    .line 17367245
    move-object/from16 v16, v24

    .line 17367246
    .line 17367247
    move-object/from16 v21, v1

    .line 17367248
    .line 17367249
    move-object/from16 v24, v10

    .line 17367250
    .line 17367251
    move-object/from16 v22, v11

    .line 17367252
    .line 17367253
    move-object v11, v7

    .line 17367254
    move-object v10, v9

    .line 17367255
    move-object/from16 v7, v23

    .line 17367256
    .line 17367257
    move-object v9, v6

    .line 17367258
    move-object/from16 v23, v12

    .line 17367259
    .line 17367260
    move-object v12, v15

    .line 17367261
    const v6, 0x3ffff

    .line 17367262
    .line 17367263
    .line 17367264
    move-object v15, v8

    .line 17367265
    move-object v8, v4

    .line 17367266
    move-object/from16 v36, v20

    .line 17367267
    .line 17367268
    move-object/from16 v20, v19

    .line 17367269
    .line 17367270
    move-object/from16 v19, v36

    .line 17367271
    .line 17367272
    goto/16 :goto_43c

    .line 17367273
    .line 17367274
    :cond_ea
    const/16 v4, 0x11

    .line 17367275
    .line 17367276
    move-object v1, v10

    .line 17367277
    move-object v5, v1

    .line 17367278
    move-object v6, v5

    .line 17367279
    move-object v7, v6

    .line 17367280
    move-object v8, v7

    .line 17367281
    move-object v9, v8

    .line 17367282
    move-object v11, v9

    .line 17367283
    move-object v12, v11

    .line 17367284
    move-object v13, v12

    .line 17367285
    move-object v14, v13

    .line 17367286
    move-object v15, v14

    .line 17367287
    move-object/from16 v26, v15

    .line 17367288
    .line 17367289
    move-object/from16 v27, v26

    .line 17367290
    .line 17367291
    move-object/from16 v29, v27

    .line 17367292
    .line 17367293
    move-object/from16 v30, v29

    .line 17367294
    .line 17367295
    move-object/from16 v31, v30

    .line 17367296
    .line 17367297
    move-object/from16 v32, v31

    .line 17367298
    .line 17367299
    const/16 v33, 0x0

    .line 17367300
    .line 17367301
    const/16 v34, 0x1

    .line 17367302
    .line 17367303
    :goto_107
    if-eqz v34, :cond_403

    .line 17367304
    .line 17367305
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v4

    .line 17367309
    packed-switch v4, :pswitch_data_446

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17367319
    .line 17367320
    move-object/from16 v35, v1

    .line 17367321
    .line 17367322
    const/16 v1, 0x11

    .line 17367323
    .line 17367324
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v4

    .line 17367328
    move-object v11, v4

    .line 17367329
    check-cast v11, Ljava/lang/Boolean;

    .line 17367330
    .line 17367331
    const/high16 v4, 0x20000

    .line 17367332
    .line 17367333
    move/from16 v1, v33

    .line 17367334
    .line 17367335
    or-int/2addr v1, v4

    .line 17367336
    move-object/from16 v24, v3

    .line 17367337
    .line 17367338
    move-object/from16 v28, v5

    .line 17367339
    .line 17367340
    move-object/from16 v25, v6

    .line 17367341
    .line 17367342
    move-object/from16 v20, v10

    .line 17367343
    .line 17367344
    move-object/from16 v5, v26

    .line 17367345
    .line 17367346
    move-object/from16 v4, v27

    .line 17367347
    .line 17367348
    move-object/from16 v6, v29

    .line 17367349
    .line 17367350
    move-object/from16 v21, v30

    .line 17367351
    .line 17367352
    move-object/from16 v10, v31

    .line 17367353
    .line 17367354
    move-object/from16 v29, v35

    .line 17367355
    .line 17367356
    const/4 v3, 0x1

    .line 17367357
    goto/16 :goto_35a

    .line 17367358
    .line 17367359
    :pswitch_13f
    move-object/from16 v35, v1

    .line 17367360
    .line 17367361
    move/from16 v1, v33

    .line 17367362
    .line 17367363
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367364
    .line 17367365
    move-object/from16 v33, v11

    .line 17367366
    .line 17367367
    const/16 v11, 0x10

    .line 17367368
    .line 17367369
    invoke-interface {v0, v2, v11, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v4

    .line 17367373
    move-object v12, v4

    .line 17367374
    check-cast v12, Ljava/lang/String;

    .line 17367375
    .line 17367376
    const/high16 v4, 0x10000

    .line 17367377
    .line 17367378
    or-int/2addr v1, v4

    .line 17367379
    goto :goto_181

    .line 17367380
    :pswitch_154
    move-object/from16 v35, v1

    .line 17367381
    .line 17367382
    move/from16 v1, v33

    .line 17367383
    .line 17367384
    move-object/from16 v33, v11

    .line 17367385
    .line 17367386
    const/16 v11, 0x10

    .line 17367387
    .line 17367388
    sget-object v4, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 17367389
    .line 17367390
    const/16 v11, 0xf

    .line 17367391
    .line 17367392
    invoke-interface {v0, v2, v11, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v4

    .line 17367396
    move-object v10, v4

    .line 17367397
    check-cast v10, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367398
    .line 17367399
    const v4, 0x8000

    .line 17367400
    .line 17367401
    .line 17367402
    or-int/2addr v1, v4

    .line 17367403
    goto :goto_199

    .line 17367404
    :pswitch_16c
    move-object/from16 v35, v1

    .line 17367405
    .line 17367406
    move/from16 v1, v33

    .line 17367407
    .line 17367408
    move-object/from16 v33, v11

    .line 17367409
    .line 17367410
    const/16 v11, 0xf

    .line 17367411
    .line 17367412
    sget-object v4, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 17367413
    .line 17367414
    const/16 v11, 0xe

    .line 17367415
    .line 17367416
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v4

    .line 17367420
    move-object v13, v4

    .line 17367421
    check-cast v13, Lcom/bytedance/kmp/reading/model/i2;

    .line 17367422
    .line 17367423
    or-int/lit16 v1, v1, 0x4000

    .line 17367424
    .line 17367425
    :goto_181
    move-object/from16 v20, v10

    .line 17367426
    .line 17367427
    goto :goto_1bc

    .line 17367428
    :pswitch_184
    move-object/from16 v35, v1

    .line 17367429
    .line 17367430
    move/from16 v1, v33

    .line 17367431
    .line 17367432
    move-object/from16 v33, v11

    .line 17367433
    .line 17367434
    const/16 v11, 0xe

    .line 17367435
    .line 17367436
    sget-object v4, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 17367437
    .line 17367438
    const/16 v11, 0xd

    .line 17367439
    .line 17367440
    invoke-interface {v0, v2, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v4

    .line 17367444
    move-object v15, v4

    .line 17367445
    check-cast v15, Lcom/bytedance/kmp/reading/model/e2;

    .line 17367446
    .line 17367447
    or-int/lit16 v1, v1, 0x2000

    .line 17367448
    .line 17367449
    :goto_199
    move-object/from16 v20, v10

    .line 17367450
    .line 17367451
    move-object/from16 v21, v30

    .line 17367452
    .line 17367453
    move-object/from16 v10, v31

    .line 17367454
    .line 17367455
    const/4 v4, 0x6

    .line 17367456
    goto/16 :goto_27e

    .line 17367457
    .line 17367458
    :pswitch_1a2
    move-object/from16 v35, v1

    .line 17367459
    .line 17367460
    move/from16 v1, v33

    .line 17367461
    .line 17367462
    move-object/from16 v33, v11

    .line 17367463
    .line 17367464
    const/16 v11, 0xd

    .line 17367465
    .line 17367466
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367467
    .line 17367468
    move-object/from16 v20, v10

    .line 17367469
    .line 17367470
    move-object/from16 v11, v30

    .line 17367471
    .line 17367472
    const/16 v10, 0xc

    .line 17367473
    .line 17367474
    invoke-interface {v0, v2, v10, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v4

    .line 17367478
    move-object/from16 v30, v4

    .line 17367479
    .line 17367480
    check-cast v30, Ljava/lang/Integer;

    .line 17367481
    .line 17367482
    or-int/lit16 v1, v1, 0x1000

    .line 17367483
    .line 17367484
    :goto_1bc
    move-object/from16 v21, v30

    .line 17367485
    .line 17367486
    goto :goto_1dd

    .line 17367487
    :pswitch_1bf
    move-object/from16 v35, v1

    .line 17367488
    .line 17367489
    move-object/from16 v20, v10

    .line 17367490
    .line 17367491
    move/from16 v1, v33

    .line 17367492
    .line 17367493
    const/16 v10, 0xc

    .line 17367494
    .line 17367495
    move-object/from16 v33, v11

    .line 17367496
    .line 17367497
    move-object/from16 v11, v30

    .line 17367498
    .line 17367499
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367500
    .line 17367501
    move-object/from16 v21, v11

    .line 17367502
    .line 17367503
    move-object/from16 v10, v31

    .line 17367504
    .line 17367505
    const/16 v11, 0xb

    .line 17367506
    .line 17367507
    invoke-interface {v0, v2, v11, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v4

    .line 17367511
    move-object/from16 v31, v4

    .line 17367512
    .line 17367513
    check-cast v31, Ljava/lang/Integer;

    .line 17367514
    .line 17367515
    or-int/lit16 v1, v1, 0x800

    .line 17367516
    .line 17367517
    :goto_1dd
    move-object/from16 v10, v31

    .line 17367518
    .line 17367519
    goto :goto_1fb

    .line 17367520
    :pswitch_1e0
    move-object/from16 v35, v1

    .line 17367521
    .line 17367522
    move-object/from16 v20, v10

    .line 17367523
    .line 17367524
    move-object/from16 v21, v30

    .line 17367525
    .line 17367526
    move-object/from16 v10, v31

    .line 17367527
    .line 17367528
    move/from16 v1, v33

    .line 17367529
    .line 17367530
    move-object/from16 v33, v11

    .line 17367531
    .line 17367532
    const/16 v11, 0xb

    .line 17367533
    .line 17367534
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367535
    .line 17367536
    const/16 v11, 0xa

    .line 17367537
    .line 17367538
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v4

    .line 17367542
    move-object v5, v4

    .line 17367543
    check-cast v5, Ljava/lang/Integer;

    .line 17367544
    .line 17367545
    or-int/lit16 v1, v1, 0x400

    .line 17367546
    .line 17367547
    :goto_1fb
    const/16 v11, 0x9

    .line 17367548
    .line 17367549
    goto :goto_235

    .line 17367550
    :pswitch_1fe
    move-object/from16 v35, v1

    .line 17367551
    .line 17367552
    move-object/from16 v20, v10

    .line 17367553
    .line 17367554
    move-object/from16 v21, v30

    .line 17367555
    .line 17367556
    move-object/from16 v10, v31

    .line 17367557
    .line 17367558
    move/from16 v1, v33

    .line 17367559
    .line 17367560
    move-object/from16 v33, v11

    .line 17367561
    .line 17367562
    const/16 v11, 0xa

    .line 17367563
    .line 17367564
    sget-object v4, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 17367565
    .line 17367566
    const/16 v11, 0x9

    .line 17367567
    .line 17367568
    invoke-interface {v0, v2, v11, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v4

    .line 17367572
    move-object v8, v4

    .line 17367573
    check-cast v8, Lcom/bytedance/kmp/reading/model/h2;

    .line 17367574
    .line 17367575
    or-int/lit16 v1, v1, 0x200

    .line 17367576
    .line 17367577
    goto :goto_235

    .line 17367578
    :pswitch_21a
    move-object/from16 v35, v1

    .line 17367579
    .line 17367580
    move-object/from16 v20, v10

    .line 17367581
    .line 17367582
    move-object/from16 v21, v30

    .line 17367583
    .line 17367584
    move-object/from16 v10, v31

    .line 17367585
    .line 17367586
    move/from16 v1, v33

    .line 17367587
    .line 17367588
    move-object/from16 v33, v11

    .line 17367589
    .line 17367590
    const/16 v11, 0x9

    .line 17367591
    .line 17367592
    sget-object v4, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 17367593
    .line 17367594
    const/16 v11, 0x8

    .line 17367595
    .line 17367596
    invoke-interface {v0, v2, v11, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v4

    .line 17367600
    move-object v14, v4

    .line 17367601
    check-cast v14, Lcom/bytedance/kmp/reading/model/zk;

    .line 17367602
    .line 17367603
    or-int/lit16 v1, v1, 0x100

    .line 17367604
    .line 17367605
    :goto_235
    const/4 v11, 0x7

    .line 17367606
    goto :goto_251

    .line 17367607
    :pswitch_237
    move-object/from16 v35, v1

    .line 17367608
    .line 17367609
    move-object/from16 v20, v10

    .line 17367610
    .line 17367611
    move-object/from16 v21, v30

    .line 17367612
    .line 17367613
    move-object/from16 v10, v31

    .line 17367614
    .line 17367615
    move/from16 v1, v33

    .line 17367616
    .line 17367617
    move-object/from16 v33, v11

    .line 17367618
    .line 17367619
    const/16 v11, 0x8

    .line 17367620
    .line 17367621
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367622
    .line 17367623
    const/4 v11, 0x7

    .line 17367624
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v4

    .line 17367628
    move-object v7, v4

    .line 17367629
    check-cast v7, Ljava/lang/String;

    .line 17367630
    .line 17367631
    or-int/lit16 v1, v1, 0x80

    .line 17367632
    .line 17367633
    :goto_251
    move-object/from16 v24, v3

    .line 17367634
    .line 17367635
    move-object/from16 v28, v5

    .line 17367636
    .line 17367637
    move-object/from16 v25, v6

    .line 17367638
    .line 17367639
    move-object/from16 v5, v26

    .line 17367640
    .line 17367641
    move-object/from16 v4, v27

    .line 17367642
    .line 17367643
    move-object/from16 v6, v29

    .line 17367644
    .line 17367645
    move-object/from16 v29, v35

    .line 17367646
    .line 17367647
    const/4 v3, 0x1

    .line 17367648
    goto/16 :goto_358

    .line 17367649
    .line 17367650
    :pswitch_262
    move-object/from16 v35, v1

    .line 17367651
    .line 17367652
    move-object/from16 v20, v10

    .line 17367653
    .line 17367654
    move-object/from16 v21, v30

    .line 17367655
    .line 17367656
    move-object/from16 v10, v31

    .line 17367657
    .line 17367658
    move/from16 v1, v33

    .line 17367659
    .line 17367660
    const/4 v4, 0x6

    .line 17367661
    move-object/from16 v33, v11

    .line 17367662
    .line 17367663
    const/4 v11, 0x7

    .line 17367664
    aget-object v28, v3, v4

    .line 17367665
    .line 17367666
    move-object/from16 v11, v28

    .line 17367667
    .line 17367668
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367669
    .line 17367670
    invoke-interface {v0, v2, v4, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v9

    .line 17367674
    check-cast v9, Ljava/util/List;

    .line 17367675
    .line 17367676
    or-int/lit8 v1, v1, 0x40

    .line 17367677
    .line 17367678
    :goto_27e
    move-object/from16 v28, v5

    .line 17367679
    .line 17367680
    move-object/from16 v25, v6

    .line 17367681
    .line 17367682
    move-object/from16 v4, v27

    .line 17367683
    .line 17367684
    :goto_284
    const/4 v6, 0x3

    .line 17367685
    goto/16 :goto_2e7

    .line 17367686
    .line 17367687
    :pswitch_287
    move-object/from16 v35, v1

    .line 17367688
    .line 17367689
    move-object/from16 v20, v10

    .line 17367690
    .line 17367691
    move-object/from16 v21, v30

    .line 17367692
    .line 17367693
    move-object/from16 v10, v31

    .line 17367694
    .line 17367695
    move/from16 v1, v33

    .line 17367696
    .line 17367697
    const/4 v4, 0x6

    .line 17367698
    move-object/from16 v33, v11

    .line 17367699
    .line 17367700
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17367701
    .line 17367702
    move-object/from16 v28, v5

    .line 17367703
    .line 17367704
    const/4 v5, 0x5

    .line 17367705
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v6

    .line 17367709
    check-cast v6, Ljava/lang/Boolean;

    .line 17367710
    .line 17367711
    or-int/lit8 v1, v1, 0x20

    .line 17367712
    .line 17367713
    move-object/from16 v4, v27

    .line 17367714
    .line 17367715
    const/4 v5, 0x4

    .line 17367716
    goto :goto_2c2

    .line 17367717
    :pswitch_2a5
    move-object/from16 v35, v1

    .line 17367718
    .line 17367719
    move-object/from16 v28, v5

    .line 17367720
    .line 17367721
    move-object/from16 v20, v10

    .line 17367722
    .line 17367723
    move-object/from16 v21, v30

    .line 17367724
    .line 17367725
    move-object/from16 v10, v31

    .line 17367726
    .line 17367727
    move/from16 v1, v33

    .line 17367728
    .line 17367729
    const/4 v4, 0x6

    .line 17367730
    const/4 v5, 0x5

    .line 17367731
    move-object/from16 v33, v11

    .line 17367732
    .line 17367733
    sget-object v11, Lp08/h;->a:Lp08/h;

    .line 17367734
    .line 17367735
    move-object/from16 v4, v27

    .line 17367736
    .line 17367737
    const/4 v5, 0x4

    .line 17367738
    invoke-interface {v0, v2, v5, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v4

    .line 17367742
    check-cast v4, Ljava/lang/Boolean;

    .line 17367743
    .line 17367744
    or-int/lit8 v1, v1, 0x10

    .line 17367745
    .line 17367746
    :goto_2c2
    move-object/from16 v25, v6

    .line 17367747
    .line 17367748
    goto :goto_284

    .line 17367749
    :pswitch_2c5
    move-object/from16 v35, v1

    .line 17367750
    .line 17367751
    move-object/from16 v28, v5

    .line 17367752
    .line 17367753
    move-object/from16 v20, v10

    .line 17367754
    .line 17367755
    move-object/from16 v4, v27

    .line 17367756
    .line 17367757
    move-object/from16 v21, v30

    .line 17367758
    .line 17367759
    move-object/from16 v10, v31

    .line 17367760
    .line 17367761
    move/from16 v1, v33

    .line 17367762
    .line 17367763
    const/4 v5, 0x4

    .line 17367764
    move-object/from16 v33, v11

    .line 17367765
    .line 17367766
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17367767
    .line 17367768
    move-object/from16 v25, v6

    .line 17367769
    .line 17367770
    move-object/from16 v5, v26

    .line 17367771
    .line 17367772
    const/4 v6, 0x3

    .line 17367773
    invoke-interface {v0, v2, v6, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v5

    .line 17367777
    move-object/from16 v26, v5

    .line 17367778
    .line 17367779
    check-cast v26, Ljava/lang/Long;

    .line 17367780
    .line 17367781
    or-int/lit8 v1, v1, 0x8

    .line 17367782
    .line 17367783
    :goto_2e7
    move-object/from16 v24, v3

    .line 17367784
    .line 17367785
    move-object/from16 v6, v25

    .line 17367786
    .line 17367787
    move-object/from16 v5, v28

    .line 17367788
    .line 17367789
    move-object/from16 v11, v33

    .line 17367790
    .line 17367791
    const/4 v3, 0x1

    .line 17367792
    move-object/from16 v28, v10

    .line 17367793
    .line 17367794
    move-object/from16 v10, v20

    .line 17367795
    .line 17367796
    move-object/from16 v25, v21

    .line 17367797
    .line 17367798
    move-object/from16 v21, v29

    .line 17367799
    .line 17367800
    move-object/from16 v29, v35

    .line 17367801
    .line 17367802
    move-object/from16 v20, v4

    .line 17367803
    .line 17367804
    move-object/from16 v4, v26

    .line 17367805
    .line 17367806
    goto/16 :goto_36d

    .line 17367807
    .line 17367808
    :pswitch_300
    move-object/from16 v35, v1

    .line 17367809
    .line 17367810
    move-object/from16 v28, v5

    .line 17367811
    .line 17367812
    move-object/from16 v25, v6

    .line 17367813
    .line 17367814
    move-object/from16 v20, v10

    .line 17367815
    .line 17367816
    move-object/from16 v5, v26

    .line 17367817
    .line 17367818
    move-object/from16 v4, v27

    .line 17367819
    .line 17367820
    move-object/from16 v21, v30

    .line 17367821
    .line 17367822
    move-object/from16 v10, v31

    .line 17367823
    .line 17367824
    move/from16 v1, v33

    .line 17367825
    .line 17367826
    const/4 v6, 0x3

    .line 17367827
    move-object/from16 v33, v11

    .line 17367828
    .line 17367829
    const/4 v11, 0x2

    .line 17367830
    aget-object v24, v3, v11

    .line 17367831
    .line 17367832
    move-object/from16 v6, v24

    .line 17367833
    .line 17367834
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367835
    .line 17367836
    move-object/from16 v24, v3

    .line 17367837
    .line 17367838
    move-object/from16 v3, v35

    .line 17367839
    .line 17367840
    invoke-interface {v0, v2, v11, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v3

    .line 17367844
    check-cast v3, Ljava/util/List;

    .line 17367845
    .line 17367846
    or-int/lit8 v1, v1, 0x4

    .line 17367847
    .line 17367848
    move-object/from16 v23, v5

    .line 17367849
    .line 17367850
    move-object/from16 v11, v29

    .line 17367851
    .line 17367852
    const/4 v5, 0x0

    .line 17367853
    move-object/from16 v29, v3

    .line 17367854
    .line 17367855
    move-object/from16 v3, v32

    .line 17367856
    .line 17367857
    goto/16 :goto_3a7

    .line 17367858
    .line 17367859
    :pswitch_333
    move-object/from16 v24, v3

    .line 17367860
    .line 17367861
    move-object/from16 v28, v5

    .line 17367862
    .line 17367863
    move-object/from16 v25, v6

    .line 17367864
    .line 17367865
    move-object/from16 v20, v10

    .line 17367866
    .line 17367867
    move-object/from16 v5, v26

    .line 17367868
    .line 17367869
    move-object/from16 v4, v27

    .line 17367870
    .line 17367871
    move-object/from16 v21, v30

    .line 17367872
    .line 17367873
    move-object/from16 v10, v31

    .line 17367874
    .line 17367875
    move-object v3, v1

    .line 17367876
    move/from16 v1, v33

    .line 17367877
    .line 17367878
    move-object/from16 v33, v11

    .line 17367879
    .line 17367880
    const/4 v11, 0x2

    .line 17367881
    sget-object v6, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 17367882
    .line 17367883
    move-object/from16 v11, v29

    .line 17367884
    .line 17367885
    move-object/from16 v29, v3

    .line 17367886
    .line 17367887
    const/4 v3, 0x1

    .line 17367888
    invoke-interface {v0, v2, v3, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v6

    .line 17367892
    check-cast v6, Lcom/bytedance/kmp/reading/model/ga;

    .line 17367893
    .line 17367894
    or-int/lit8 v1, v1, 0x2

    .line 17367895
    .line 17367896
    :goto_358
    move-object/from16 v11, v33

    .line 17367897
    .line 17367898
    :goto_35a
    move-object/from16 v36, v20

    .line 17367899
    .line 17367900
    move-object/from16 v20, v4

    .line 17367901
    .line 17367902
    move-object v4, v5

    .line 17367903
    move-object/from16 v5, v28

    .line 17367904
    .line 17367905
    move-object/from16 v28, v10

    .line 17367906
    .line 17367907
    move-object/from16 v10, v36

    .line 17367908
    .line 17367909
    move-object/from16 v37, v21

    .line 17367910
    .line 17367911
    move-object/from16 v21, v6

    .line 17367912
    .line 17367913
    move-object/from16 v6, v25

    .line 17367914
    .line 17367915
    move-object/from16 v25, v37

    .line 17367916
    .line 17367917
    :goto_36d
    move/from16 v33, v1

    .line 17367918
    .line 17367919
    move-object/from16 v23, v28

    .line 17367920
    .line 17367921
    move-object/from16 v1, v29

    .line 17367922
    .line 17367923
    move-object/from16 v3, v32

    .line 17367924
    .line 17367925
    move-object/from16 v28, v5

    .line 17367926
    .line 17367927
    move-object/from16 v29, v21

    .line 17367928
    .line 17367929
    move-object/from16 v21, v25

    .line 17367930
    .line 17367931
    const/4 v5, 0x0

    .line 17367932
    goto :goto_3bd

    .line 17367933
    :pswitch_37d
    move-object/from16 v24, v3

    .line 17367934
    .line 17367935
    move-object/from16 v28, v5

    .line 17367936
    .line 17367937
    move-object/from16 v25, v6

    .line 17367938
    .line 17367939
    move-object/from16 v20, v10

    .line 17367940
    .line 17367941
    move-object/from16 v5, v26

    .line 17367942
    .line 17367943
    move-object/from16 v4, v27

    .line 17367944
    .line 17367945
    move-object/from16 v21, v30

    .line 17367946
    .line 17367947
    move-object/from16 v10, v31

    .line 17367948
    .line 17367949
    const/4 v3, 0x1

    .line 17367950
    move-object/from16 v36, v29

    .line 17367951
    .line 17367952
    move-object/from16 v29, v1

    .line 17367953
    .line 17367954
    move/from16 v1, v33

    .line 17367955
    .line 17367956
    move-object/from16 v33, v11

    .line 17367957
    .line 17367958
    move-object/from16 v11, v36

    .line 17367959
    .line 17367960
    sget-object v6, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 17367961
    .line 17367962
    move-object/from16 v23, v5

    .line 17367963
    .line 17367964
    move-object/from16 v3, v32

    .line 17367965
    .line 17367966
    const/4 v5, 0x0

    .line 17367967
    invoke-interface {v0, v2, v5, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v3

    .line 17367971
    check-cast v3, Lcom/bytedance/kmp/reading/model/cg;

    .line 17367972
    .line 17367973
    or-int/lit8 v1, v1, 0x1

    .line 17367974
    .line 17367975
    :goto_3a7
    move-object/from16 v6, v25

    .line 17367976
    .line 17367977
    move-object/from16 v36, v33

    .line 17367978
    .line 17367979
    move/from16 v33, v1

    .line 17367980
    .line 17367981
    move-object/from16 v1, v29

    .line 17367982
    .line 17367983
    move-object/from16 v29, v11

    .line 17367984
    .line 17367985
    move-object/from16 v11, v36

    .line 17367986
    .line 17367987
    move-object/from16 v37, v20

    .line 17367988
    .line 17367989
    move-object/from16 v20, v4

    .line 17367990
    .line 17367991
    move-object/from16 v4, v23

    .line 17367992
    .line 17367993
    move-object/from16 v23, v10

    .line 17367994
    .line 17367995
    move-object/from16 v10, v37

    .line 17367996
    .line 17367997
    :goto_3bd
    move-object/from16 v32, v3

    .line 17367998
    .line 17367999
    goto :goto_3f3

    .line 17368000
    :pswitch_3c0
    move-object/from16 v24, v3

    .line 17368001
    .line 17368002
    move-object/from16 v28, v5

    .line 17368003
    .line 17368004
    move-object/from16 v25, v6

    .line 17368005
    .line 17368006
    move-object/from16 v20, v10

    .line 17368007
    .line 17368008
    move-object/from16 v23, v26

    .line 17368009
    .line 17368010
    move-object/from16 v4, v27

    .line 17368011
    .line 17368012
    move-object/from16 v21, v30

    .line 17368013
    .line 17368014
    move-object/from16 v10, v31

    .line 17368015
    .line 17368016
    move-object/from16 v3, v32

    .line 17368017
    .line 17368018
    const/4 v5, 0x0

    .line 17368019
    move-object/from16 v36, v29

    .line 17368020
    .line 17368021
    move-object/from16 v29, v1

    .line 17368022
    .line 17368023
    move/from16 v1, v33

    .line 17368024
    .line 17368025
    move-object/from16 v33, v11

    .line 17368026
    .line 17368027
    move-object/from16 v11, v36

    .line 17368028
    .line 17368029
    const/16 v34, 0x0

    .line 17368030
    .line 17368031
    move-object/from16 v36, v33

    .line 17368032
    .line 17368033
    move/from16 v33, v1

    .line 17368034
    .line 17368035
    move-object/from16 v1, v29

    .line 17368036
    .line 17368037
    move-object/from16 v29, v11

    .line 17368038
    .line 17368039
    move-object/from16 v11, v36

    .line 17368040
    .line 17368041
    move-object/from16 v37, v20

    .line 17368042
    .line 17368043
    move-object/from16 v20, v4

    .line 17368044
    .line 17368045
    move-object/from16 v4, v23

    .line 17368046
    .line 17368047
    move-object/from16 v23, v10

    .line 17368048
    .line 17368049
    move-object/from16 v10, v37

    .line 17368050
    .line 17368051
    :goto_3f3
    move-object/from16 v26, v4

    .line 17368052
    .line 17368053
    move-object/from16 v27, v20

    .line 17368054
    .line 17368055
    move-object/from16 v30, v21

    .line 17368056
    .line 17368057
    move-object/from16 v31, v23

    .line 17368058
    .line 17368059
    move-object/from16 v3, v24

    .line 17368060
    .line 17368061
    move-object/from16 v5, v28

    .line 17368062
    .line 17368063
    const/16 v4, 0x11

    .line 17368064
    .line 17368065
    goto/16 :goto_107

    .line 17368066
    .line 17368067
    :cond_403
    move-object/from16 v28, v5

    .line 17368068
    .line 17368069
    move-object/from16 v25, v6

    .line 17368070
    .line 17368071
    move-object/from16 v20, v10

    .line 17368072
    .line 17368073
    move-object/from16 v23, v26

    .line 17368074
    .line 17368075
    move-object/from16 v4, v27

    .line 17368076
    .line 17368077
    move-object/from16 v21, v30

    .line 17368078
    .line 17368079
    move-object/from16 v10, v31

    .line 17368080
    .line 17368081
    move-object/from16 v3, v32

    .line 17368082
    .line 17368083
    move-object/from16 v36, v29

    .line 17368084
    .line 17368085
    move-object/from16 v29, v1

    .line 17368086
    .line 17368087
    move/from16 v1, v33

    .line 17368088
    .line 17368089
    move-object/from16 v33, v11

    .line 17368090
    .line 17368091
    move-object/from16 v11, v36

    .line 17368092
    .line 17368093
    move v6, v1

    .line 17368094
    move-object/from16 v16, v8

    .line 17368095
    .line 17368096
    move-object/from16 v18, v10

    .line 17368097
    .line 17368098
    move-object v8, v11

    .line 17368099
    move-object/from16 v22, v20

    .line 17368100
    .line 17368101
    move-object/from16 v19, v21

    .line 17368102
    .line 17368103
    move-object/from16 v10, v23

    .line 17368104
    .line 17368105
    move-object/from16 v17, v28

    .line 17368106
    .line 17368107
    move-object/from16 v24, v33

    .line 17368108
    .line 17368109
    move-object v11, v4

    .line 17368110
    move-object/from16 v23, v12

    .line 17368111
    .line 17368112
    move-object/from16 v21, v13

    .line 17368113
    .line 17368114
    move-object/from16 v20, v15

    .line 17368115
    .line 17368116
    move-object/from16 v12, v25

    .line 17368117
    .line 17368118
    move-object v13, v9

    .line 17368119
    move-object v15, v14

    .line 17368120
    move-object/from16 v9, v29

    .line 17368121
    .line 17368122
    move-object v14, v7

    .line 17368123
    move-object v7, v3

    .line 17368124
    :goto_43c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368125
    .line 17368126
    .line 17368127
    new-instance v0, Lcom/bytedance/kmp/reading/model/bg;

    .line 17368128
    .line 17368129
    move-object v5, v0

    .line 17368130
    invoke-direct/range {v5 .. v24}, Lcom/bytedance/kmp/reading/model/bg;-><init>(ILcom/bytedance/kmp/reading/model/cg;Lcom/bytedance/kmp/reading/model/ga;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/zk;Lcom/bytedance/kmp/reading/model/h2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/e2;Lcom/bytedance/kmp/reading/model/i2;Lcom/bytedance/kmp/reading/model/zk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368131
    .line 17368132
    .line 17368133
    return-object v0

    .line 17368134
    :pswitch_data_446
    .packed-switch -0x1
        :pswitch_3c0
        :pswitch_37d
        :pswitch_333
        :pswitch_300
        :pswitch_2c5
        :pswitch_2a5
        :pswitch_287
        :pswitch_262
        :pswitch_237
        :pswitch_21a
        :pswitch_1fe
        :pswitch_1e0
        :pswitch_1bf
        :pswitch_1a2
        :pswitch_184
        :pswitch_16c
        :pswitch_154
        :pswitch_13f
        :pswitch_116
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/bg;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/bg;->s:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->a:Lcom/bytedance/kmp/reading/model/cg;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->a:Lcom/bytedance/kmp/reading/model/cg;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->b:Lcom/bytedance/kmp/reading/model/ga;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->b:Lcom/bytedance/kmp/reading/model/ga;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013262
    aget-object v5, v1, v3

    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->c:Ljava/util/List;

    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->d:Ljava/lang/Long;

    .line 34013281
    if-eqz v5, :cond_65

    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_6f

    .line 34013288
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->d:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->e:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->e:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->f:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->f:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->g:Ljava/util/List;

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
    if-eqz v5, :cond_b9

    .line 34013360
    aget-object v1, v1, v3

    .line 34013362
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013364
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->g:Ljava/util/List;

    .line 34013366
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->h:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->i:Lcom/bytedance/kmp/reading/model/zk;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->i:Lcom/bytedance/kmp/reading/model/zk;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->j:Lcom/bytedance/kmp/reading/model/h2;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->j:Lcom/bytedance/kmp/reading/model/h2;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->k:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->k:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->l:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->l:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->m:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->m:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->n:Lcom/bytedance/kmp/reading/model/e2;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 34013538
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->n:Lcom/bytedance/kmp/reading/model/e2;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->o:Lcom/bytedance/kmp/reading/model/i2;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 34013563
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->o:Lcom/bytedance/kmp/reading/model/i2;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->p:Lcom/bytedance/kmp/reading/model/zk;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 34013588
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->p:Lcom/bytedance/kmp/reading/model/zk;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->q:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013613
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->q:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->r:Ljava/lang/Boolean;

    .line 34013629
    if-eqz v3, :cond_1c0

    .line 34013631
    :goto_1bf
    const/4 v2, 0x1

    .line 34013632
    :cond_1c0
    if-eqz v2, :cond_1c9

    .line 34013634
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013636
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bg;->r:Ljava/lang/Boolean;

    .line 34013638
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013641
    :cond_1c9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013644
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/bg;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/bg$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/bg;->s:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->a:Lcom/bytedance/kmp/reading/model/cg;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/cg$a;->a:Lcom/bytedance/kmp/reading/model/cg$a;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->a:Lcom/bytedance/kmp/reading/model/cg;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->b:Lcom/bytedance/kmp/reading/model/ga;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/ga$a;->a:Lcom/bytedance/kmp/reading/model/ga$a;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->b:Lcom/bytedance/kmp/reading/model/ga;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013261
    .line 34013262
    aget-object v5, v1, v3

    .line 34013263
    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->c:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->d:Ljava/lang/Long;

    .line 34013280
    .line 34013281
    if-eqz v5, :cond_65

    .line 34013282
    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_6f

    .line 34013287
    .line 34013288
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->d:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->e:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->e:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->f:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/bg;->f:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->g:Ljava/util/List;

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
    if-eqz v5, :cond_b9

    .line 34013359
    .line 34013360
    aget-object v1, v1, v3

    .line 34013361
    .line 34013362
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013363
    .line 34013364
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->g:Ljava/util/List;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->h:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->i:Lcom/bytedance/kmp/reading/model/zk;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 34013412
    .line 34013413
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->i:Lcom/bytedance/kmp/reading/model/zk;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->j:Lcom/bytedance/kmp/reading/model/h2;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/h2$a;->a:Lcom/bytedance/kmp/reading/model/h2$a;

    .line 34013437
    .line 34013438
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->j:Lcom/bytedance/kmp/reading/model/h2;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->k:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013462
    .line 34013463
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->k:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->l:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->l:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->m:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->m:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->n:Lcom/bytedance/kmp/reading/model/e2;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/e2$a;->a:Lcom/bytedance/kmp/reading/model/e2$a;

    .line 34013537
    .line 34013538
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->n:Lcom/bytedance/kmp/reading/model/e2;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->o:Lcom/bytedance/kmp/reading/model/i2;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/i2$a;->a:Lcom/bytedance/kmp/reading/model/i2$a;

    .line 34013562
    .line 34013563
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->o:Lcom/bytedance/kmp/reading/model/i2;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->p:Lcom/bytedance/kmp/reading/model/zk;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/zk$a;->a:Lcom/bytedance/kmp/reading/model/zk$a;

    .line 34013587
    .line 34013588
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->p:Lcom/bytedance/kmp/reading/model/zk;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->q:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013612
    .line 34013613
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/bg;->q:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/bg;->r:Ljava/lang/Boolean;

    .line 34013628
    .line 34013629
    if-eqz v3, :cond_1c0

    .line 34013630
    .line 34013631
    :goto_1bf
    const/4 v2, 0x1

    .line 34013632
    :cond_1c0
    if-eqz v2, :cond_1c9

    .line 34013633
    .line 34013634
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013635
    .line 34013636
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bg;->r:Ljava/lang/Boolean;

    .line 34013637
    .line 34013638
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013642
    .line 34013643
    .line 34013644
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


