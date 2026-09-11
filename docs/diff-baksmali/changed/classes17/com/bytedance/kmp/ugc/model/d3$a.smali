## classes17/com/bytedance/kmp/ugc/model/d3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/d3$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.FeedCellView"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "cell_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "show_type"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "cell_data"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "sub_cell_view"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "title"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "cell_data_has_more"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "cell_data_next_offset"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "cell_data_unread_count"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "schema"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "toast"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "is_all_recommend"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "recommend_info"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "rank_tab_list"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "highlight_rank_tab"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "enter_msg"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/d3$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.FeedCellView"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "cell_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "show_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "cell_data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "sub_cell_view"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "title"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "cell_data_has_more"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "cell_data_next_offset"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "cell_data_unread_count"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "schema"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "toast"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "is_all_recommend"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "recommend_info"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "rank_tab_list"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "highlight_rank_tab"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "enter_msg"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327773
    .line 327774
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/d3;->p:[Lkotlinx/serialization/KSerializer;

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
    aget-object v5, v0, v4

    .line 393243
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393246
    move-result-object v5

    .line 393247
    aput-object v5, v1, v4

    .line 393249
    new-instance v4, Lp08/f;

    .line 393251
    sget-object v5, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 393253
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393256
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393259
    move-result-object v4

    .line 393260
    const/4 v5, 0x3

    .line 393261
    aput-object v4, v1, v5

    .line 393263
    const/4 v4, 0x4

    .line 393264
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393270
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393272
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    move-result-object v5

    .line 393276
    const/4 v6, 0x5

    .line 393277
    aput-object v5, v1, v6

    .line 393279
    const/4 v5, 0x6

    .line 393280
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v1, v5

    .line 393286
    const/4 v5, 0x7

    .line 393287
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393290
    move-result-object v3

    .line 393291
    aput-object v3, v1, v5

    .line 393293
    const/16 v3, 0x8

    .line 393295
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393298
    move-result-object v5

    .line 393299
    aput-object v5, v1, v3

    .line 393301
    const/16 v3, 0x9

    .line 393303
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393306
    move-result-object v5

    .line 393307
    aput-object v5, v1, v3

    .line 393309
    const/16 v3, 0xa

    .line 393311
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393314
    move-result-object v4

    .line 393315
    aput-object v4, v1, v3

    .line 393317
    const/16 v3, 0xb

    .line 393319
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393322
    move-result-object v2

    .line 393323
    aput-object v2, v1, v3

    .line 393325
    const/16 v2, 0xc

    .line 393327
    aget-object v0, v0, v2

    .line 393329
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393332
    move-result-object v0

    .line 393333
    aput-object v0, v1, v2

    .line 393335
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 393337
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393340
    move-result-object v0

    .line 393341
    const/16 v2, 0xd

    .line 393343
    aput-object v0, v1, v2

    .line 393345
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 393347
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393350
    move-result-object v0

    .line 393351
    const/16 v2, 0xe

    .line 393353
    aput-object v0, v1, v2

    .line 393355
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/d3;->p:[Lkotlinx/serialization/KSerializer;

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
    aget-object v5, v0, v4

    .line 393242
    .line 393243
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    aput-object v5, v1, v4

    .line 393248
    .line 393249
    new-instance v4, Lp08/f;

    .line 393250
    .line 393251
    sget-object v5, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 393252
    .line 393253
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    const/4 v5, 0x3

    .line 393261
    aput-object v4, v1, v5

    .line 393262
    .line 393263
    const/4 v4, 0x4

    .line 393264
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393269
    .line 393270
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393271
    .line 393272
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    const/4 v6, 0x5

    .line 393277
    aput-object v5, v1, v6

    .line 393278
    .line 393279
    const/4 v5, 0x6

    .line 393280
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v1, v5

    .line 393285
    .line 393286
    const/4 v5, 0x7

    .line 393287
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    aput-object v3, v1, v5

    .line 393292
    .line 393293
    const/16 v3, 0x8

    .line 393294
    .line 393295
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    aput-object v5, v1, v3

    .line 393300
    .line 393301
    const/16 v3, 0x9

    .line 393302
    .line 393303
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    aput-object v5, v1, v3

    .line 393308
    .line 393309
    const/16 v3, 0xa

    .line 393310
    .line 393311
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    aput-object v4, v1, v3

    .line 393316
    .line 393317
    const/16 v3, 0xb

    .line 393318
    .line 393319
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    aput-object v2, v1, v3

    .line 393324
    .line 393325
    const/16 v2, 0xc

    .line 393326
    .line 393327
    aget-object v0, v0, v2

    .line 393328
    .line 393329
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    aput-object v0, v1, v2

    .line 393334
    .line 393335
    sget-object v0, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const/16 v2, 0xd

    .line 393342
    .line 393343
    aput-object v0, v1, v2

    .line 393344
    .line 393345
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const/16 v2, 0xe

    .line 393352
    .line 393353
    aput-object v0, v1, v2

    .line 393354
    .line 393355
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/d3;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

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
    if-eqz v4, :cond_be

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301544
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v9

    .line 17301548
    check-cast v9, Ljava/lang/Integer;

    .line 17301550
    aget-object v20, v3, v7

    .line 17301552
    move-object/from16 v12, v20

    .line 17301554
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301556
    invoke-interface {v0, v2, v7, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v7

    .line 17301560
    check-cast v7, Ljava/util/List;

    .line 17301562
    new-instance v12, Lp08/f;

    .line 17301564
    invoke-direct {v12, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301567
    invoke-interface {v0, v2, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    move-result-object v5

    .line 17301571
    check-cast v5, Ljava/util/List;

    .line 17301573
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301576
    move-result-object v8

    .line 17301577
    check-cast v8, Ljava/lang/String;

    .line 17301579
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17301581
    invoke-interface {v0, v2, v14, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    move-result-object v13

    .line 17301585
    check-cast v13, Ljava/lang/Boolean;

    .line 17301587
    invoke-interface {v0, v2, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    move-result-object v14

    .line 17301591
    check-cast v14, Ljava/lang/Integer;

    .line 17301593
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    move-result-object v6

    .line 17301597
    check-cast v6, Ljava/lang/Integer;

    .line 17301599
    const/16 v11, 0x8

    .line 17301601
    invoke-interface {v0, v2, v11, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    move-result-object v11

    .line 17301605
    check-cast v11, Ljava/lang/String;

    .line 17301607
    const/16 v15, 0x9

    .line 17301609
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301612
    move-result-object v15

    .line 17301613
    check-cast v15, Ljava/lang/String;

    .line 17301615
    move-object/from16 v19, v1

    .line 17301617
    const/16 v1, 0xa

    .line 17301619
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    move-result-object v1

    .line 17301623
    check-cast v1, Ljava/lang/Boolean;

    .line 17301625
    const/16 v12, 0xb

    .line 17301627
    invoke-interface {v0, v2, v12, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301630
    move-result-object v4

    .line 17301631
    check-cast v4, Ljava/lang/String;

    .line 17301633
    const/16 v12, 0xc

    .line 17301635
    aget-object v3, v3, v12

    .line 17301637
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301639
    invoke-interface {v0, v2, v12, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    move-result-object v3

    .line 17301643
    check-cast v3, Ljava/util/List;

    .line 17301645
    sget-object v12, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 17301647
    move-object/from16 v17, v1

    .line 17301649
    const/16 v1, 0xd

    .line 17301651
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301654
    move-result-object v1

    .line 17301655
    check-cast v1, Lcom/bytedance/kmp/ugc/model/k3;

    .line 17301657
    sget-object v12, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 17301659
    move-object/from16 v16, v1

    .line 17301661
    const/16 v1, 0xe

    .line 17301663
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    move-result-object v1

    .line 17301667
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ze;

    .line 17301669
    const/16 v10, 0x7fff

    .line 17301671
    move-object/from16 v18, v1

    .line 17301673
    move-object v12, v11

    .line 17301674
    move-object v10, v14

    .line 17301675
    move-object/from16 v14, v17

    .line 17301677
    move-object v11, v6

    .line 17301678
    move-object v6, v7

    .line 17301679
    move-object/from16 v17, v16

    .line 17301681
    move-object/from16 v16, v3

    .line 17301683
    move-object v7, v5

    .line 17301684
    move-object v5, v9

    .line 17301685
    move-object v9, v13

    .line 17301686
    move-object v13, v15

    .line 17301687
    const/16 v3, 0x7fff

    .line 17301689
    move-object v15, v4

    .line 17301690
    move-object/from16 v4, v19

    .line 17301692
    goto/16 :goto_324

    .line 17301694
    :cond_be
    const/16 v1, 0xe

    .line 17301696
    const/4 v4, 0x0

    .line 17301697
    move-object v4, v10

    .line 17301698
    move-object v6, v4

    .line 17301699
    move-object v7, v6

    .line 17301700
    move-object v8, v7

    .line 17301701
    move-object v9, v8

    .line 17301702
    move-object v11, v9

    .line 17301703
    move-object v12, v11

    .line 17301704
    move-object v14, v12

    .line 17301705
    move-object v15, v14

    .line 17301706
    move-object/from16 v22, v15

    .line 17301708
    move-object/from16 v24, v22

    .line 17301710
    move-object/from16 v25, v24

    .line 17301712
    move-object/from16 v26, v25

    .line 17301714
    move-object/from16 v27, v26

    .line 17301716
    const/4 v13, 0x0

    .line 17301717
    const/16 v28, 0x1

    .line 17301719
    :goto_d7
    if-eqz v28, :cond_2fb

    .line 17301721
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301724
    move-result v1

    .line 17301725
    packed-switch v1, :pswitch_data_32e

    .line 17301728
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301730
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301733
    throw v0

    .line 17301734
    :pswitch_e6
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 17301736
    move-object/from16 v29, v10

    .line 17301738
    const/16 v10, 0xe

    .line 17301740
    invoke-interface {v0, v2, v10, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    move-result-object v1

    .line 17301744
    move-object v8, v1

    .line 17301745
    check-cast v8, Lcom/bytedance/kmp/ugc/model/ze;

    .line 17301747
    or-int/lit16 v1, v13, 0x4000

    .line 17301749
    move v10, v1

    .line 17301750
    const/16 v1, 0xc

    .line 17301752
    goto :goto_129

    .line 17301753
    :pswitch_f9
    move-object/from16 v29, v10

    .line 17301755
    const/16 v10, 0xe

    .line 17301757
    sget-object v1, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 17301759
    const/16 v10, 0xd

    .line 17301761
    invoke-interface {v0, v2, v10, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    move-result-object v1

    .line 17301765
    move-object v12, v1

    .line 17301766
    check-cast v12, Lcom/bytedance/kmp/ugc/model/k3;

    .line 17301768
    or-int/lit16 v1, v13, 0x2000

    .line 17301770
    move-object/from16 v16, v6

    .line 17301772
    :goto_10c
    move-object/from16 v21, v8

    .line 17301774
    move-object/from16 v6, v26

    .line 17301776
    move-object/from16 v10, v27

    .line 17301778
    :goto_112
    const/4 v8, 0x7

    .line 17301779
    goto/16 :goto_1b7

    .line 17301781
    :pswitch_115
    move-object/from16 v29, v10

    .line 17301783
    const/16 v1, 0xc

    .line 17301785
    const/16 v10, 0xd

    .line 17301787
    aget-object v16, v3, v1

    .line 17301789
    move-object/from16 v10, v16

    .line 17301791
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301793
    invoke-interface {v0, v2, v1, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    move-result-object v6

    .line 17301797
    check-cast v6, Ljava/util/List;

    .line 17301799
    or-int/lit16 v10, v13, 0x1000

    .line 17301801
    :goto_129
    move-object/from16 v16, v6

    .line 17301803
    :goto_12b
    const/16 v6, 0xa

    .line 17301805
    goto :goto_157

    .line 17301806
    :pswitch_12e
    move-object/from16 v29, v10

    .line 17301808
    const/16 v1, 0xc

    .line 17301810
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301812
    move-object/from16 v16, v6

    .line 17301814
    const/16 v6, 0xb

    .line 17301816
    invoke-interface {v0, v2, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301819
    move-result-object v10

    .line 17301820
    move-object v11, v10

    .line 17301821
    check-cast v11, Ljava/lang/String;

    .line 17301823
    or-int/lit16 v10, v13, 0x800

    .line 17301825
    goto :goto_12b

    .line 17301826
    :pswitch_142
    move-object/from16 v16, v6

    .line 17301828
    move-object/from16 v29, v10

    .line 17301830
    const/16 v1, 0xc

    .line 17301832
    const/16 v6, 0xb

    .line 17301834
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301836
    const/16 v6, 0xa

    .line 17301838
    invoke-interface {v0, v2, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    move-result-object v10

    .line 17301842
    move-object v15, v10

    .line 17301843
    check-cast v15, Ljava/lang/Boolean;

    .line 17301845
    or-int/lit16 v10, v13, 0x400

    .line 17301847
    :goto_157
    move v1, v10

    .line 17301848
    move-object/from16 v6, v16

    .line 17301850
    move-object/from16 v13, v26

    .line 17301852
    move-object/from16 v23, v27

    .line 17301854
    const/4 v10, 0x2

    .line 17301855
    goto/16 :goto_265

    .line 17301857
    :pswitch_161
    move-object/from16 v16, v6

    .line 17301859
    move-object/from16 v29, v10

    .line 17301861
    const/16 v1, 0xc

    .line 17301863
    const/16 v6, 0xa

    .line 17301865
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301867
    move-object/from16 v1, v27

    .line 17301869
    const/16 v6, 0x9

    .line 17301871
    invoke-interface {v0, v2, v6, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v1

    .line 17301875
    move-object/from16 v27, v1

    .line 17301877
    check-cast v27, Ljava/lang/String;

    .line 17301879
    or-int/lit16 v1, v13, 0x200

    .line 17301881
    goto :goto_10c

    .line 17301882
    :pswitch_17a
    move-object/from16 v16, v6

    .line 17301884
    move-object/from16 v29, v10

    .line 17301886
    move-object/from16 v1, v27

    .line 17301888
    const/16 v6, 0x9

    .line 17301890
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301892
    move-object/from16 v21, v8

    .line 17301894
    move-object/from16 v6, v26

    .line 17301896
    const/16 v8, 0x8

    .line 17301898
    invoke-interface {v0, v2, v8, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    move-result-object v6

    .line 17301902
    move-object/from16 v26, v6

    .line 17301904
    check-cast v26, Ljava/lang/String;

    .line 17301906
    or-int/lit16 v6, v13, 0x100

    .line 17301908
    move-object v10, v1

    .line 17301909
    move v1, v6

    .line 17301910
    move-object/from16 v6, v26

    .line 17301912
    goto/16 :goto_112

    .line 17301914
    :pswitch_19a
    move-object/from16 v16, v6

    .line 17301916
    move-object/from16 v21, v8

    .line 17301918
    move-object/from16 v29, v10

    .line 17301920
    move-object/from16 v6, v26

    .line 17301922
    move-object/from16 v1, v27

    .line 17301924
    const/16 v8, 0x8

    .line 17301926
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301928
    const/4 v8, 0x7

    .line 17301929
    invoke-interface {v0, v2, v8, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    move-result-object v10

    .line 17301933
    move-object v14, v10

    .line 17301934
    check-cast v14, Ljava/lang/Integer;

    .line 17301936
    or-int/lit16 v10, v13, 0x80

    .line 17301938
    move/from16 v30, v10

    .line 17301940
    move-object v10, v1

    .line 17301941
    move/from16 v1, v30

    .line 17301943
    :goto_1b7
    move-object/from16 v8, v24

    .line 17301945
    move-object/from16 v24, v4

    .line 17301947
    const/4 v4, 0x3

    .line 17301948
    goto/16 :goto_22c

    .line 17301950
    :pswitch_1be
    move-object/from16 v16, v6

    .line 17301952
    move-object/from16 v21, v8

    .line 17301954
    move-object/from16 v29, v10

    .line 17301956
    move-object/from16 v6, v26

    .line 17301958
    move-object/from16 v1, v27

    .line 17301960
    const/4 v8, 0x7

    .line 17301961
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301963
    const/4 v8, 0x6

    .line 17301964
    invoke-interface {v0, v2, v8, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    move-result-object v4

    .line 17301968
    check-cast v4, Ljava/lang/Integer;

    .line 17301970
    or-int/lit8 v10, v13, 0x40

    .line 17301972
    const/4 v8, 0x5

    .line 17301973
    goto :goto_1ec

    .line 17301974
    :pswitch_1d6
    move-object/from16 v16, v6

    .line 17301976
    move-object/from16 v21, v8

    .line 17301978
    move-object/from16 v29, v10

    .line 17301980
    move-object/from16 v6, v26

    .line 17301982
    move-object/from16 v1, v27

    .line 17301984
    const/4 v8, 0x6

    .line 17301985
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301987
    const/4 v8, 0x5

    .line 17301988
    invoke-interface {v0, v2, v8, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    move-result-object v7

    .line 17301992
    check-cast v7, Ljava/lang/Boolean;

    .line 17301994
    or-int/lit8 v10, v13, 0x20

    .line 17301996
    :goto_1ec
    const/4 v8, 0x4

    .line 17301997
    goto :goto_204

    .line 17301998
    :pswitch_1ee
    move-object/from16 v16, v6

    .line 17302000
    move-object/from16 v21, v8

    .line 17302002
    move-object/from16 v29, v10

    .line 17302004
    move-object/from16 v6, v26

    .line 17302006
    move-object/from16 v1, v27

    .line 17302008
    const/4 v8, 0x5

    .line 17302009
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302011
    const/4 v8, 0x4

    .line 17302012
    invoke-interface {v0, v2, v8, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    move-result-object v9

    .line 17302016
    check-cast v9, Ljava/lang/String;

    .line 17302018
    or-int/lit8 v10, v13, 0x10

    .line 17302020
    :goto_204
    move-object/from16 v8, v24

    .line 17302022
    move-object/from16 v24, v4

    .line 17302024
    const/4 v4, 0x3

    .line 17302025
    goto :goto_231

    .line 17302026
    :pswitch_20a
    move-object/from16 v16, v6

    .line 17302028
    move-object/from16 v21, v8

    .line 17302030
    move-object/from16 v29, v10

    .line 17302032
    move-object/from16 v6, v26

    .line 17302034
    move-object/from16 v1, v27

    .line 17302036
    const/4 v8, 0x4

    .line 17302037
    new-instance v10, Lp08/f;

    .line 17302039
    invoke-direct {v10, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302042
    move-object/from16 v8, v24

    .line 17302044
    move-object/from16 v24, v4

    .line 17302046
    const/4 v4, 0x3

    .line 17302047
    invoke-interface {v0, v2, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    move-result-object v8

    .line 17302051
    check-cast v8, Ljava/util/List;

    .line 17302053
    or-int/lit8 v10, v13, 0x8

    .line 17302055
    move/from16 v30, v10

    .line 17302057
    move-object v10, v1

    .line 17302058
    move/from16 v1, v30

    .line 17302060
    :goto_22c
    move-object/from16 v30, v10

    .line 17302062
    move v10, v1

    .line 17302063
    move-object/from16 v1, v30

    .line 17302065
    :goto_231
    move-object/from16 v23, v1

    .line 17302067
    move v1, v10

    .line 17302068
    move-object/from16 v4, v24

    .line 17302070
    const/4 v10, 0x2

    .line 17302071
    goto :goto_25e

    .line 17302072
    :pswitch_238
    move-object/from16 v16, v6

    .line 17302074
    move-object/from16 v21, v8

    .line 17302076
    move-object/from16 v29, v10

    .line 17302078
    move-object/from16 v8, v24

    .line 17302080
    move-object/from16 v6, v26

    .line 17302082
    move-object/from16 v1, v27

    .line 17302084
    const/4 v10, 0x2

    .line 17302085
    move-object/from16 v24, v4

    .line 17302087
    const/4 v4, 0x3

    .line 17302088
    aget-object v23, v3, v10

    .line 17302090
    move-object/from16 v4, v23

    .line 17302092
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302094
    move-object/from16 v23, v1

    .line 17302096
    move-object/from16 v1, v25

    .line 17302098
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    move-result-object v1

    .line 17302102
    move-object/from16 v25, v1

    .line 17302104
    check-cast v25, Ljava/util/List;

    .line 17302106
    or-int/lit8 v1, v13, 0x4

    .line 17302108
    move-object/from16 v4, v24

    .line 17302110
    :goto_25e
    move-object/from16 v24, v8

    .line 17302112
    move-object v13, v6

    .line 17302113
    move-object/from16 v6, v16

    .line 17302115
    move-object/from16 v8, v21

    .line 17302117
    :goto_265
    move-object/from16 p1, v3

    .line 17302119
    move-object/from16 v16, v13

    .line 17302121
    move-object/from16 v13, v25

    .line 17302123
    move-object/from16 v10, v29

    .line 17302125
    const/4 v3, 0x1

    .line 17302126
    goto :goto_29e

    .line 17302127
    :pswitch_26f
    move-object/from16 v16, v6

    .line 17302129
    move-object/from16 v21, v8

    .line 17302131
    move-object/from16 v29, v10

    .line 17302133
    move-object/from16 v8, v24

    .line 17302135
    move-object/from16 v1, v25

    .line 17302137
    move-object/from16 v6, v26

    .line 17302139
    move-object/from16 v23, v27

    .line 17302141
    const/4 v10, 0x2

    .line 17302142
    move-object/from16 v24, v4

    .line 17302144
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302146
    move-object/from16 p1, v3

    .line 17302148
    move-object/from16 v10, v29

    .line 17302150
    const/4 v3, 0x1

    .line 17302151
    invoke-interface {v0, v2, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    move-result-object v4

    .line 17302155
    move-object v10, v4

    .line 17302156
    check-cast v10, Ljava/lang/Integer;

    .line 17302158
    or-int/lit8 v4, v13, 0x2

    .line 17302160
    move-object v13, v1

    .line 17302161
    move v1, v4

    .line 17302162
    move-object/from16 v4, v24

    .line 17302164
    move-object/from16 v24, v8

    .line 17302166
    move-object/from16 v8, v21

    .line 17302168
    move-object/from16 v30, v16

    .line 17302170
    move-object/from16 v16, v6

    .line 17302172
    move-object/from16 v6, v30

    .line 17302174
    :goto_29e
    move-object/from16 v20, v5

    .line 17302176
    const/4 v5, 0x0

    .line 17302177
    move-object/from16 v30, v13

    .line 17302179
    move v13, v1

    .line 17302180
    move-object/from16 v1, v30

    .line 17302182
    goto :goto_2ed

    .line 17302183
    :pswitch_2a7
    move-object/from16 p1, v3

    .line 17302185
    move-object/from16 v16, v6

    .line 17302187
    move-object/from16 v21, v8

    .line 17302189
    move-object/from16 v8, v24

    .line 17302191
    move-object/from16 v1, v25

    .line 17302193
    move-object/from16 v6, v26

    .line 17302195
    move-object/from16 v23, v27

    .line 17302197
    const/4 v3, 0x1

    .line 17302198
    move-object/from16 v24, v4

    .line 17302200
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302202
    move-object/from16 v20, v5

    .line 17302204
    move-object/from16 v3, v22

    .line 17302206
    const/4 v5, 0x0

    .line 17302207
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302210
    move-result-object v3

    .line 17302211
    move-object/from16 v22, v3

    .line 17302213
    check-cast v22, Ljava/lang/String;

    .line 17302215
    or-int/lit8 v13, v13, 0x1

    .line 17302217
    goto :goto_2e1

    .line 17302218
    :pswitch_2ca
    move-object/from16 p1, v3

    .line 17302220
    move-object/from16 v20, v5

    .line 17302222
    move-object/from16 v16, v6

    .line 17302224
    move-object/from16 v21, v8

    .line 17302226
    move-object/from16 v3, v22

    .line 17302228
    move-object/from16 v8, v24

    .line 17302230
    move-object/from16 v1, v25

    .line 17302232
    move-object/from16 v6, v26

    .line 17302234
    move-object/from16 v23, v27

    .line 17302236
    const/4 v5, 0x0

    .line 17302237
    move-object/from16 v24, v4

    .line 17302239
    const/16 v28, 0x0

    .line 17302241
    :goto_2e1
    move-object/from16 v4, v24

    .line 17302243
    move-object/from16 v24, v8

    .line 17302245
    move-object/from16 v8, v21

    .line 17302247
    move-object/from16 v30, v16

    .line 17302249
    move-object/from16 v16, v6

    .line 17302251
    move-object/from16 v6, v30

    .line 17302253
    :goto_2ed
    move-object/from16 v3, p1

    .line 17302255
    move-object/from16 v25, v1

    .line 17302257
    move-object/from16 v26, v16

    .line 17302259
    move-object/from16 v5, v20

    .line 17302261
    move-object/from16 v27, v23

    .line 17302263
    const/16 v1, 0xe

    .line 17302265
    goto/16 :goto_d7

    .line 17302267
    :cond_2fb
    move-object/from16 v16, v6

    .line 17302269
    move-object/from16 v21, v8

    .line 17302271
    move-object/from16 v3, v22

    .line 17302273
    move-object/from16 v8, v24

    .line 17302275
    move-object/from16 v1, v25

    .line 17302277
    move-object/from16 v6, v26

    .line 17302279
    move-object/from16 v23, v27

    .line 17302281
    move-object/from16 v24, v4

    .line 17302283
    move-object v4, v3

    .line 17302284
    move-object v5, v10

    .line 17302285
    move-object/from16 v17, v12

    .line 17302287
    move v3, v13

    .line 17302288
    move-object/from16 v18, v21

    .line 17302290
    move-object/from16 v13, v23

    .line 17302292
    move-object/from16 v10, v24

    .line 17302294
    move-object v12, v6

    .line 17302295
    move-object v6, v1

    .line 17302296
    move-object/from16 v30, v9

    .line 17302298
    move-object v9, v7

    .line 17302299
    move-object v7, v8

    .line 17302300
    move-object/from16 v8, v30

    .line 17302302
    move-object/from16 v31, v15

    .line 17302304
    move-object v15, v11

    .line 17302305
    move-object v11, v14

    .line 17302306
    move-object/from16 v14, v31

    .line 17302308
    :goto_324
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302311
    new-instance v0, Lcom/bytedance/kmp/ugc/model/d3;

    .line 17302313
    move-object v2, v0

    .line 17302314
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/kmp/ugc/model/d3;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/k3;Lcom/bytedance/kmp/ugc/model/ze;)V

    .line 17302317
    return-object v0

    .line 17302318
    :pswitch_data_32e
    .packed-switch -0x1
        :pswitch_2ca
        :pswitch_2a7
        :pswitch_26f
        :pswitch_238
        :pswitch_20a
        :pswitch_1ee
        :pswitch_1d6
        :pswitch_1be
        :pswitch_19a
        :pswitch_17a
        :pswitch_161
        :pswitch_142
        :pswitch_12e
        :pswitch_115
        :pswitch_f9
        :pswitch_e6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 34

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/d3;->p:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

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
    if-eqz v4, :cond_be

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v9

    .line 17301548
    check-cast v9, Ljava/lang/Integer;

    .line 17301549
    .line 17301550
    aget-object v20, v3, v7

    .line 17301551
    .line 17301552
    move-object/from16 v12, v20

    .line 17301553
    .line 17301554
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v7, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v7

    .line 17301560
    check-cast v7, Ljava/util/List;

    .line 17301561
    .line 17301562
    new-instance v12, Lp08/f;

    .line 17301563
    .line 17301564
    invoke-direct {v12, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-interface {v0, v2, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v5

    .line 17301571
    check-cast v5, Ljava/util/List;

    .line 17301572
    .line 17301573
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v8

    .line 17301577
    check-cast v8, Ljava/lang/String;

    .line 17301578
    .line 17301579
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17301580
    .line 17301581
    invoke-interface {v0, v2, v14, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v13

    .line 17301585
    check-cast v13, Ljava/lang/Boolean;

    .line 17301586
    .line 17301587
    invoke-interface {v0, v2, v15, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v14

    .line 17301591
    check-cast v14, Ljava/lang/Integer;

    .line 17301592
    .line 17301593
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v6

    .line 17301597
    check-cast v6, Ljava/lang/Integer;

    .line 17301598
    .line 17301599
    const/16 v11, 0x8

    .line 17301600
    .line 17301601
    invoke-interface {v0, v2, v11, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v11

    .line 17301605
    check-cast v11, Ljava/lang/String;

    .line 17301606
    .line 17301607
    const/16 v15, 0x9

    .line 17301608
    .line 17301609
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v15

    .line 17301613
    check-cast v15, Ljava/lang/String;

    .line 17301614
    .line 17301615
    move-object/from16 v19, v1

    .line 17301616
    .line 17301617
    const/16 v1, 0xa

    .line 17301618
    .line 17301619
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v1

    .line 17301623
    check-cast v1, Ljava/lang/Boolean;

    .line 17301624
    .line 17301625
    const/16 v12, 0xb

    .line 17301626
    .line 17301627
    invoke-interface {v0, v2, v12, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    check-cast v4, Ljava/lang/String;

    .line 17301632
    .line 17301633
    const/16 v12, 0xc

    .line 17301634
    .line 17301635
    aget-object v3, v3, v12

    .line 17301636
    .line 17301637
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301638
    .line 17301639
    invoke-interface {v0, v2, v12, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v3

    .line 17301643
    check-cast v3, Ljava/util/List;

    .line 17301644
    .line 17301645
    sget-object v12, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 17301646
    .line 17301647
    move-object/from16 v17, v1

    .line 17301648
    .line 17301649
    const/16 v1, 0xd

    .line 17301650
    .line 17301651
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v1

    .line 17301655
    check-cast v1, Lcom/bytedance/kmp/ugc/model/k3;

    .line 17301656
    .line 17301657
    sget-object v12, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 17301658
    .line 17301659
    move-object/from16 v16, v1

    .line 17301660
    .line 17301661
    const/16 v1, 0xe

    .line 17301662
    .line 17301663
    invoke-interface {v0, v2, v1, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v1

    .line 17301667
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ze;

    .line 17301668
    .line 17301669
    const/16 v10, 0x7fff

    .line 17301670
    .line 17301671
    move-object/from16 v18, v1

    .line 17301672
    .line 17301673
    move-object v12, v11

    .line 17301674
    move-object v10, v14

    .line 17301675
    move-object/from16 v14, v17

    .line 17301676
    .line 17301677
    move-object v11, v6

    .line 17301678
    move-object v6, v7

    .line 17301679
    move-object/from16 v17, v16

    .line 17301680
    .line 17301681
    move-object/from16 v16, v3

    .line 17301682
    .line 17301683
    move-object v7, v5

    .line 17301684
    move-object v5, v9

    .line 17301685
    move-object v9, v13

    .line 17301686
    move-object v13, v15

    .line 17301687
    const/16 v3, 0x7fff

    .line 17301688
    .line 17301689
    move-object v15, v4

    .line 17301690
    move-object/from16 v4, v19

    .line 17301691
    .line 17301692
    goto/16 :goto_324

    .line 17301693
    .line 17301694
    :cond_be
    const/16 v1, 0xe

    .line 17301695
    .line 17301696
    const/4 v4, 0x0

    .line 17301697
    move-object v4, v10

    .line 17301698
    move-object v6, v4

    .line 17301699
    move-object v7, v6

    .line 17301700
    move-object v8, v7

    .line 17301701
    move-object v9, v8

    .line 17301702
    move-object v11, v9

    .line 17301703
    move-object v12, v11

    .line 17301704
    move-object v14, v12

    .line 17301705
    move-object v15, v14

    .line 17301706
    move-object/from16 v22, v15

    .line 17301707
    .line 17301708
    move-object/from16 v24, v22

    .line 17301709
    .line 17301710
    move-object/from16 v25, v24

    .line 17301711
    .line 17301712
    move-object/from16 v26, v25

    .line 17301713
    .line 17301714
    move-object/from16 v27, v26

    .line 17301715
    .line 17301716
    const/4 v13, 0x0

    .line 17301717
    const/16 v28, 0x1

    .line 17301718
    .line 17301719
    :goto_d7
    if-eqz v28, :cond_2fb

    .line 17301720
    .line 17301721
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v1

    .line 17301725
    packed-switch v1, :pswitch_data_32e

    .line 17301726
    .line 17301727
    .line 17301728
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301729
    .line 17301730
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301731
    .line 17301732
    .line 17301733
    throw v0

    .line 17301734
    :pswitch_e6
    sget-object v1, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 17301735
    .line 17301736
    move-object/from16 v29, v10

    .line 17301737
    .line 17301738
    const/16 v10, 0xe

    .line 17301739
    .line 17301740
    invoke-interface {v0, v2, v10, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v1

    .line 17301744
    move-object v8, v1

    .line 17301745
    check-cast v8, Lcom/bytedance/kmp/ugc/model/ze;

    .line 17301746
    .line 17301747
    or-int/lit16 v1, v13, 0x4000

    .line 17301748
    .line 17301749
    move v10, v1

    .line 17301750
    const/16 v1, 0xc

    .line 17301751
    .line 17301752
    goto :goto_129

    .line 17301753
    :pswitch_f9
    move-object/from16 v29, v10

    .line 17301754
    .line 17301755
    const/16 v10, 0xe

    .line 17301756
    .line 17301757
    sget-object v1, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 17301758
    .line 17301759
    const/16 v10, 0xd

    .line 17301760
    .line 17301761
    invoke-interface {v0, v2, v10, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    move-object v12, v1

    .line 17301766
    check-cast v12, Lcom/bytedance/kmp/ugc/model/k3;

    .line 17301767
    .line 17301768
    or-int/lit16 v1, v13, 0x2000

    .line 17301769
    .line 17301770
    move-object/from16 v16, v6

    .line 17301771
    .line 17301772
    :goto_10c
    move-object/from16 v21, v8

    .line 17301773
    .line 17301774
    move-object/from16 v6, v26

    .line 17301775
    .line 17301776
    move-object/from16 v10, v27

    .line 17301777
    .line 17301778
    :goto_112
    const/4 v8, 0x7

    .line 17301779
    goto/16 :goto_1b7

    .line 17301780
    .line 17301781
    :pswitch_115
    move-object/from16 v29, v10

    .line 17301782
    .line 17301783
    const/16 v1, 0xc

    .line 17301784
    .line 17301785
    const/16 v10, 0xd

    .line 17301786
    .line 17301787
    aget-object v16, v3, v1

    .line 17301788
    .line 17301789
    move-object/from16 v10, v16

    .line 17301790
    .line 17301791
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301792
    .line 17301793
    invoke-interface {v0, v2, v1, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    check-cast v6, Ljava/util/List;

    .line 17301798
    .line 17301799
    or-int/lit16 v10, v13, 0x1000

    .line 17301800
    .line 17301801
    :goto_129
    move-object/from16 v16, v6

    .line 17301802
    .line 17301803
    :goto_12b
    const/16 v6, 0xa

    .line 17301804
    .line 17301805
    goto :goto_157

    .line 17301806
    :pswitch_12e
    move-object/from16 v29, v10

    .line 17301807
    .line 17301808
    const/16 v1, 0xc

    .line 17301809
    .line 17301810
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301811
    .line 17301812
    move-object/from16 v16, v6

    .line 17301813
    .line 17301814
    const/16 v6, 0xb

    .line 17301815
    .line 17301816
    invoke-interface {v0, v2, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v10

    .line 17301820
    move-object v11, v10

    .line 17301821
    check-cast v11, Ljava/lang/String;

    .line 17301822
    .line 17301823
    or-int/lit16 v10, v13, 0x800

    .line 17301824
    .line 17301825
    goto :goto_12b

    .line 17301826
    :pswitch_142
    move-object/from16 v16, v6

    .line 17301827
    .line 17301828
    move-object/from16 v29, v10

    .line 17301829
    .line 17301830
    const/16 v1, 0xc

    .line 17301831
    .line 17301832
    const/16 v6, 0xb

    .line 17301833
    .line 17301834
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301835
    .line 17301836
    const/16 v6, 0xa

    .line 17301837
    .line 17301838
    invoke-interface {v0, v2, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v10

    .line 17301842
    move-object v15, v10

    .line 17301843
    check-cast v15, Ljava/lang/Boolean;

    .line 17301844
    .line 17301845
    or-int/lit16 v10, v13, 0x400

    .line 17301846
    .line 17301847
    :goto_157
    move v1, v10

    .line 17301848
    move-object/from16 v6, v16

    .line 17301849
    .line 17301850
    move-object/from16 v13, v26

    .line 17301851
    .line 17301852
    move-object/from16 v23, v27

    .line 17301853
    .line 17301854
    const/4 v10, 0x2

    .line 17301855
    goto/16 :goto_265

    .line 17301856
    .line 17301857
    :pswitch_161
    move-object/from16 v16, v6

    .line 17301858
    .line 17301859
    move-object/from16 v29, v10

    .line 17301860
    .line 17301861
    const/16 v1, 0xc

    .line 17301862
    .line 17301863
    const/16 v6, 0xa

    .line 17301864
    .line 17301865
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301866
    .line 17301867
    move-object/from16 v1, v27

    .line 17301868
    .line 17301869
    const/16 v6, 0x9

    .line 17301870
    .line 17301871
    invoke-interface {v0, v2, v6, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v1

    .line 17301875
    move-object/from16 v27, v1

    .line 17301876
    .line 17301877
    check-cast v27, Ljava/lang/String;

    .line 17301878
    .line 17301879
    or-int/lit16 v1, v13, 0x200

    .line 17301880
    .line 17301881
    goto :goto_10c

    .line 17301882
    :pswitch_17a
    move-object/from16 v16, v6

    .line 17301883
    .line 17301884
    move-object/from16 v29, v10

    .line 17301885
    .line 17301886
    move-object/from16 v1, v27

    .line 17301887
    .line 17301888
    const/16 v6, 0x9

    .line 17301889
    .line 17301890
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301891
    .line 17301892
    move-object/from16 v21, v8

    .line 17301893
    .line 17301894
    move-object/from16 v6, v26

    .line 17301895
    .line 17301896
    const/16 v8, 0x8

    .line 17301897
    .line 17301898
    invoke-interface {v0, v2, v8, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6

    .line 17301902
    move-object/from16 v26, v6

    .line 17301903
    .line 17301904
    check-cast v26, Ljava/lang/String;

    .line 17301905
    .line 17301906
    or-int/lit16 v6, v13, 0x100

    .line 17301907
    .line 17301908
    move-object v10, v1

    .line 17301909
    move v1, v6

    .line 17301910
    move-object/from16 v6, v26

    .line 17301911
    .line 17301912
    goto/16 :goto_112

    .line 17301913
    .line 17301914
    :pswitch_19a
    move-object/from16 v16, v6

    .line 17301915
    .line 17301916
    move-object/from16 v21, v8

    .line 17301917
    .line 17301918
    move-object/from16 v29, v10

    .line 17301919
    .line 17301920
    move-object/from16 v6, v26

    .line 17301921
    .line 17301922
    move-object/from16 v1, v27

    .line 17301923
    .line 17301924
    const/16 v8, 0x8

    .line 17301925
    .line 17301926
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301927
    .line 17301928
    const/4 v8, 0x7

    .line 17301929
    invoke-interface {v0, v2, v8, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v10

    .line 17301933
    move-object v14, v10

    .line 17301934
    check-cast v14, Ljava/lang/Integer;

    .line 17301935
    .line 17301936
    or-int/lit16 v10, v13, 0x80

    .line 17301937
    .line 17301938
    move/from16 v30, v10

    .line 17301939
    .line 17301940
    move-object v10, v1

    .line 17301941
    move/from16 v1, v30

    .line 17301942
    .line 17301943
    :goto_1b7
    move-object/from16 v8, v24

    .line 17301944
    .line 17301945
    move-object/from16 v24, v4

    .line 17301946
    .line 17301947
    const/4 v4, 0x3

    .line 17301948
    goto/16 :goto_22c

    .line 17301949
    .line 17301950
    :pswitch_1be
    move-object/from16 v16, v6

    .line 17301951
    .line 17301952
    move-object/from16 v21, v8

    .line 17301953
    .line 17301954
    move-object/from16 v29, v10

    .line 17301955
    .line 17301956
    move-object/from16 v6, v26

    .line 17301957
    .line 17301958
    move-object/from16 v1, v27

    .line 17301959
    .line 17301960
    const/4 v8, 0x7

    .line 17301961
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301962
    .line 17301963
    const/4 v8, 0x6

    .line 17301964
    invoke-interface {v0, v2, v8, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v4

    .line 17301968
    check-cast v4, Ljava/lang/Integer;

    .line 17301969
    .line 17301970
    or-int/lit8 v10, v13, 0x40

    .line 17301971
    .line 17301972
    const/4 v8, 0x5

    .line 17301973
    goto :goto_1ec

    .line 17301974
    :pswitch_1d6
    move-object/from16 v16, v6

    .line 17301975
    .line 17301976
    move-object/from16 v21, v8

    .line 17301977
    .line 17301978
    move-object/from16 v29, v10

    .line 17301979
    .line 17301980
    move-object/from16 v6, v26

    .line 17301981
    .line 17301982
    move-object/from16 v1, v27

    .line 17301983
    .line 17301984
    const/4 v8, 0x6

    .line 17301985
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301986
    .line 17301987
    const/4 v8, 0x5

    .line 17301988
    invoke-interface {v0, v2, v8, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v7

    .line 17301992
    check-cast v7, Ljava/lang/Boolean;

    .line 17301993
    .line 17301994
    or-int/lit8 v10, v13, 0x20

    .line 17301995
    .line 17301996
    :goto_1ec
    const/4 v8, 0x4

    .line 17301997
    goto :goto_204

    .line 17301998
    :pswitch_1ee
    move-object/from16 v16, v6

    .line 17301999
    .line 17302000
    move-object/from16 v21, v8

    .line 17302001
    .line 17302002
    move-object/from16 v29, v10

    .line 17302003
    .line 17302004
    move-object/from16 v6, v26

    .line 17302005
    .line 17302006
    move-object/from16 v1, v27

    .line 17302007
    .line 17302008
    const/4 v8, 0x5

    .line 17302009
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302010
    .line 17302011
    const/4 v8, 0x4

    .line 17302012
    invoke-interface {v0, v2, v8, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v9

    .line 17302016
    check-cast v9, Ljava/lang/String;

    .line 17302017
    .line 17302018
    or-int/lit8 v10, v13, 0x10

    .line 17302019
    .line 17302020
    :goto_204
    move-object/from16 v8, v24

    .line 17302021
    .line 17302022
    move-object/from16 v24, v4

    .line 17302023
    .line 17302024
    const/4 v4, 0x3

    .line 17302025
    goto :goto_231

    .line 17302026
    :pswitch_20a
    move-object/from16 v16, v6

    .line 17302027
    .line 17302028
    move-object/from16 v21, v8

    .line 17302029
    .line 17302030
    move-object/from16 v29, v10

    .line 17302031
    .line 17302032
    move-object/from16 v6, v26

    .line 17302033
    .line 17302034
    move-object/from16 v1, v27

    .line 17302035
    .line 17302036
    const/4 v8, 0x4

    .line 17302037
    new-instance v10, Lp08/f;

    .line 17302038
    .line 17302039
    invoke-direct {v10, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302040
    .line 17302041
    .line 17302042
    move-object/from16 v8, v24

    .line 17302043
    .line 17302044
    move-object/from16 v24, v4

    .line 17302045
    .line 17302046
    const/4 v4, 0x3

    .line 17302047
    invoke-interface {v0, v2, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v8

    .line 17302051
    check-cast v8, Ljava/util/List;

    .line 17302052
    .line 17302053
    or-int/lit8 v10, v13, 0x8

    .line 17302054
    .line 17302055
    move/from16 v30, v10

    .line 17302056
    .line 17302057
    move-object v10, v1

    .line 17302058
    move/from16 v1, v30

    .line 17302059
    .line 17302060
    :goto_22c
    move-object/from16 v30, v10

    .line 17302061
    .line 17302062
    move v10, v1

    .line 17302063
    move-object/from16 v1, v30

    .line 17302064
    .line 17302065
    :goto_231
    move-object/from16 v23, v1

    .line 17302066
    .line 17302067
    move v1, v10

    .line 17302068
    move-object/from16 v4, v24

    .line 17302069
    .line 17302070
    const/4 v10, 0x2

    .line 17302071
    goto :goto_25e

    .line 17302072
    :pswitch_238
    move-object/from16 v16, v6

    .line 17302073
    .line 17302074
    move-object/from16 v21, v8

    .line 17302075
    .line 17302076
    move-object/from16 v29, v10

    .line 17302077
    .line 17302078
    move-object/from16 v8, v24

    .line 17302079
    .line 17302080
    move-object/from16 v6, v26

    .line 17302081
    .line 17302082
    move-object/from16 v1, v27

    .line 17302083
    .line 17302084
    const/4 v10, 0x2

    .line 17302085
    move-object/from16 v24, v4

    .line 17302086
    .line 17302087
    const/4 v4, 0x3

    .line 17302088
    aget-object v23, v3, v10

    .line 17302089
    .line 17302090
    move-object/from16 v4, v23

    .line 17302091
    .line 17302092
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302093
    .line 17302094
    move-object/from16 v23, v1

    .line 17302095
    .line 17302096
    move-object/from16 v1, v25

    .line 17302097
    .line 17302098
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v1

    .line 17302102
    move-object/from16 v25, v1

    .line 17302103
    .line 17302104
    check-cast v25, Ljava/util/List;

    .line 17302105
    .line 17302106
    or-int/lit8 v1, v13, 0x4

    .line 17302107
    .line 17302108
    move-object/from16 v4, v24

    .line 17302109
    .line 17302110
    :goto_25e
    move-object/from16 v24, v8

    .line 17302111
    .line 17302112
    move-object v13, v6

    .line 17302113
    move-object/from16 v6, v16

    .line 17302114
    .line 17302115
    move-object/from16 v8, v21

    .line 17302116
    .line 17302117
    :goto_265
    move-object/from16 p1, v3

    .line 17302118
    .line 17302119
    move-object/from16 v16, v13

    .line 17302120
    .line 17302121
    move-object/from16 v13, v25

    .line 17302122
    .line 17302123
    move-object/from16 v10, v29

    .line 17302124
    .line 17302125
    const/4 v3, 0x1

    .line 17302126
    goto :goto_29e

    .line 17302127
    :pswitch_26f
    move-object/from16 v16, v6

    .line 17302128
    .line 17302129
    move-object/from16 v21, v8

    .line 17302130
    .line 17302131
    move-object/from16 v29, v10

    .line 17302132
    .line 17302133
    move-object/from16 v8, v24

    .line 17302134
    .line 17302135
    move-object/from16 v1, v25

    .line 17302136
    .line 17302137
    move-object/from16 v6, v26

    .line 17302138
    .line 17302139
    move-object/from16 v23, v27

    .line 17302140
    .line 17302141
    const/4 v10, 0x2

    .line 17302142
    move-object/from16 v24, v4

    .line 17302143
    .line 17302144
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302145
    .line 17302146
    move-object/from16 p1, v3

    .line 17302147
    .line 17302148
    move-object/from16 v10, v29

    .line 17302149
    .line 17302150
    const/4 v3, 0x1

    .line 17302151
    invoke-interface {v0, v2, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v4

    .line 17302155
    move-object v10, v4

    .line 17302156
    check-cast v10, Ljava/lang/Integer;

    .line 17302157
    .line 17302158
    or-int/lit8 v4, v13, 0x2

    .line 17302159
    .line 17302160
    move-object v13, v1

    .line 17302161
    move v1, v4

    .line 17302162
    move-object/from16 v4, v24

    .line 17302163
    .line 17302164
    move-object/from16 v24, v8

    .line 17302165
    .line 17302166
    move-object/from16 v8, v21

    .line 17302167
    .line 17302168
    move-object/from16 v30, v16

    .line 17302169
    .line 17302170
    move-object/from16 v16, v6

    .line 17302171
    .line 17302172
    move-object/from16 v6, v30

    .line 17302173
    .line 17302174
    :goto_29e
    move-object/from16 v20, v5

    .line 17302175
    .line 17302176
    const/4 v5, 0x0

    .line 17302177
    move-object/from16 v30, v13

    .line 17302178
    .line 17302179
    move v13, v1

    .line 17302180
    move-object/from16 v1, v30

    .line 17302181
    .line 17302182
    goto :goto_2ed

    .line 17302183
    :pswitch_2a7
    move-object/from16 p1, v3

    .line 17302184
    .line 17302185
    move-object/from16 v16, v6

    .line 17302186
    .line 17302187
    move-object/from16 v21, v8

    .line 17302188
    .line 17302189
    move-object/from16 v8, v24

    .line 17302190
    .line 17302191
    move-object/from16 v1, v25

    .line 17302192
    .line 17302193
    move-object/from16 v6, v26

    .line 17302194
    .line 17302195
    move-object/from16 v23, v27

    .line 17302196
    .line 17302197
    const/4 v3, 0x1

    .line 17302198
    move-object/from16 v24, v4

    .line 17302199
    .line 17302200
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302201
    .line 17302202
    move-object/from16 v20, v5

    .line 17302203
    .line 17302204
    move-object/from16 v3, v22

    .line 17302205
    .line 17302206
    const/4 v5, 0x0

    .line 17302207
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v3

    .line 17302211
    move-object/from16 v22, v3

    .line 17302212
    .line 17302213
    check-cast v22, Ljava/lang/String;

    .line 17302214
    .line 17302215
    or-int/lit8 v13, v13, 0x1

    .line 17302216
    .line 17302217
    goto :goto_2e1

    .line 17302218
    :pswitch_2ca
    move-object/from16 p1, v3

    .line 17302219
    .line 17302220
    move-object/from16 v20, v5

    .line 17302221
    .line 17302222
    move-object/from16 v16, v6

    .line 17302223
    .line 17302224
    move-object/from16 v21, v8

    .line 17302225
    .line 17302226
    move-object/from16 v3, v22

    .line 17302227
    .line 17302228
    move-object/from16 v8, v24

    .line 17302229
    .line 17302230
    move-object/from16 v1, v25

    .line 17302231
    .line 17302232
    move-object/from16 v6, v26

    .line 17302233
    .line 17302234
    move-object/from16 v23, v27

    .line 17302235
    .line 17302236
    const/4 v5, 0x0

    .line 17302237
    move-object/from16 v24, v4

    .line 17302238
    .line 17302239
    const/16 v28, 0x0

    .line 17302240
    .line 17302241
    :goto_2e1
    move-object/from16 v4, v24

    .line 17302242
    .line 17302243
    move-object/from16 v24, v8

    .line 17302244
    .line 17302245
    move-object/from16 v8, v21

    .line 17302246
    .line 17302247
    move-object/from16 v30, v16

    .line 17302248
    .line 17302249
    move-object/from16 v16, v6

    .line 17302250
    .line 17302251
    move-object/from16 v6, v30

    .line 17302252
    .line 17302253
    :goto_2ed
    move-object/from16 v3, p1

    .line 17302254
    .line 17302255
    move-object/from16 v25, v1

    .line 17302256
    .line 17302257
    move-object/from16 v26, v16

    .line 17302258
    .line 17302259
    move-object/from16 v5, v20

    .line 17302260
    .line 17302261
    move-object/from16 v27, v23

    .line 17302262
    .line 17302263
    const/16 v1, 0xe

    .line 17302264
    .line 17302265
    goto/16 :goto_d7

    .line 17302266
    .line 17302267
    :cond_2fb
    move-object/from16 v16, v6

    .line 17302268
    .line 17302269
    move-object/from16 v21, v8

    .line 17302270
    .line 17302271
    move-object/from16 v3, v22

    .line 17302272
    .line 17302273
    move-object/from16 v8, v24

    .line 17302274
    .line 17302275
    move-object/from16 v1, v25

    .line 17302276
    .line 17302277
    move-object/from16 v6, v26

    .line 17302278
    .line 17302279
    move-object/from16 v23, v27

    .line 17302280
    .line 17302281
    move-object/from16 v24, v4

    .line 17302282
    .line 17302283
    move-object v4, v3

    .line 17302284
    move-object v5, v10

    .line 17302285
    move-object/from16 v17, v12

    .line 17302286
    .line 17302287
    move v3, v13

    .line 17302288
    move-object/from16 v18, v21

    .line 17302289
    .line 17302290
    move-object/from16 v13, v23

    .line 17302291
    .line 17302292
    move-object/from16 v10, v24

    .line 17302293
    .line 17302294
    move-object v12, v6

    .line 17302295
    move-object v6, v1

    .line 17302296
    move-object/from16 v30, v9

    .line 17302297
    .line 17302298
    move-object v9, v7

    .line 17302299
    move-object v7, v8

    .line 17302300
    move-object/from16 v8, v30

    .line 17302301
    .line 17302302
    move-object/from16 v31, v15

    .line 17302303
    .line 17302304
    move-object v15, v11

    .line 17302305
    move-object v11, v14

    .line 17302306
    move-object/from16 v14, v31

    .line 17302307
    .line 17302308
    :goto_324
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302309
    .line 17302310
    .line 17302311
    new-instance v0, Lcom/bytedance/kmp/ugc/model/d3;

    .line 17302312
    .line 17302313
    move-object v2, v0

    .line 17302314
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/kmp/ugc/model/d3;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/k3;Lcom/bytedance/kmp/ugc/model/ze;)V

    .line 17302315
    .line 17302316
    .line 17302317
    return-object v0

    .line 17302318
    :pswitch_data_32e
    .packed-switch -0x1
        :pswitch_2ca
        :pswitch_2a7
        :pswitch_26f
        :pswitch_238
        :pswitch_20a
        :pswitch_1ee
        :pswitch_1d6
        :pswitch_1be
        :pswitch_19a
        :pswitch_17a
        :pswitch_161
        :pswitch_142
        :pswitch_12e
        :pswitch_115
        :pswitch_f9
        :pswitch_e6
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/d3;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/d3;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

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
    if-eqz v5, :cond_74

    .line 34013288
    new-instance v5, Lp08/f;

    .line 34013290
    sget-object v6, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 34013292
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013295
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

    .line 34013297
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013300
    :cond_74
    const/4 v3, 0x4

    .line 34013301
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013304
    move-result v5

    .line 34013305
    if-eqz v5, :cond_7c

    .line 34013307
    goto :goto_80

    .line 34013308
    :cond_7c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->e:Ljava/lang/String;

    .line 34013310
    if-eqz v5, :cond_82

    .line 34013312
    :goto_80
    const/4 v5, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v5, 0x0

    .line 34013315
    :goto_83
    if-eqz v5, :cond_8c

    .line 34013317
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013319
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->e:Ljava/lang/String;

    .line 34013321
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013324
    :cond_8c
    const/4 v3, 0x5

    .line 34013325
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_94

    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013334
    if-eqz v5, :cond_9a

    .line 34013336
    :goto_98
    const/4 v5, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v5, 0x0

    .line 34013339
    :goto_9b
    if-eqz v5, :cond_a4

    .line 34013341
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013343
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013345
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013348
    :cond_a4
    const/4 v3, 0x6

    .line 34013349
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013352
    move-result v5

    .line 34013353
    if-eqz v5, :cond_ac

    .line 34013355
    goto :goto_b0

    .line 34013356
    :cond_ac
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013358
    if-eqz v5, :cond_b2

    .line 34013360
    :goto_b0
    const/4 v5, 0x1

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v5, 0x0

    .line 34013363
    :goto_b3
    if-eqz v5, :cond_bc

    .line 34013365
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013367
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013369
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013372
    :cond_bc
    const/4 v3, 0x7

    .line 34013373
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_c4

    .line 34013379
    goto :goto_c8

    .line 34013380
    :cond_c4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->h:Ljava/lang/Integer;

    .line 34013382
    if-eqz v5, :cond_ca

    .line 34013384
    :goto_c8
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    if-eqz v5, :cond_d4

    .line 34013389
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013391
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->h:Ljava/lang/Integer;

    .line 34013393
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013396
    :cond_d4
    const/16 v3, 0x8

    .line 34013398
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013401
    move-result v5

    .line 34013402
    if-eqz v5, :cond_dd

    .line 34013404
    goto :goto_e1

    .line 34013405
    :cond_dd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->i:Ljava/lang/String;

    .line 34013407
    if-eqz v5, :cond_e3

    .line 34013409
    :goto_e1
    const/4 v5, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v5, 0x0

    .line 34013412
    :goto_e4
    if-eqz v5, :cond_ed

    .line 34013414
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013416
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->i:Ljava/lang/String;

    .line 34013418
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013421
    :cond_ed
    const/16 v3, 0x9

    .line 34013423
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013426
    move-result v5

    .line 34013427
    if-eqz v5, :cond_f6

    .line 34013429
    goto :goto_fa

    .line 34013430
    :cond_f6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->j:Ljava/lang/String;

    .line 34013432
    if-eqz v5, :cond_fc

    .line 34013434
    :goto_fa
    const/4 v5, 0x1

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v5, 0x0

    .line 34013437
    :goto_fd
    if-eqz v5, :cond_106

    .line 34013439
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013441
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->j:Ljava/lang/String;

    .line 34013443
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013446
    :cond_106
    const/16 v3, 0xa

    .line 34013448
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013451
    move-result v5

    .line 34013452
    if-eqz v5, :cond_10f

    .line 34013454
    goto :goto_113

    .line 34013455
    :cond_10f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->k:Ljava/lang/Boolean;

    .line 34013457
    if-eqz v5, :cond_115

    .line 34013459
    :goto_113
    const/4 v5, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v5, 0x0

    .line 34013462
    :goto_116
    if-eqz v5, :cond_11f

    .line 34013464
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013466
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->k:Ljava/lang/Boolean;

    .line 34013468
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013471
    :cond_11f
    const/16 v3, 0xb

    .line 34013473
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013476
    move-result v5

    .line 34013477
    if-eqz v5, :cond_128

    .line 34013479
    goto :goto_12c

    .line 34013480
    :cond_128
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->l:Ljava/lang/String;

    .line 34013482
    if-eqz v5, :cond_12e

    .line 34013484
    :goto_12c
    const/4 v5, 0x1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    const/4 v5, 0x0

    .line 34013487
    :goto_12f
    if-eqz v5, :cond_138

    .line 34013489
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013491
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->l:Ljava/lang/String;

    .line 34013493
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013496
    :cond_138
    const/16 v3, 0xc

    .line 34013498
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013501
    move-result v5

    .line 34013502
    if-eqz v5, :cond_141

    .line 34013504
    goto :goto_145

    .line 34013505
    :cond_141
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->m:Ljava/util/List;

    .line 34013507
    if-eqz v5, :cond_147

    .line 34013509
    :goto_145
    const/4 v5, 0x1

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v5, 0x0

    .line 34013512
    :goto_148
    if-eqz v5, :cond_153

    .line 34013514
    aget-object v1, v1, v3

    .line 34013516
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013518
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->m:Ljava/util/List;

    .line 34013520
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->n:Lcom/bytedance/kmp/ugc/model/k3;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 34013543
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->n:Lcom/bytedance/kmp/ugc/model/k3;

    .line 34013545
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->o:Lcom/bytedance/kmp/ugc/model/ze;

    .line 34013559
    if-eqz v3, :cond_17a

    .line 34013561
    :goto_179
    const/4 v2, 0x1

    .line 34013562
    :cond_17a
    if-eqz v2, :cond_183

    .line 34013564
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 34013566
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/d3;->o:Lcom/bytedance/kmp/ugc/model/ze;

    .line 34013568
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013571
    :cond_183
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013574
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/d3;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/d3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/d3;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

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
    if-eqz v5, :cond_74

    .line 34013287
    .line 34013288
    new-instance v5, Lp08/f;

    .line 34013289
    .line 34013290
    sget-object v6, Lcom/bytedance/kmp/ugc/model/d3$a;->a:Lcom/bytedance/kmp/ugc/model/d3$a;

    .line 34013291
    .line 34013292
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

    .line 34013296
    .line 34013297
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    const/4 v3, 0x4

    .line 34013301
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    if-eqz v5, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_80

    .line 34013308
    :cond_7c
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->e:Ljava/lang/String;

    .line 34013309
    .line 34013310
    if-eqz v5, :cond_82

    .line 34013311
    .line 34013312
    :goto_80
    const/4 v5, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v5, 0x0

    .line 34013315
    :goto_83
    if-eqz v5, :cond_8c

    .line 34013316
    .line 34013317
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013318
    .line 34013319
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->e:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    const/4 v3, 0x5

    .line 34013325
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013333
    .line 34013334
    if-eqz v5, :cond_9a

    .line 34013335
    .line 34013336
    :goto_98
    const/4 v5, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v5, 0x0

    .line 34013339
    :goto_9b
    if-eqz v5, :cond_a4

    .line 34013340
    .line 34013341
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013342
    .line 34013343
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    const/4 v3, 0x6

    .line 34013349
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    if-eqz v5, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_b0

    .line 34013356
    :cond_ac
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    if-eqz v5, :cond_b2

    .line 34013359
    .line 34013360
    :goto_b0
    const/4 v5, 0x1

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    const/4 v5, 0x0

    .line 34013363
    :goto_b3
    if-eqz v5, :cond_bc

    .line 34013364
    .line 34013365
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013366
    .line 34013367
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    const/4 v3, 0x7

    .line 34013373
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c8

    .line 34013380
    :cond_c4
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->h:Ljava/lang/Integer;

    .line 34013381
    .line 34013382
    if-eqz v5, :cond_ca

    .line 34013383
    .line 34013384
    :goto_c8
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    if-eqz v5, :cond_d4

    .line 34013388
    .line 34013389
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013390
    .line 34013391
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->h:Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    const/16 v3, 0x8

    .line 34013397
    .line 34013398
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v5

    .line 34013402
    if-eqz v5, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_e1

    .line 34013405
    :cond_dd
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->i:Ljava/lang/String;

    .line 34013406
    .line 34013407
    if-eqz v5, :cond_e3

    .line 34013408
    .line 34013409
    :goto_e1
    const/4 v5, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v5, 0x0

    .line 34013412
    :goto_e4
    if-eqz v5, :cond_ed

    .line 34013413
    .line 34013414
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013415
    .line 34013416
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->i:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    const/16 v3, 0x9

    .line 34013422
    .line 34013423
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    if-eqz v5, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_fa

    .line 34013430
    :cond_f6
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->j:Ljava/lang/String;

    .line 34013431
    .line 34013432
    if-eqz v5, :cond_fc

    .line 34013433
    .line 34013434
    :goto_fa
    const/4 v5, 0x1

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v5, 0x0

    .line 34013437
    :goto_fd
    if-eqz v5, :cond_106

    .line 34013438
    .line 34013439
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013440
    .line 34013441
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->j:Ljava/lang/String;

    .line 34013442
    .line 34013443
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    const/16 v3, 0xa

    .line 34013447
    .line 34013448
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v5

    .line 34013452
    if-eqz v5, :cond_10f

    .line 34013453
    .line 34013454
    goto :goto_113

    .line 34013455
    :cond_10f
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->k:Ljava/lang/Boolean;

    .line 34013456
    .line 34013457
    if-eqz v5, :cond_115

    .line 34013458
    .line 34013459
    :goto_113
    const/4 v5, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v5, 0x0

    .line 34013462
    :goto_116
    if-eqz v5, :cond_11f

    .line 34013463
    .line 34013464
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013465
    .line 34013466
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->k:Ljava/lang/Boolean;

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    const/16 v3, 0xb

    .line 34013472
    .line 34013473
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v5

    .line 34013477
    if-eqz v5, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_12c

    .line 34013480
    :cond_128
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->l:Ljava/lang/String;

    .line 34013481
    .line 34013482
    if-eqz v5, :cond_12e

    .line 34013483
    .line 34013484
    :goto_12c
    const/4 v5, 0x1

    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    const/4 v5, 0x0

    .line 34013487
    :goto_12f
    if-eqz v5, :cond_138

    .line 34013488
    .line 34013489
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013490
    .line 34013491
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/d3;->l:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    const/16 v3, 0xc

    .line 34013497
    .line 34013498
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v5

    .line 34013502
    if-eqz v5, :cond_141

    .line 34013503
    .line 34013504
    goto :goto_145

    .line 34013505
    :cond_141
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->m:Ljava/util/List;

    .line 34013506
    .line 34013507
    if-eqz v5, :cond_147

    .line 34013508
    .line 34013509
    :goto_145
    const/4 v5, 0x1

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v5, 0x0

    .line 34013512
    :goto_148
    if-eqz v5, :cond_153

    .line 34013513
    .line 34013514
    aget-object v1, v1, v3

    .line 34013515
    .line 34013516
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013517
    .line 34013518
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->m:Ljava/util/List;

    .line 34013519
    .line 34013520
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->n:Lcom/bytedance/kmp/ugc/model/k3;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 34013542
    .line 34013543
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/d3;->n:Lcom/bytedance/kmp/ugc/model/k3;

    .line 34013544
    .line 34013545
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/d3;->o:Lcom/bytedance/kmp/ugc/model/ze;

    .line 34013558
    .line 34013559
    if-eqz v3, :cond_17a

    .line 34013560
    .line 34013561
    :goto_179
    const/4 v2, 0x1

    .line 34013562
    :cond_17a
    if-eqz v2, :cond_183

    .line 34013563
    .line 34013564
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ze$a;->a:Lcom/bytedance/kmp/ugc/model/ze$a;

    .line 34013565
    .line 34013566
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/d3;->o:Lcom/bytedance/kmp/ugc/model/ze;

    .line 34013567
    .line 34013568
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013569
    .line 34013570
    .line 34013571
    :cond_183
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013572
    .line 34013573
    .line 34013574
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


