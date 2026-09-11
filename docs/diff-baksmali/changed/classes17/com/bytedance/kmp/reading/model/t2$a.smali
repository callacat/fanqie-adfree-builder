## classes17/com/bytedance/kmp/reading/model/t2$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/t2$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t2$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/t2$a;->a:Lcom/bytedance/kmp/reading/model/t2$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.CellExtraData"

    .line 327691
    const/16 v3, 0xe

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "search_user_ip_card"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "search_cue_refresh_ctr"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "rec_filter_info"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "is_new_style"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "actor_search_guide_list"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "ranklists_to_insert"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "ugc_search_single_data"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "search_author_cell_label"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "rank_list_read_history"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "mini_game_data"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "mini_game_top_data"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "wish_list"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "famous_scene_ttv_list"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "tag_info"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    sput-object v1, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/reading/model/t2$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t2$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/reading/model/t2$a;->a:Lcom/bytedance/kmp/reading/model/t2$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.CellExtraData"

    .line 327690
    .line 327691
    const/16 v3, 0xe

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "search_user_ip_card"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "search_cue_refresh_ctr"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "rec_filter_info"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "is_new_style"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "actor_search_guide_list"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "ranklists_to_insert"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "ugc_search_single_data"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "search_author_cell_label"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "rank_list_read_history"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "mini_game_data"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "mini_game_top_data"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "wish_list"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "famous_scene_ttv_list"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "tag_info"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327768
    .line 327769
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/t2;->o:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0xe

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 393242
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x2

    .line 393247
    aput-object v2, v1, v3

    .line 393249
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 393251
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x3

    .line 393256
    aput-object v2, v1, v3

    .line 393258
    const/4 v2, 0x4

    .line 393259
    aget-object v3, v0, v2

    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    move-result-object v3

    .line 393265
    aput-object v3, v1, v2

    .line 393267
    const/4 v2, 0x5

    .line 393268
    aget-object v3, v0, v2

    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    move-result-object v3

    .line 393274
    aput-object v3, v1, v2

    .line 393276
    sget-object v2, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v2

    .line 393282
    const/4 v3, 0x6

    .line 393283
    aput-object v2, v1, v3

    .line 393285
    sget-object v2, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 393287
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393290
    move-result-object v2

    .line 393291
    const/4 v3, 0x7

    .line 393292
    aput-object v2, v1, v3

    .line 393294
    sget-object v2, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v2

    .line 393300
    const/16 v3, 0x8

    .line 393302
    aput-object v2, v1, v3

    .line 393304
    sget-object v2, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 393306
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    move-result-object v2

    .line 393310
    const/16 v3, 0x9

    .line 393312
    aput-object v2, v1, v3

    .line 393314
    const/16 v2, 0xa

    .line 393316
    aget-object v0, v0, v2

    .line 393318
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    move-result-object v0

    .line 393322
    aput-object v0, v1, v2

    .line 393324
    sget-object v0, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 393326
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v0

    .line 393330
    const/16 v2, 0xb

    .line 393332
    aput-object v0, v1, v2

    .line 393334
    sget-object v0, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 393336
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    move-result-object v0

    .line 393340
    const/16 v2, 0xc

    .line 393342
    aput-object v0, v1, v2

    .line 393344
    sget-object v0, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 393346
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v0

    .line 393350
    const/16 v2, 0xd

    .line 393352
    aput-object v0, v1, v2

    .line 393354
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/kmp/reading/model/t2;->o:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0xe

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 393241
    .line 393242
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x2

    .line 393247
    aput-object v2, v1, v3

    .line 393248
    .line 393249
    sget-object v2, Lp08/h;->a:Lp08/h;

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
    const/4 v2, 0x4

    .line 393259
    aget-object v3, v0, v2

    .line 393260
    .line 393261
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    aput-object v3, v1, v2

    .line 393266
    .line 393267
    const/4 v2, 0x5

    .line 393268
    aget-object v3, v0, v2

    .line 393269
    .line 393270
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    aput-object v3, v1, v2

    .line 393275
    .line 393276
    sget-object v2, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const/4 v3, 0x6

    .line 393283
    aput-object v2, v1, v3

    .line 393284
    .line 393285
    sget-object v2, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 393286
    .line 393287
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    const/4 v3, 0x7

    .line 393292
    aput-object v2, v1, v3

    .line 393293
    .line 393294
    sget-object v2, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 393295
    .line 393296
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    const/16 v3, 0x8

    .line 393301
    .line 393302
    aput-object v2, v1, v3

    .line 393303
    .line 393304
    sget-object v2, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const/16 v3, 0x9

    .line 393311
    .line 393312
    aput-object v2, v1, v3

    .line 393313
    .line 393314
    const/16 v2, 0xa

    .line 393315
    .line 393316
    aget-object v0, v0, v2

    .line 393317
    .line 393318
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    aput-object v0, v1, v2

    .line 393323
    .line 393324
    sget-object v0, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 393325
    .line 393326
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const/16 v2, 0xb

    .line 393331
    .line 393332
    aput-object v0, v1, v2

    .line 393333
    .line 393334
    sget-object v0, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 393335
    .line 393336
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const/16 v2, 0xc

    .line 393341
    .line 393342
    aput-object v0, v1, v2

    .line 393343
    .line 393344
    sget-object v0, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 393345
    .line 393346
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const/16 v2, 0xd

    .line 393351
    .line 393352
    aput-object v0, v1, v2

    .line 393353
    .line 393354
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/t2;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x5

    .line 17301523
    const/16 v9, 0xa

    .line 17301525
    const/4 v10, 0x3

    .line 17301526
    const/4 v11, 0x6

    .line 17301527
    const/4 v12, 0x7

    .line 17301528
    const/16 v13, 0x9

    .line 17301530
    const/4 v14, 0x4

    .line 17301531
    const/4 v15, 0x2

    .line 17301532
    const/16 v5, 0x8

    .line 17301534
    const/4 v6, 0x1

    .line 17301535
    const/4 v7, 0x0

    .line 17301536
    if-eqz v4, :cond_b5

    .line 17301538
    sget-object v4, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

    .line 17301540
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Lcom/bytedance/kmp/reading/model/hl;

    .line 17301546
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301548
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v4

    .line 17301552
    check-cast v4, Ljava/lang/Integer;

    .line 17301554
    sget-object v6, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 17301556
    invoke-interface {v0, v2, v15, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    move-result-object v6

    .line 17301560
    check-cast v6, Lcom/bytedance/kmp/reading/model/nj;

    .line 17301562
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301564
    invoke-interface {v0, v2, v10, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v10

    .line 17301568
    check-cast v10, Ljava/lang/Boolean;

    .line 17301570
    aget-object v15, v3, v14

    .line 17301572
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301574
    invoke-interface {v0, v2, v14, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v14

    .line 17301578
    check-cast v14, Ljava/util/List;

    .line 17301580
    aget-object v15, v3, v8

    .line 17301582
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301584
    invoke-interface {v0, v2, v8, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v8

    .line 17301588
    check-cast v8, Ljava/util/List;

    .line 17301590
    sget-object v15, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 17301592
    invoke-interface {v0, v2, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v11

    .line 17301596
    check-cast v11, Lcom/bytedance/kmp/reading/model/wo;

    .line 17301598
    sget-object v15, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17301600
    invoke-interface {v0, v2, v12, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301606
    sget-object v15, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 17301608
    invoke-interface {v0, v2, v5, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v5

    .line 17301612
    check-cast v5, Lcom/bytedance/kmp/reading/model/qi;

    .line 17301614
    sget-object v15, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 17301616
    invoke-interface {v0, v2, v13, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v13

    .line 17301620
    check-cast v13, Lcom/bytedance/kmp/reading/model/ef;

    .line 17301622
    aget-object v3, v3, v9

    .line 17301624
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301626
    invoke-interface {v0, v2, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v3

    .line 17301630
    check-cast v3, Ljava/util/List;

    .line 17301632
    sget-object v9, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 17301634
    const/16 v15, 0xb

    .line 17301636
    invoke-interface {v0, v2, v15, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    move-result-object v9

    .line 17301640
    check-cast v9, Lcom/bytedance/kmp/reading/model/bs;

    .line 17301642
    sget-object v15, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 17301644
    move-object/from16 v17, v1

    .line 17301646
    const/16 v1, 0xc

    .line 17301648
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    move-result-object v1

    .line 17301652
    check-cast v1, Lcom/bytedance/kmp/reading/model/n8;

    .line 17301654
    sget-object v15, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 17301656
    move-object/from16 v16, v1

    .line 17301658
    const/16 v1, 0xd

    .line 17301660
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    move-result-object v1

    .line 17301664
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 17301666
    const/16 v7, 0x3fff

    .line 17301668
    move-object v15, v9

    .line 17301669
    move-object v7, v10

    .line 17301670
    move-object v10, v11

    .line 17301671
    move-object v11, v12

    .line 17301672
    move-object v12, v5

    .line 17301673
    move-object v9, v8

    .line 17301674
    move-object v8, v14

    .line 17301675
    move-object v14, v3

    .line 17301676
    move-object v5, v4

    .line 17301677
    move-object/from16 v4, v17

    .line 17301679
    const/16 v3, 0x3fff

    .line 17301681
    move-object/from16 v17, v1

    .line 17301683
    goto/16 :goto_2c3

    .line 17301685
    :cond_b5
    const/16 v1, 0xd

    .line 17301687
    const/4 v4, 0x0

    .line 17301688
    move-object v4, v7

    .line 17301689
    move-object v5, v4

    .line 17301690
    move-object v6, v5

    .line 17301691
    move-object v8, v6

    .line 17301692
    move-object v10, v8

    .line 17301693
    move-object v11, v10

    .line 17301694
    move-object v12, v11

    .line 17301695
    move-object v13, v12

    .line 17301696
    move-object v14, v13

    .line 17301697
    move-object v15, v14

    .line 17301698
    move-object/from16 v22, v15

    .line 17301700
    move-object/from16 v25, v22

    .line 17301702
    move-object/from16 v26, v25

    .line 17301704
    const/4 v9, 0x0

    .line 17301705
    const/16 v27, 0x1

    .line 17301707
    :goto_cb
    if-eqz v27, :cond_2a0

    .line 17301709
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301712
    move-result v1

    .line 17301713
    packed-switch v1, :pswitch_data_2ce

    .line 17301716
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301718
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301721
    throw v0

    .line 17301722
    :pswitch_da
    sget-object v1, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 17301724
    move-object/from16 v28, v7

    .line 17301726
    const/16 v7, 0xd

    .line 17301728
    invoke-interface {v0, v2, v7, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    move-result-object v1

    .line 17301732
    move-object v12, v1

    .line 17301733
    check-cast v12, Lcom/bytedance/kmp/reading/model/tr;

    .line 17301735
    or-int/lit16 v1, v9, 0x2000

    .line 17301737
    goto :goto_124

    .line 17301738
    :pswitch_ea
    move-object/from16 v28, v7

    .line 17301740
    const/16 v7, 0xd

    .line 17301742
    sget-object v1, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 17301744
    const/16 v7, 0xc

    .line 17301746
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    move-result-object v1

    .line 17301750
    move-object v11, v1

    .line 17301751
    check-cast v11, Lcom/bytedance/kmp/reading/model/n8;

    .line 17301753
    or-int/lit16 v1, v9, 0x1000

    .line 17301755
    goto :goto_124

    .line 17301756
    :pswitch_fc
    move-object/from16 v28, v7

    .line 17301758
    const/16 v7, 0xc

    .line 17301760
    sget-object v1, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 17301762
    const/16 v7, 0xb

    .line 17301764
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    move-result-object v1

    .line 17301768
    move-object v5, v1

    .line 17301769
    check-cast v5, Lcom/bytedance/kmp/reading/model/bs;

    .line 17301771
    or-int/lit16 v1, v9, 0x800

    .line 17301773
    goto :goto_124

    .line 17301774
    :pswitch_10e
    move-object/from16 v28, v7

    .line 17301776
    const/16 v1, 0xa

    .line 17301778
    const/16 v7, 0xb

    .line 17301780
    aget-object v17, v3, v1

    .line 17301782
    move-object/from16 v7, v17

    .line 17301784
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301786
    invoke-interface {v0, v2, v1, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v7

    .line 17301790
    move-object v13, v7

    .line 17301791
    check-cast v13, Ljava/util/List;

    .line 17301793
    or-int/lit16 v7, v9, 0x400

    .line 17301795
    move v1, v7

    .line 17301796
    :goto_124
    move-object/from16 v23, v11

    .line 17301798
    goto :goto_141

    .line 17301799
    :pswitch_127
    move-object/from16 v28, v7

    .line 17301801
    const/16 v1, 0xa

    .line 17301803
    sget-object v7, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 17301805
    move-object/from16 v24, v5

    .line 17301807
    move-object/from16 v1, v26

    .line 17301809
    const/16 v5, 0x9

    .line 17301811
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    move-result-object v1

    .line 17301815
    move-object/from16 v26, v1

    .line 17301817
    check-cast v26, Lcom/bytedance/kmp/reading/model/ef;

    .line 17301819
    or-int/lit16 v1, v9, 0x200

    .line 17301821
    move-object/from16 v23, v11

    .line 17301823
    move-object/from16 v5, v24

    .line 17301825
    :goto_141
    move-object/from16 v7, v26

    .line 17301827
    const/16 v11, 0x8

    .line 17301829
    goto :goto_164

    .line 17301830
    :pswitch_146
    move-object/from16 v24, v5

    .line 17301832
    move-object/from16 v28, v7

    .line 17301834
    move-object/from16 v1, v26

    .line 17301836
    const/16 v5, 0x9

    .line 17301838
    sget-object v7, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 17301840
    move-object/from16 v23, v11

    .line 17301842
    move-object/from16 v5, v25

    .line 17301844
    const/16 v11, 0x8

    .line 17301846
    invoke-interface {v0, v2, v11, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    move-result-object v5

    .line 17301850
    move-object/from16 v25, v5

    .line 17301852
    check-cast v25, Lcom/bytedance/kmp/reading/model/qi;

    .line 17301854
    or-int/lit16 v5, v9, 0x100

    .line 17301856
    move-object v7, v1

    .line 17301857
    move v1, v5

    .line 17301858
    move-object/from16 v5, v24

    .line 17301860
    :goto_164
    move-object v9, v7

    .line 17301861
    move-object/from16 v7, v25

    .line 17301863
    const/4 v11, 0x6

    .line 17301864
    goto :goto_19f

    .line 17301865
    :pswitch_169
    move-object/from16 v24, v5

    .line 17301867
    move-object/from16 v28, v7

    .line 17301869
    move-object/from16 v23, v11

    .line 17301871
    move-object/from16 v5, v25

    .line 17301873
    move-object/from16 v1, v26

    .line 17301875
    const/16 v11, 0x8

    .line 17301877
    sget-object v7, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17301879
    const/4 v11, 0x7

    .line 17301880
    invoke-interface {v0, v2, v11, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    move-result-object v7

    .line 17301884
    move-object v14, v7

    .line 17301885
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301887
    or-int/lit16 v7, v9, 0x80

    .line 17301889
    const/4 v11, 0x6

    .line 17301890
    goto :goto_19a

    .line 17301891
    :pswitch_183
    move-object/from16 v24, v5

    .line 17301893
    move-object/from16 v28, v7

    .line 17301895
    move-object/from16 v23, v11

    .line 17301897
    move-object/from16 v5, v25

    .line 17301899
    move-object/from16 v1, v26

    .line 17301901
    const/4 v11, 0x7

    .line 17301902
    sget-object v7, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 17301904
    const/4 v11, 0x6

    .line 17301905
    invoke-interface {v0, v2, v11, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    move-result-object v7

    .line 17301909
    move-object v8, v7

    .line 17301910
    check-cast v8, Lcom/bytedance/kmp/reading/model/wo;

    .line 17301912
    or-int/lit8 v7, v9, 0x40

    .line 17301914
    :goto_19a
    move-object v9, v1

    .line 17301915
    move v1, v7

    .line 17301916
    move-object v7, v5

    .line 17301917
    move-object/from16 v5, v24

    .line 17301919
    :goto_19f
    const/4 v11, 0x4

    .line 17301920
    goto :goto_1e4

    .line 17301921
    :pswitch_1a1
    move-object/from16 v24, v5

    .line 17301923
    move-object/from16 v28, v7

    .line 17301925
    move-object/from16 v23, v11

    .line 17301927
    move-object/from16 v5, v25

    .line 17301929
    move-object/from16 v1, v26

    .line 17301931
    const/4 v7, 0x5

    .line 17301932
    const/4 v11, 0x6

    .line 17301933
    aget-object v21, v3, v7

    .line 17301935
    move-object/from16 v11, v21

    .line 17301937
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301939
    invoke-interface {v0, v2, v7, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301942
    move-result-object v11

    .line 17301943
    move-object v15, v11

    .line 17301944
    check-cast v15, Ljava/util/List;

    .line 17301946
    or-int/lit8 v9, v9, 0x20

    .line 17301948
    move-object v7, v5

    .line 17301949
    move-object/from16 v5, v24

    .line 17301951
    const/4 v11, 0x3

    .line 17301952
    goto :goto_204

    .line 17301953
    :pswitch_1c1
    move-object/from16 v24, v5

    .line 17301955
    move-object/from16 v28, v7

    .line 17301957
    move-object/from16 v23, v11

    .line 17301959
    move-object/from16 v5, v25

    .line 17301961
    move-object/from16 v1, v26

    .line 17301963
    const/4 v7, 0x5

    .line 17301964
    const/4 v11, 0x4

    .line 17301965
    aget-object v20, v3, v11

    .line 17301967
    move-object/from16 v7, v20

    .line 17301969
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301971
    invoke-interface {v0, v2, v11, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    move-result-object v7

    .line 17301975
    check-cast v7, Ljava/util/List;

    .line 17301977
    or-int/lit8 v9, v9, 0x10

    .line 17301979
    move-object v10, v7

    .line 17301980
    move-object v7, v5

    .line 17301981
    move-object/from16 v5, v24

    .line 17301983
    move/from16 v29, v9

    .line 17301985
    move-object v9, v1

    .line 17301986
    move/from16 v1, v29

    .line 17301988
    :goto_1e4
    const/4 v11, 0x3

    .line 17301989
    move-object/from16 v29, v9

    .line 17301991
    move v9, v1

    .line 17301992
    move-object/from16 v1, v29

    .line 17301994
    goto :goto_204

    .line 17301995
    :pswitch_1eb
    move-object/from16 v24, v5

    .line 17301997
    move-object/from16 v28, v7

    .line 17301999
    move-object/from16 v23, v11

    .line 17302001
    move-object/from16 v5, v25

    .line 17302003
    move-object/from16 v1, v26

    .line 17302005
    const/4 v11, 0x4

    .line 17302006
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17302008
    const/4 v11, 0x3

    .line 17302009
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    move-result-object v6

    .line 17302013
    check-cast v6, Ljava/lang/Boolean;

    .line 17302015
    or-int/lit8 v9, v9, 0x8

    .line 17302017
    move-object v7, v5

    .line 17302018
    move-object/from16 v5, v24

    .line 17302020
    :goto_204
    move-object/from16 v18, v1

    .line 17302022
    move-object/from16 v19, v3

    .line 17302024
    move-object/from16 v1, v22

    .line 17302026
    move-object/from16 v11, v23

    .line 17302028
    const/4 v3, 0x1

    .line 17302029
    goto :goto_251

    .line 17302030
    :pswitch_20e
    move-object/from16 v24, v5

    .line 17302032
    move-object/from16 v28, v7

    .line 17302034
    move-object/from16 v23, v11

    .line 17302036
    move-object/from16 v5, v25

    .line 17302038
    move-object/from16 v1, v26

    .line 17302040
    const/4 v11, 0x3

    .line 17302041
    sget-object v7, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 17302043
    move-object/from16 v19, v3

    .line 17302045
    move-object/from16 v11, v22

    .line 17302047
    const/4 v3, 0x2

    .line 17302048
    invoke-interface {v0, v2, v3, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302051
    move-result-object v7

    .line 17302052
    move-object/from16 v22, v7

    .line 17302054
    check-cast v22, Lcom/bytedance/kmp/reading/model/nj;

    .line 17302056
    or-int/lit8 v7, v9, 0x4

    .line 17302058
    move-object/from16 v11, v22

    .line 17302060
    const/4 v3, 0x1

    .line 17302061
    goto :goto_248

    .line 17302062
    :pswitch_22e
    move-object/from16 v19, v3

    .line 17302064
    move-object/from16 v24, v5

    .line 17302066
    move-object/from16 v28, v7

    .line 17302068
    move-object/from16 v23, v11

    .line 17302070
    move-object/from16 v11, v22

    .line 17302072
    move-object/from16 v5, v25

    .line 17302074
    move-object/from16 v1, v26

    .line 17302076
    const/4 v3, 0x2

    .line 17302077
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17302079
    const/4 v3, 0x1

    .line 17302080
    invoke-interface {v0, v2, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302083
    move-result-object v4

    .line 17302084
    check-cast v4, Ljava/lang/Integer;

    .line 17302086
    or-int/lit8 v7, v9, 0x2

    .line 17302088
    :goto_248
    move-object/from16 v18, v1

    .line 17302090
    move v9, v7

    .line 17302091
    move-object v1, v11

    .line 17302092
    move-object/from16 v11, v23

    .line 17302094
    move-object v7, v5

    .line 17302095
    move-object/from16 v5, v24

    .line 17302097
    :goto_251
    move-object/from16 v22, v1

    .line 17302099
    move-object/from16 v25, v7

    .line 17302101
    move-object/from16 v26, v18

    .line 17302103
    move-object/from16 v3, v19

    .line 17302105
    move-object/from16 v7, v28

    .line 17302107
    goto :goto_29c

    .line 17302108
    :pswitch_25c
    move-object/from16 v19, v3

    .line 17302110
    move-object/from16 v24, v5

    .line 17302112
    move-object/from16 v28, v7

    .line 17302114
    move-object/from16 v23, v11

    .line 17302116
    move-object/from16 v11, v22

    .line 17302118
    move-object/from16 v5, v25

    .line 17302120
    move-object/from16 v1, v26

    .line 17302122
    const/4 v3, 0x1

    .line 17302123
    sget-object v7, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

    .line 17302125
    move-object/from16 v3, v28

    .line 17302127
    move-object/from16 v28, v4

    .line 17302129
    const/4 v4, 0x0

    .line 17302130
    invoke-interface {v0, v2, v4, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302133
    move-result-object v3

    .line 17302134
    check-cast v3, Lcom/bytedance/kmp/reading/model/hl;

    .line 17302136
    or-int/lit8 v9, v9, 0x1

    .line 17302138
    move-object v7, v3

    .line 17302139
    goto :goto_28e

    .line 17302140
    :pswitch_27c
    move-object/from16 v19, v3

    .line 17302142
    move-object/from16 v28, v4

    .line 17302144
    move-object/from16 v24, v5

    .line 17302146
    move-object v3, v7

    .line 17302147
    move-object/from16 v23, v11

    .line 17302149
    move-object/from16 v11, v22

    .line 17302151
    move-object/from16 v5, v25

    .line 17302153
    move-object/from16 v1, v26

    .line 17302155
    const/4 v4, 0x0

    .line 17302156
    const/16 v27, 0x0

    .line 17302158
    :goto_28e
    move-object/from16 v26, v1

    .line 17302160
    move-object/from16 v25, v5

    .line 17302162
    move-object/from16 v22, v11

    .line 17302164
    move-object/from16 v3, v19

    .line 17302166
    move-object/from16 v11, v23

    .line 17302168
    move-object/from16 v5, v24

    .line 17302170
    move-object/from16 v4, v28

    .line 17302172
    :goto_29c
    const/16 v1, 0xd

    .line 17302174
    goto/16 :goto_cb

    .line 17302176
    :cond_2a0
    move-object/from16 v28, v4

    .line 17302178
    move-object/from16 v24, v5

    .line 17302180
    move-object v3, v7

    .line 17302181
    move-object/from16 v23, v11

    .line 17302183
    move-object/from16 v11, v22

    .line 17302185
    move-object/from16 v5, v25

    .line 17302187
    move-object/from16 v1, v26

    .line 17302189
    move-object v4, v3

    .line 17302190
    move-object v7, v6

    .line 17302191
    move v3, v9

    .line 17302192
    move-object v6, v11

    .line 17302193
    move-object/from16 v17, v12

    .line 17302195
    move-object v11, v14

    .line 17302196
    move-object v9, v15

    .line 17302197
    move-object/from16 v16, v23

    .line 17302199
    move-object/from16 v15, v24

    .line 17302201
    move-object v12, v5

    .line 17302202
    move-object v14, v13

    .line 17302203
    move-object/from16 v5, v28

    .line 17302205
    move-object v13, v1

    .line 17302206
    move-object/from16 v29, v10

    .line 17302208
    move-object v10, v8

    .line 17302209
    move-object/from16 v8, v29

    .line 17302211
    :goto_2c3
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302214
    new-instance v0, Lcom/bytedance/kmp/reading/model/t2;

    .line 17302216
    move-object v2, v0

    .line 17302217
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/kmp/reading/model/t2;-><init>(ILcom/bytedance/kmp/reading/model/hl;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/nj;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/wo;Lcom/bytedance/kmp/reading/model/kl;Lcom/bytedance/kmp/reading/model/qi;Lcom/bytedance/kmp/reading/model/ef;Ljava/util/List;Lcom/bytedance/kmp/reading/model/bs;Lcom/bytedance/kmp/reading/model/n8;Lcom/bytedance/kmp/reading/model/tr;)V

    .line 17302220
    return-object v0

    nop

    .line 17302222
    :pswitch_data_2ce
    .packed-switch -0x1
        :pswitch_27c
        :pswitch_25c
        :pswitch_22e
        :pswitch_20e
        :pswitch_1eb
        :pswitch_1c1
        :pswitch_1a1
        :pswitch_183
        :pswitch_169
        :pswitch_146
        :pswitch_127
        :pswitch_10e
        :pswitch_fc
        :pswitch_ea
        :pswitch_da
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/reading/model/t2;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v8, 0x5

    .line 17301523
    const/16 v9, 0xa

    .line 17301524
    .line 17301525
    const/4 v10, 0x3

    .line 17301526
    const/4 v11, 0x6

    .line 17301527
    const/4 v12, 0x7

    .line 17301528
    const/16 v13, 0x9

    .line 17301529
    .line 17301530
    const/4 v14, 0x4

    .line 17301531
    const/4 v15, 0x2

    .line 17301532
    const/16 v5, 0x8

    .line 17301533
    .line 17301534
    const/4 v6, 0x1

    .line 17301535
    const/4 v7, 0x0

    .line 17301536
    if-eqz v4, :cond_b5

    .line 17301537
    .line 17301538
    sget-object v4, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Lcom/bytedance/kmp/reading/model/hl;

    .line 17301545
    .line 17301546
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301547
    .line 17301548
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v4

    .line 17301552
    check-cast v4, Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    sget-object v6, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v15, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v6

    .line 17301560
    check-cast v6, Lcom/bytedance/kmp/reading/model/nj;

    .line 17301561
    .line 17301562
    sget-object v15, Lp08/h;->a:Lp08/h;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v10, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v10

    .line 17301568
    check-cast v10, Ljava/lang/Boolean;

    .line 17301569
    .line 17301570
    aget-object v15, v3, v14

    .line 17301571
    .line 17301572
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v14, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v14

    .line 17301578
    check-cast v14, Ljava/util/List;

    .line 17301579
    .line 17301580
    aget-object v15, v3, v8

    .line 17301581
    .line 17301582
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v8, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v8

    .line 17301588
    check-cast v8, Ljava/util/List;

    .line 17301589
    .line 17301590
    sget-object v15, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 17301591
    .line 17301592
    invoke-interface {v0, v2, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v11

    .line 17301596
    check-cast v11, Lcom/bytedance/kmp/reading/model/wo;

    .line 17301597
    .line 17301598
    sget-object v15, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v12, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301605
    .line 17301606
    sget-object v15, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v5, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    check-cast v5, Lcom/bytedance/kmp/reading/model/qi;

    .line 17301613
    .line 17301614
    sget-object v15, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 17301615
    .line 17301616
    invoke-interface {v0, v2, v13, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v13

    .line 17301620
    check-cast v13, Lcom/bytedance/kmp/reading/model/ef;

    .line 17301621
    .line 17301622
    aget-object v3, v3, v9

    .line 17301623
    .line 17301624
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v9, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v3

    .line 17301630
    check-cast v3, Ljava/util/List;

    .line 17301631
    .line 17301632
    sget-object v9, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 17301633
    .line 17301634
    const/16 v15, 0xb

    .line 17301635
    .line 17301636
    invoke-interface {v0, v2, v15, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v9

    .line 17301640
    check-cast v9, Lcom/bytedance/kmp/reading/model/bs;

    .line 17301641
    .line 17301642
    sget-object v15, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 17301643
    .line 17301644
    move-object/from16 v17, v1

    .line 17301645
    .line 17301646
    const/16 v1, 0xc

    .line 17301647
    .line 17301648
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    check-cast v1, Lcom/bytedance/kmp/reading/model/n8;

    .line 17301653
    .line 17301654
    sget-object v15, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 17301655
    .line 17301656
    move-object/from16 v16, v1

    .line 17301657
    .line 17301658
    const/16 v1, 0xd

    .line 17301659
    .line 17301660
    invoke-interface {v0, v2, v1, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 17301665
    .line 17301666
    const/16 v7, 0x3fff

    .line 17301667
    .line 17301668
    move-object v15, v9

    .line 17301669
    move-object v7, v10

    .line 17301670
    move-object v10, v11

    .line 17301671
    move-object v11, v12

    .line 17301672
    move-object v12, v5

    .line 17301673
    move-object v9, v8

    .line 17301674
    move-object v8, v14

    .line 17301675
    move-object v14, v3

    .line 17301676
    move-object v5, v4

    .line 17301677
    move-object/from16 v4, v17

    .line 17301678
    .line 17301679
    const/16 v3, 0x3fff

    .line 17301680
    .line 17301681
    move-object/from16 v17, v1

    .line 17301682
    .line 17301683
    goto/16 :goto_2c3

    .line 17301684
    .line 17301685
    :cond_b5
    const/16 v1, 0xd

    .line 17301686
    .line 17301687
    const/4 v4, 0x0

    .line 17301688
    move-object v4, v7

    .line 17301689
    move-object v5, v4

    .line 17301690
    move-object v6, v5

    .line 17301691
    move-object v8, v6

    .line 17301692
    move-object v10, v8

    .line 17301693
    move-object v11, v10

    .line 17301694
    move-object v12, v11

    .line 17301695
    move-object v13, v12

    .line 17301696
    move-object v14, v13

    .line 17301697
    move-object v15, v14

    .line 17301698
    move-object/from16 v22, v15

    .line 17301699
    .line 17301700
    move-object/from16 v25, v22

    .line 17301701
    .line 17301702
    move-object/from16 v26, v25

    .line 17301703
    .line 17301704
    const/4 v9, 0x0

    .line 17301705
    const/16 v27, 0x1

    .line 17301706
    .line 17301707
    :goto_cb
    if-eqz v27, :cond_2a0

    .line 17301708
    .line 17301709
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v1

    .line 17301713
    packed-switch v1, :pswitch_data_2ce

    .line 17301714
    .line 17301715
    .line 17301716
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301717
    .line 17301718
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301719
    .line 17301720
    .line 17301721
    throw v0

    .line 17301722
    :pswitch_da
    sget-object v1, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 17301723
    .line 17301724
    move-object/from16 v28, v7

    .line 17301725
    .line 17301726
    const/16 v7, 0xd

    .line 17301727
    .line 17301728
    invoke-interface {v0, v2, v7, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v1

    .line 17301732
    move-object v12, v1

    .line 17301733
    check-cast v12, Lcom/bytedance/kmp/reading/model/tr;

    .line 17301734
    .line 17301735
    or-int/lit16 v1, v9, 0x2000

    .line 17301736
    .line 17301737
    goto :goto_124

    .line 17301738
    :pswitch_ea
    move-object/from16 v28, v7

    .line 17301739
    .line 17301740
    const/16 v7, 0xd

    .line 17301741
    .line 17301742
    sget-object v1, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 17301743
    .line 17301744
    const/16 v7, 0xc

    .line 17301745
    .line 17301746
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    move-object v11, v1

    .line 17301751
    check-cast v11, Lcom/bytedance/kmp/reading/model/n8;

    .line 17301752
    .line 17301753
    or-int/lit16 v1, v9, 0x1000

    .line 17301754
    .line 17301755
    goto :goto_124

    .line 17301756
    :pswitch_fc
    move-object/from16 v28, v7

    .line 17301757
    .line 17301758
    const/16 v7, 0xc

    .line 17301759
    .line 17301760
    sget-object v1, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 17301761
    .line 17301762
    const/16 v7, 0xb

    .line 17301763
    .line 17301764
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    move-object v5, v1

    .line 17301769
    check-cast v5, Lcom/bytedance/kmp/reading/model/bs;

    .line 17301770
    .line 17301771
    or-int/lit16 v1, v9, 0x800

    .line 17301772
    .line 17301773
    goto :goto_124

    .line 17301774
    :pswitch_10e
    move-object/from16 v28, v7

    .line 17301775
    .line 17301776
    const/16 v1, 0xa

    .line 17301777
    .line 17301778
    const/16 v7, 0xb

    .line 17301779
    .line 17301780
    aget-object v17, v3, v1

    .line 17301781
    .line 17301782
    move-object/from16 v7, v17

    .line 17301783
    .line 17301784
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301785
    .line 17301786
    invoke-interface {v0, v2, v1, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v7

    .line 17301790
    move-object v13, v7

    .line 17301791
    check-cast v13, Ljava/util/List;

    .line 17301792
    .line 17301793
    or-int/lit16 v7, v9, 0x400

    .line 17301794
    .line 17301795
    move v1, v7

    .line 17301796
    :goto_124
    move-object/from16 v23, v11

    .line 17301797
    .line 17301798
    goto :goto_141

    .line 17301799
    :pswitch_127
    move-object/from16 v28, v7

    .line 17301800
    .line 17301801
    const/16 v1, 0xa

    .line 17301802
    .line 17301803
    sget-object v7, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 17301804
    .line 17301805
    move-object/from16 v24, v5

    .line 17301806
    .line 17301807
    move-object/from16 v1, v26

    .line 17301808
    .line 17301809
    const/16 v5, 0x9

    .line 17301810
    .line 17301811
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    move-object/from16 v26, v1

    .line 17301816
    .line 17301817
    check-cast v26, Lcom/bytedance/kmp/reading/model/ef;

    .line 17301818
    .line 17301819
    or-int/lit16 v1, v9, 0x200

    .line 17301820
    .line 17301821
    move-object/from16 v23, v11

    .line 17301822
    .line 17301823
    move-object/from16 v5, v24

    .line 17301824
    .line 17301825
    :goto_141
    move-object/from16 v7, v26

    .line 17301826
    .line 17301827
    const/16 v11, 0x8

    .line 17301828
    .line 17301829
    goto :goto_164

    .line 17301830
    :pswitch_146
    move-object/from16 v24, v5

    .line 17301831
    .line 17301832
    move-object/from16 v28, v7

    .line 17301833
    .line 17301834
    move-object/from16 v1, v26

    .line 17301835
    .line 17301836
    const/16 v5, 0x9

    .line 17301837
    .line 17301838
    sget-object v7, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 17301839
    .line 17301840
    move-object/from16 v23, v11

    .line 17301841
    .line 17301842
    move-object/from16 v5, v25

    .line 17301843
    .line 17301844
    const/16 v11, 0x8

    .line 17301845
    .line 17301846
    invoke-interface {v0, v2, v11, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v5

    .line 17301850
    move-object/from16 v25, v5

    .line 17301851
    .line 17301852
    check-cast v25, Lcom/bytedance/kmp/reading/model/qi;

    .line 17301853
    .line 17301854
    or-int/lit16 v5, v9, 0x100

    .line 17301855
    .line 17301856
    move-object v7, v1

    .line 17301857
    move v1, v5

    .line 17301858
    move-object/from16 v5, v24

    .line 17301859
    .line 17301860
    :goto_164
    move-object v9, v7

    .line 17301861
    move-object/from16 v7, v25

    .line 17301862
    .line 17301863
    const/4 v11, 0x6

    .line 17301864
    goto :goto_19f

    .line 17301865
    :pswitch_169
    move-object/from16 v24, v5

    .line 17301866
    .line 17301867
    move-object/from16 v28, v7

    .line 17301868
    .line 17301869
    move-object/from16 v23, v11

    .line 17301870
    .line 17301871
    move-object/from16 v5, v25

    .line 17301872
    .line 17301873
    move-object/from16 v1, v26

    .line 17301874
    .line 17301875
    const/16 v11, 0x8

    .line 17301876
    .line 17301877
    sget-object v7, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 17301878
    .line 17301879
    const/4 v11, 0x7

    .line 17301880
    invoke-interface {v0, v2, v11, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v7

    .line 17301884
    move-object v14, v7

    .line 17301885
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301886
    .line 17301887
    or-int/lit16 v7, v9, 0x80

    .line 17301888
    .line 17301889
    const/4 v11, 0x6

    .line 17301890
    goto :goto_19a

    .line 17301891
    :pswitch_183
    move-object/from16 v24, v5

    .line 17301892
    .line 17301893
    move-object/from16 v28, v7

    .line 17301894
    .line 17301895
    move-object/from16 v23, v11

    .line 17301896
    .line 17301897
    move-object/from16 v5, v25

    .line 17301898
    .line 17301899
    move-object/from16 v1, v26

    .line 17301900
    .line 17301901
    const/4 v11, 0x7

    .line 17301902
    sget-object v7, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 17301903
    .line 17301904
    const/4 v11, 0x6

    .line 17301905
    invoke-interface {v0, v2, v11, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v7

    .line 17301909
    move-object v8, v7

    .line 17301910
    check-cast v8, Lcom/bytedance/kmp/reading/model/wo;

    .line 17301911
    .line 17301912
    or-int/lit8 v7, v9, 0x40

    .line 17301913
    .line 17301914
    :goto_19a
    move-object v9, v1

    .line 17301915
    move v1, v7

    .line 17301916
    move-object v7, v5

    .line 17301917
    move-object/from16 v5, v24

    .line 17301918
    .line 17301919
    :goto_19f
    const/4 v11, 0x4

    .line 17301920
    goto :goto_1e4

    .line 17301921
    :pswitch_1a1
    move-object/from16 v24, v5

    .line 17301922
    .line 17301923
    move-object/from16 v28, v7

    .line 17301924
    .line 17301925
    move-object/from16 v23, v11

    .line 17301926
    .line 17301927
    move-object/from16 v5, v25

    .line 17301928
    .line 17301929
    move-object/from16 v1, v26

    .line 17301930
    .line 17301931
    const/4 v7, 0x5

    .line 17301932
    const/4 v11, 0x6

    .line 17301933
    aget-object v21, v3, v7

    .line 17301934
    .line 17301935
    move-object/from16 v11, v21

    .line 17301936
    .line 17301937
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301938
    .line 17301939
    invoke-interface {v0, v2, v7, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v11

    .line 17301943
    move-object v15, v11

    .line 17301944
    check-cast v15, Ljava/util/List;

    .line 17301945
    .line 17301946
    or-int/lit8 v9, v9, 0x20

    .line 17301947
    .line 17301948
    move-object v7, v5

    .line 17301949
    move-object/from16 v5, v24

    .line 17301950
    .line 17301951
    const/4 v11, 0x3

    .line 17301952
    goto :goto_204

    .line 17301953
    :pswitch_1c1
    move-object/from16 v24, v5

    .line 17301954
    .line 17301955
    move-object/from16 v28, v7

    .line 17301956
    .line 17301957
    move-object/from16 v23, v11

    .line 17301958
    .line 17301959
    move-object/from16 v5, v25

    .line 17301960
    .line 17301961
    move-object/from16 v1, v26

    .line 17301962
    .line 17301963
    const/4 v7, 0x5

    .line 17301964
    const/4 v11, 0x4

    .line 17301965
    aget-object v20, v3, v11

    .line 17301966
    .line 17301967
    move-object/from16 v7, v20

    .line 17301968
    .line 17301969
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301970
    .line 17301971
    invoke-interface {v0, v2, v11, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v7

    .line 17301975
    check-cast v7, Ljava/util/List;

    .line 17301976
    .line 17301977
    or-int/lit8 v9, v9, 0x10

    .line 17301978
    .line 17301979
    move-object v10, v7

    .line 17301980
    move-object v7, v5

    .line 17301981
    move-object/from16 v5, v24

    .line 17301982
    .line 17301983
    move/from16 v29, v9

    .line 17301984
    .line 17301985
    move-object v9, v1

    .line 17301986
    move/from16 v1, v29

    .line 17301987
    .line 17301988
    :goto_1e4
    const/4 v11, 0x3

    .line 17301989
    move-object/from16 v29, v9

    .line 17301990
    .line 17301991
    move v9, v1

    .line 17301992
    move-object/from16 v1, v29

    .line 17301993
    .line 17301994
    goto :goto_204

    .line 17301995
    :pswitch_1eb
    move-object/from16 v24, v5

    .line 17301996
    .line 17301997
    move-object/from16 v28, v7

    .line 17301998
    .line 17301999
    move-object/from16 v23, v11

    .line 17302000
    .line 17302001
    move-object/from16 v5, v25

    .line 17302002
    .line 17302003
    move-object/from16 v1, v26

    .line 17302004
    .line 17302005
    const/4 v11, 0x4

    .line 17302006
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17302007
    .line 17302008
    const/4 v11, 0x3

    .line 17302009
    invoke-interface {v0, v2, v11, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v6

    .line 17302013
    check-cast v6, Ljava/lang/Boolean;

    .line 17302014
    .line 17302015
    or-int/lit8 v9, v9, 0x8

    .line 17302016
    .line 17302017
    move-object v7, v5

    .line 17302018
    move-object/from16 v5, v24

    .line 17302019
    .line 17302020
    :goto_204
    move-object/from16 v18, v1

    .line 17302021
    .line 17302022
    move-object/from16 v19, v3

    .line 17302023
    .line 17302024
    move-object/from16 v1, v22

    .line 17302025
    .line 17302026
    move-object/from16 v11, v23

    .line 17302027
    .line 17302028
    const/4 v3, 0x1

    .line 17302029
    goto :goto_251

    .line 17302030
    :pswitch_20e
    move-object/from16 v24, v5

    .line 17302031
    .line 17302032
    move-object/from16 v28, v7

    .line 17302033
    .line 17302034
    move-object/from16 v23, v11

    .line 17302035
    .line 17302036
    move-object/from16 v5, v25

    .line 17302037
    .line 17302038
    move-object/from16 v1, v26

    .line 17302039
    .line 17302040
    const/4 v11, 0x3

    .line 17302041
    sget-object v7, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 17302042
    .line 17302043
    move-object/from16 v19, v3

    .line 17302044
    .line 17302045
    move-object/from16 v11, v22

    .line 17302046
    .line 17302047
    const/4 v3, 0x2

    .line 17302048
    invoke-interface {v0, v2, v3, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v7

    .line 17302052
    move-object/from16 v22, v7

    .line 17302053
    .line 17302054
    check-cast v22, Lcom/bytedance/kmp/reading/model/nj;

    .line 17302055
    .line 17302056
    or-int/lit8 v7, v9, 0x4

    .line 17302057
    .line 17302058
    move-object/from16 v11, v22

    .line 17302059
    .line 17302060
    const/4 v3, 0x1

    .line 17302061
    goto :goto_248

    .line 17302062
    :pswitch_22e
    move-object/from16 v19, v3

    .line 17302063
    .line 17302064
    move-object/from16 v24, v5

    .line 17302065
    .line 17302066
    move-object/from16 v28, v7

    .line 17302067
    .line 17302068
    move-object/from16 v23, v11

    .line 17302069
    .line 17302070
    move-object/from16 v11, v22

    .line 17302071
    .line 17302072
    move-object/from16 v5, v25

    .line 17302073
    .line 17302074
    move-object/from16 v1, v26

    .line 17302075
    .line 17302076
    const/4 v3, 0x2

    .line 17302077
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17302078
    .line 17302079
    const/4 v3, 0x1

    .line 17302080
    invoke-interface {v0, v2, v3, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v4

    .line 17302084
    check-cast v4, Ljava/lang/Integer;

    .line 17302085
    .line 17302086
    or-int/lit8 v7, v9, 0x2

    .line 17302087
    .line 17302088
    :goto_248
    move-object/from16 v18, v1

    .line 17302089
    .line 17302090
    move v9, v7

    .line 17302091
    move-object v1, v11

    .line 17302092
    move-object/from16 v11, v23

    .line 17302093
    .line 17302094
    move-object v7, v5

    .line 17302095
    move-object/from16 v5, v24

    .line 17302096
    .line 17302097
    :goto_251
    move-object/from16 v22, v1

    .line 17302098
    .line 17302099
    move-object/from16 v25, v7

    .line 17302100
    .line 17302101
    move-object/from16 v26, v18

    .line 17302102
    .line 17302103
    move-object/from16 v3, v19

    .line 17302104
    .line 17302105
    move-object/from16 v7, v28

    .line 17302106
    .line 17302107
    goto :goto_29c

    .line 17302108
    :pswitch_25c
    move-object/from16 v19, v3

    .line 17302109
    .line 17302110
    move-object/from16 v24, v5

    .line 17302111
    .line 17302112
    move-object/from16 v28, v7

    .line 17302113
    .line 17302114
    move-object/from16 v23, v11

    .line 17302115
    .line 17302116
    move-object/from16 v11, v22

    .line 17302117
    .line 17302118
    move-object/from16 v5, v25

    .line 17302119
    .line 17302120
    move-object/from16 v1, v26

    .line 17302121
    .line 17302122
    const/4 v3, 0x1

    .line 17302123
    sget-object v7, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

    .line 17302124
    .line 17302125
    move-object/from16 v3, v28

    .line 17302126
    .line 17302127
    move-object/from16 v28, v4

    .line 17302128
    .line 17302129
    const/4 v4, 0x0

    .line 17302130
    invoke-interface {v0, v2, v4, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v3

    .line 17302134
    check-cast v3, Lcom/bytedance/kmp/reading/model/hl;

    .line 17302135
    .line 17302136
    or-int/lit8 v9, v9, 0x1

    .line 17302137
    .line 17302138
    move-object v7, v3

    .line 17302139
    goto :goto_28e

    .line 17302140
    :pswitch_27c
    move-object/from16 v19, v3

    .line 17302141
    .line 17302142
    move-object/from16 v28, v4

    .line 17302143
    .line 17302144
    move-object/from16 v24, v5

    .line 17302145
    .line 17302146
    move-object v3, v7

    .line 17302147
    move-object/from16 v23, v11

    .line 17302148
    .line 17302149
    move-object/from16 v11, v22

    .line 17302150
    .line 17302151
    move-object/from16 v5, v25

    .line 17302152
    .line 17302153
    move-object/from16 v1, v26

    .line 17302154
    .line 17302155
    const/4 v4, 0x0

    .line 17302156
    const/16 v27, 0x0

    .line 17302157
    .line 17302158
    :goto_28e
    move-object/from16 v26, v1

    .line 17302159
    .line 17302160
    move-object/from16 v25, v5

    .line 17302161
    .line 17302162
    move-object/from16 v22, v11

    .line 17302163
    .line 17302164
    move-object/from16 v3, v19

    .line 17302165
    .line 17302166
    move-object/from16 v11, v23

    .line 17302167
    .line 17302168
    move-object/from16 v5, v24

    .line 17302169
    .line 17302170
    move-object/from16 v4, v28

    .line 17302171
    .line 17302172
    :goto_29c
    const/16 v1, 0xd

    .line 17302173
    .line 17302174
    goto/16 :goto_cb

    .line 17302175
    .line 17302176
    :cond_2a0
    move-object/from16 v28, v4

    .line 17302177
    .line 17302178
    move-object/from16 v24, v5

    .line 17302179
    .line 17302180
    move-object v3, v7

    .line 17302181
    move-object/from16 v23, v11

    .line 17302182
    .line 17302183
    move-object/from16 v11, v22

    .line 17302184
    .line 17302185
    move-object/from16 v5, v25

    .line 17302186
    .line 17302187
    move-object/from16 v1, v26

    .line 17302188
    .line 17302189
    move-object v4, v3

    .line 17302190
    move-object v7, v6

    .line 17302191
    move v3, v9

    .line 17302192
    move-object v6, v11

    .line 17302193
    move-object/from16 v17, v12

    .line 17302194
    .line 17302195
    move-object v11, v14

    .line 17302196
    move-object v9, v15

    .line 17302197
    move-object/from16 v16, v23

    .line 17302198
    .line 17302199
    move-object/from16 v15, v24

    .line 17302200
    .line 17302201
    move-object v12, v5

    .line 17302202
    move-object v14, v13

    .line 17302203
    move-object/from16 v5, v28

    .line 17302204
    .line 17302205
    move-object v13, v1

    .line 17302206
    move-object/from16 v29, v10

    .line 17302207
    .line 17302208
    move-object v10, v8

    .line 17302209
    move-object/from16 v8, v29

    .line 17302210
    .line 17302211
    :goto_2c3
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302212
    .line 17302213
    .line 17302214
    new-instance v0, Lcom/bytedance/kmp/reading/model/t2;

    .line 17302215
    .line 17302216
    move-object v2, v0

    .line 17302217
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/kmp/reading/model/t2;-><init>(ILcom/bytedance/kmp/reading/model/hl;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/nj;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/wo;Lcom/bytedance/kmp/reading/model/kl;Lcom/bytedance/kmp/reading/model/qi;Lcom/bytedance/kmp/reading/model/ef;Ljava/util/List;Lcom/bytedance/kmp/reading/model/bs;Lcom/bytedance/kmp/reading/model/n8;Lcom/bytedance/kmp/reading/model/tr;)V

    .line 17302218
    .line 17302219
    .line 17302220
    return-object v0

    .line 17302221
    nop

    .line 17302222
    :pswitch_data_2ce
    .packed-switch -0x1
        :pswitch_27c
        :pswitch_25c
        :pswitch_22e
        :pswitch_20e
        :pswitch_1eb
        :pswitch_1c1
        :pswitch_1a1
        :pswitch_183
        :pswitch_169
        :pswitch_146
        :pswitch_127
        :pswitch_10e
        :pswitch_fc
        :pswitch_ea
        :pswitch_da
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/t2;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/t2;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->a:Lcom/bytedance/kmp/reading/model/hl;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->a:Lcom/bytedance/kmp/reading/model/hl;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->c:Lcom/bytedance/kmp/reading/model/nj;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->c:Lcom/bytedance/kmp/reading/model/nj;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->e:Ljava/util/List;

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
    if-eqz v5, :cond_87

    .line 34013310
    aget-object v5, v1, v3

    .line 34013312
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->e:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a1

    .line 34013336
    aget-object v5, v1, v3

    .line 34013338
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013340
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->f:Ljava/util/List;

    .line 34013342
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    :cond_a1
    const/4 v3, 0x6

    .line 34013346
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->g:Lcom/bytedance/kmp/reading/model/wo;

    .line 34013355
    if-eqz v5, :cond_af

    .line 34013357
    :goto_ad
    const/4 v5, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    if-eqz v5, :cond_b9

    .line 34013362
    sget-object v5, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 34013364
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->g:Lcom/bytedance/kmp/reading/model/wo;

    .line 34013366
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    const/4 v3, 0x7

    .line 34013370
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    move-result v5

    .line 34013374
    if-eqz v5, :cond_c1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->h:Lcom/bytedance/kmp/reading/model/kl;

    .line 34013379
    if-eqz v5, :cond_c7

    .line 34013381
    :goto_c5
    const/4 v5, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_d1

    .line 34013386
    sget-object v5, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 34013388
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->h:Lcom/bytedance/kmp/reading/model/kl;

    .line 34013390
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013393
    :cond_d1
    const/16 v3, 0x8

    .line 34013395
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_da

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->i:Lcom/bytedance/kmp/reading/model/qi;

    .line 34013404
    if-eqz v5, :cond_e0

    .line 34013406
    :goto_de
    const/4 v5, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v5, 0x0

    .line 34013409
    :goto_e1
    if-eqz v5, :cond_ea

    .line 34013411
    sget-object v5, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->i:Lcom/bytedance/kmp/reading/model/qi;

    .line 34013415
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013418
    :cond_ea
    const/16 v3, 0x9

    .line 34013420
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    move-result v5

    .line 34013424
    if-eqz v5, :cond_f3

    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->j:Lcom/bytedance/kmp/reading/model/ef;

    .line 34013429
    if-eqz v5, :cond_f9

    .line 34013431
    :goto_f7
    const/4 v5, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v5, 0x0

    .line 34013434
    :goto_fa
    if-eqz v5, :cond_103

    .line 34013436
    sget-object v5, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->j:Lcom/bytedance/kmp/reading/model/ef;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->k:Ljava/util/List;

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
    if-eqz v5, :cond_11e

    .line 34013461
    aget-object v1, v1, v3

    .line 34013463
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013465
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->k:Ljava/util/List;

    .line 34013467
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    const/16 v1, 0xb

    .line 34013472
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013475
    move-result v3

    .line 34013476
    if-eqz v3, :cond_127

    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->l:Lcom/bytedance/kmp/reading/model/bs;

    .line 34013481
    if-eqz v3, :cond_12d

    .line 34013483
    :goto_12b
    const/4 v3, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v3, 0x0

    .line 34013486
    :goto_12e
    if-eqz v3, :cond_137

    .line 34013488
    sget-object v3, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 34013490
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->l:Lcom/bytedance/kmp/reading/model/bs;

    .line 34013492
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->m:Lcom/bytedance/kmp/reading/model/n8;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 34013515
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->m:Lcom/bytedance/kmp/reading/model/n8;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->n:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013531
    if-eqz v3, :cond_15e

    .line 34013533
    :goto_15d
    const/4 v2, 0x1

    .line 34013534
    :cond_15e
    if-eqz v2, :cond_167

    .line 34013536
    sget-object v2, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 34013538
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t2;->n:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013540
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013543
    :cond_167
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013546
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/reading/model/t2;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/reading/model/t2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/reading/model/t2;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->a:Lcom/bytedance/kmp/reading/model/hl;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/hl$a;->a:Lcom/bytedance/kmp/reading/model/hl$a;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->a:Lcom/bytedance/kmp/reading/model/hl;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->c:Lcom/bytedance/kmp/reading/model/nj;

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
    sget-object v5, Lcom/bytedance/kmp/reading/model/nj$a;->a:Lcom/bytedance/kmp/reading/model/nj$a;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->c:Lcom/bytedance/kmp/reading/model/nj;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->d:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->d:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->e:Ljava/util/List;

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
    if-eqz v5, :cond_87

    .line 34013309
    .line 34013310
    aget-object v5, v1, v3

    .line 34013311
    .line 34013312
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->e:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->f:Ljava/util/List;

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
    if-eqz v5, :cond_a1

    .line 34013335
    .line 34013336
    aget-object v5, v1, v3

    .line 34013337
    .line 34013338
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013339
    .line 34013340
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->f:Ljava/util/List;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v3, 0x6

    .line 34013346
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->g:Lcom/bytedance/kmp/reading/model/wo;

    .line 34013354
    .line 34013355
    if-eqz v5, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v5, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    :goto_b0
    if-eqz v5, :cond_b9

    .line 34013361
    .line 34013362
    sget-object v5, Lcom/bytedance/kmp/reading/model/wo$a;->a:Lcom/bytedance/kmp/reading/model/wo$a;

    .line 34013363
    .line 34013364
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->g:Lcom/bytedance/kmp/reading/model/wo;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v3, 0x7

    .line 34013370
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v5

    .line 34013374
    if-eqz v5, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->h:Lcom/bytedance/kmp/reading/model/kl;

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_c7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v5, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz v5, :cond_d1

    .line 34013385
    .line 34013386
    sget-object v5, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 34013387
    .line 34013388
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->h:Lcom/bytedance/kmp/reading/model/kl;

    .line 34013389
    .line 34013390
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const/16 v3, 0x8

    .line 34013394
    .line 34013395
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->i:Lcom/bytedance/kmp/reading/model/qi;

    .line 34013403
    .line 34013404
    if-eqz v5, :cond_e0

    .line 34013405
    .line 34013406
    :goto_de
    const/4 v5, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v5, 0x0

    .line 34013409
    :goto_e1
    if-eqz v5, :cond_ea

    .line 34013410
    .line 34013411
    sget-object v5, Lcom/bytedance/kmp/reading/model/qi$a;->a:Lcom/bytedance/kmp/reading/model/qi$a;

    .line 34013412
    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->i:Lcom/bytedance/kmp/reading/model/qi;

    .line 34013414
    .line 34013415
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    const/16 v3, 0x9

    .line 34013419
    .line 34013420
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v5

    .line 34013424
    if-eqz v5, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->j:Lcom/bytedance/kmp/reading/model/ef;

    .line 34013428
    .line 34013429
    if-eqz v5, :cond_f9

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v5, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v5, 0x0

    .line 34013434
    :goto_fa
    if-eqz v5, :cond_103

    .line 34013435
    .line 34013436
    sget-object v5, Lcom/bytedance/kmp/reading/model/ef$a;->a:Lcom/bytedance/kmp/reading/model/ef$a;

    .line 34013437
    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/t2;->j:Lcom/bytedance/kmp/reading/model/ef;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->k:Ljava/util/List;

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
    if-eqz v5, :cond_11e

    .line 34013460
    .line 34013461
    aget-object v1, v1, v3

    .line 34013462
    .line 34013463
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013464
    .line 34013465
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->k:Ljava/util/List;

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    const/16 v1, 0xb

    .line 34013471
    .line 34013472
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v3

    .line 34013476
    if-eqz v3, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->l:Lcom/bytedance/kmp/reading/model/bs;

    .line 34013480
    .line 34013481
    if-eqz v3, :cond_12d

    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v3, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v3, 0x0

    .line 34013486
    :goto_12e
    if-eqz v3, :cond_137

    .line 34013487
    .line 34013488
    sget-object v3, Lcom/bytedance/kmp/reading/model/bs$a;->a:Lcom/bytedance/kmp/reading/model/bs$a;

    .line 34013489
    .line 34013490
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->l:Lcom/bytedance/kmp/reading/model/bs;

    .line 34013491
    .line 34013492
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->m:Lcom/bytedance/kmp/reading/model/n8;

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/n8$a;->a:Lcom/bytedance/kmp/reading/model/n8$a;

    .line 34013514
    .line 34013515
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/t2;->m:Lcom/bytedance/kmp/reading/model/n8;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/t2;->n:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013530
    .line 34013531
    if-eqz v3, :cond_15e

    .line 34013532
    .line 34013533
    :goto_15d
    const/4 v2, 0x1

    .line 34013534
    :cond_15e
    if-eqz v2, :cond_167

    .line 34013535
    .line 34013536
    sget-object v2, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 34013537
    .line 34013538
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t2;->n:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013539
    .line 34013540
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013544
    .line 34013545
    .line 34013546
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


