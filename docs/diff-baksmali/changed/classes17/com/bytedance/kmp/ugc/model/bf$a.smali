## classes17/com/bytedance/kmp/ugc/model/bf$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/bf$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/bf$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/bf$a;->a:Lcom/bytedance/kmp/ugc/model/bf$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.UgcForumDataCopy"

    .line 327691
    const/16 v3, 0x11

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "title"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "cover"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "user_info"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "join_count"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "post_count"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "topic_count"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "forum_id"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "relative_id"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "relative_type"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "topic"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "schema"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "deleted"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "not_allowed_add_book"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "search_high_light"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "user_relation_type"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "outshow_content"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "color"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    sput-object v1, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/bf$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/bf$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/bf$a;->a:Lcom/bytedance/kmp/ugc/model/bf$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.UgcForumDataCopy"

    .line 327690
    .line 327691
    const/16 v3, 0x11

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
    const-string v0, "cover"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "user_info"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "join_count"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "post_count"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "topic_count"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "forum_id"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "relative_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "relative_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "topic"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "schema"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "deleted"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "not_allowed_add_book"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "search_high_light"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "user_relation_type"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "outshow_content"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "color"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v1, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327783
    .line 327784
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0x11

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
    aget-object v4, v0, v3

    .line 393241
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393244
    move-result-object v4

    .line 393245
    aput-object v4, v1, v3

    .line 393247
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393249
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    move-result-object v4

    .line 393253
    const/4 v5, 0x3

    .line 393254
    aput-object v4, v1, v5

    .line 393256
    const/4 v4, 0x4

    .line 393257
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393260
    move-result-object v5

    .line 393261
    aput-object v5, v1, v4

    .line 393263
    const/4 v4, 0x5

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393270
    const/4 v4, 0x6

    .line 393271
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    move-result-object v5

    .line 393275
    aput-object v5, v1, v4

    .line 393277
    const/4 v4, 0x7

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v5

    .line 393282
    aput-object v5, v1, v4

    .line 393284
    const/16 v4, 0x8

    .line 393286
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v1, v4

    .line 393292
    const/16 v4, 0x9

    .line 393294
    aget-object v5, v0, v4

    .line 393296
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393299
    move-result-object v5

    .line 393300
    aput-object v5, v1, v4

    .line 393302
    const/16 v4, 0xa

    .line 393304
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    move-result-object v5

    .line 393308
    aput-object v5, v1, v4

    .line 393310
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393312
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v5

    .line 393316
    const/16 v6, 0xb

    .line 393318
    aput-object v5, v1, v6

    .line 393320
    const/16 v5, 0xc

    .line 393322
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v4

    .line 393326
    aput-object v4, v1, v5

    .line 393328
    const/16 v4, 0xd

    .line 393330
    aget-object v5, v0, v4

    .line 393332
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    move-result-object v5

    .line 393336
    aput-object v5, v1, v4

    .line 393338
    const/16 v4, 0xe

    .line 393340
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v4

    .line 393346
    const/16 v3, 0xf

    .line 393348
    aget-object v0, v0, v3

    .line 393350
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v0

    .line 393354
    aput-object v0, v1, v3

    .line 393356
    const/16 v0, 0x10

    .line 393358
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    move-result-object v2

    .line 393362
    aput-object v2, v1, v0

    .line 393364
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0x11

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
    aget-object v4, v0, v3

    .line 393240
    .line 393241
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    aput-object v4, v1, v3

    .line 393246
    .line 393247
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393248
    .line 393249
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    const/4 v5, 0x3

    .line 393254
    aput-object v4, v1, v5

    .line 393255
    .line 393256
    const/4 v4, 0x4

    .line 393257
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    aput-object v5, v1, v4

    .line 393262
    .line 393263
    const/4 v4, 0x5

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    aput-object v5, v1, v4

    .line 393269
    .line 393270
    const/4 v4, 0x6

    .line 393271
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    aput-object v5, v1, v4

    .line 393276
    .line 393277
    const/4 v4, 0x7

    .line 393278
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v1, v4

    .line 393291
    .line 393292
    const/16 v4, 0x9

    .line 393293
    .line 393294
    aget-object v5, v0, v4

    .line 393295
    .line 393296
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    aput-object v5, v1, v4

    .line 393301
    .line 393302
    const/16 v4, 0xa

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    aput-object v5, v1, v4

    .line 393309
    .line 393310
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393311
    .line 393312
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    const/16 v6, 0xb

    .line 393317
    .line 393318
    aput-object v5, v1, v6

    .line 393319
    .line 393320
    const/16 v5, 0xc

    .line 393321
    .line 393322
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    aput-object v4, v1, v5

    .line 393327
    .line 393328
    const/16 v4, 0xd

    .line 393329
    .line 393330
    aget-object v5, v0, v4

    .line 393331
    .line 393332
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    aput-object v5, v1, v4

    .line 393337
    .line 393338
    const/16 v4, 0xe

    .line 393339
    .line 393340
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v4

    .line 393345
    .line 393346
    const/16 v3, 0xf

    .line 393347
    .line 393348
    aget-object v0, v0, v3

    .line 393349
    .line 393350
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    aput-object v0, v1, v3

    .line 393355
    .line 393356
    const/16 v0, 0x10

    .line 393357
    .line 393358
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    aput-object v2, v1, v0

    .line 393363
    .line 393364
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367057
    move-result v4

    .line 17367058
    const/16 v12, 0x9

    .line 17367060
    const/4 v13, 0x3

    .line 17367061
    const/4 v14, 0x5

    .line 17367062
    const/4 v15, 0x6

    .line 17367063
    const/4 v11, 0x7

    .line 17367064
    const/4 v5, 0x2

    .line 17367065
    const/4 v6, 0x4

    .line 17367066
    const/16 v7, 0x8

    .line 17367068
    const/4 v8, 0x1

    .line 17367069
    const/4 v9, 0x0

    .line 17367070
    if-eqz v4, :cond_e3

    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367074
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367080
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v8

    .line 17367084
    check-cast v8, Ljava/lang/String;

    .line 17367086
    aget-object v21, v3, v5

    .line 17367088
    move-object/from16 v10, v21

    .line 17367090
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367092
    invoke-interface {v0, v2, v5, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v5

    .line 17367096
    check-cast v5, Ljava/util/List;

    .line 17367098
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17367100
    invoke-interface {v0, v2, v13, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v13

    .line 17367104
    check-cast v13, Ljava/lang/Integer;

    .line 17367106
    invoke-interface {v0, v2, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-result-object v6

    .line 17367110
    check-cast v6, Ljava/lang/Integer;

    .line 17367112
    invoke-interface {v0, v2, v14, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367115
    move-result-object v14

    .line 17367116
    check-cast v14, Ljava/lang/Integer;

    .line 17367118
    invoke-interface {v0, v2, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    move-result-object v15

    .line 17367122
    check-cast v15, Ljava/lang/String;

    .line 17367124
    invoke-interface {v0, v2, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v11

    .line 17367128
    check-cast v11, Ljava/lang/String;

    .line 17367130
    invoke-interface {v0, v2, v7, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    move-result-object v7

    .line 17367134
    check-cast v7, Ljava/lang/Integer;

    .line 17367136
    aget-object v21, v3, v12

    .line 17367138
    move-object/from16 v23, v1

    .line 17367140
    move-object/from16 v1, v21

    .line 17367142
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367144
    invoke-interface {v0, v2, v12, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    move-result-object v1

    .line 17367148
    check-cast v1, Ljava/util/List;

    .line 17367150
    const/16 v12, 0xa

    .line 17367152
    invoke-interface {v0, v2, v12, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    move-result-object v12

    .line 17367156
    check-cast v12, Ljava/lang/String;

    .line 17367158
    move-object/from16 v21, v1

    .line 17367160
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367162
    move-object/from16 v22, v5

    .line 17367164
    const/16 v5, 0xb

    .line 17367166
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367169
    move-result-object v5

    .line 17367170
    check-cast v5, Ljava/lang/Boolean;

    .line 17367172
    move-object/from16 v20, v5

    .line 17367174
    const/16 v5, 0xc

    .line 17367176
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Ljava/lang/Boolean;

    .line 17367182
    const/16 v5, 0xd

    .line 17367184
    aget-object v18, v3, v5

    .line 17367186
    move-object/from16 v19, v1

    .line 17367188
    move-object/from16 v1, v18

    .line 17367190
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367192
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/util/Map;

    .line 17367198
    const/16 v5, 0xe

    .line 17367200
    invoke-interface {v0, v2, v5, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367203
    move-result-object v5

    .line 17367204
    check-cast v5, Ljava/lang/Integer;

    .line 17367206
    const/16 v10, 0xf

    .line 17367208
    aget-object v3, v3, v10

    .line 17367210
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367212
    invoke-interface {v0, v2, v10, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    move-result-object v3

    .line 17367216
    check-cast v3, Ljava/util/List;

    .line 17367218
    const/16 v10, 0x10

    .line 17367220
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    move-result-object v4

    .line 17367224
    check-cast v4, Ljava/lang/String;

    .line 17367226
    const v9, 0x1ffff

    .line 17367229
    move-object/from16 v26, v1

    .line 17367231
    move-object/from16 v28, v3

    .line 17367233
    move-object/from16 v29, v4

    .line 17367235
    move-object/from16 v27, v5

    .line 17367237
    move-object/from16 v17, v6

    .line 17367239
    move-object/from16 v16, v13

    .line 17367241
    move-object/from16 v18, v14

    .line 17367243
    move-object/from16 v25, v19

    .line 17367245
    move-object/from16 v24, v20

    .line 17367247
    move-object/from16 v13, v23

    .line 17367249
    move-object v14, v8

    .line 17367250
    move-object/from16 v20, v11

    .line 17367252
    move-object/from16 v23, v12

    .line 17367254
    move-object/from16 v19, v15

    .line 17367256
    move-object/from16 v15, v22

    .line 17367258
    const v12, 0x1ffff

    .line 17367261
    move-object/from16 v22, v21

    .line 17367263
    move-object/from16 v21, v7

    .line 17367265
    goto/16 :goto_406

    .line 17367267
    :cond_e3
    const/16 v10, 0x10

    .line 17367269
    move-object v1, v9

    .line 17367270
    move-object v4, v1

    .line 17367271
    move-object v5, v4

    .line 17367272
    move-object v6, v5

    .line 17367273
    move-object v7, v6

    .line 17367274
    move-object v8, v7

    .line 17367275
    move-object v11, v8

    .line 17367276
    move-object v12, v11

    .line 17367277
    move-object v13, v12

    .line 17367278
    move-object v14, v13

    .line 17367279
    move-object v15, v14

    .line 17367280
    move-object/from16 v24, v15

    .line 17367282
    move-object/from16 v30, v24

    .line 17367284
    move-object/from16 v31, v30

    .line 17367286
    move-object/from16 v32, v31

    .line 17367288
    move-object/from16 v33, v32

    .line 17367290
    const/16 v34, 0x0

    .line 17367292
    const/16 v35, 0x1

    .line 17367294
    :goto_fe
    if-eqz v35, :cond_3cd

    .line 17367296
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367299
    move-result v10

    .line 17367300
    packed-switch v10, :pswitch_data_410

    .line 17367303
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367305
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367308
    throw v0

    .line 17367309
    :pswitch_10d
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367311
    move-object/from16 v36, v8

    .line 17367313
    const/16 v8, 0x10

    .line 17367315
    invoke-interface {v0, v2, v8, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367318
    move-result-object v4

    .line 17367319
    check-cast v4, Ljava/lang/String;

    .line 17367321
    const/high16 v10, 0x10000

    .line 17367323
    move/from16 v8, v34

    .line 17367325
    or-int/2addr v8, v10

    .line 17367326
    move-object/from16 v16, v1

    .line 17367328
    move-object/from16 v34, v4

    .line 17367330
    move-object/from16 v17, v31

    .line 17367332
    goto :goto_16b

    .line 17367333
    :pswitch_125
    move-object/from16 v36, v8

    .line 17367335
    move/from16 v8, v34

    .line 17367337
    const/16 v10, 0xf

    .line 17367339
    aget-object v16, v3, v10

    .line 17367341
    move-object/from16 v34, v4

    .line 17367343
    move-object/from16 v4, v16

    .line 17367345
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367347
    move-object/from16 v16, v1

    .line 17367349
    move-object/from16 v1, v31

    .line 17367351
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367354
    move-result-object v1

    .line 17367355
    move-object/from16 v31, v1

    .line 17367357
    check-cast v31, Ljava/util/List;

    .line 17367359
    const v1, 0x8000

    .line 17367362
    or-int/2addr v1, v8

    .line 17367363
    move v4, v1

    .line 17367364
    move-object/from16 v22, v7

    .line 17367366
    move-object/from16 v17, v31

    .line 17367368
    move-object/from16 v10, v33

    .line 17367370
    goto/16 :goto_1f2

    .line 17367372
    :pswitch_14c
    move-object/from16 v16, v1

    .line 17367374
    move-object/from16 v36, v8

    .line 17367376
    move-object/from16 v1, v31

    .line 17367378
    move/from16 v8, v34

    .line 17367380
    const/16 v10, 0xf

    .line 17367382
    move-object/from16 v34, v4

    .line 17367384
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367386
    move-object/from16 v17, v1

    .line 17367388
    move-object/from16 v10, v33

    .line 17367390
    const/16 v1, 0xe

    .line 17367392
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    move-result-object v4

    .line 17367396
    move-object/from16 v33, v4

    .line 17367398
    check-cast v33, Ljava/lang/Integer;

    .line 17367400
    or-int/lit16 v4, v8, 0x4000

    .line 17367402
    move v8, v4

    .line 17367403
    :goto_16b
    move-object/from16 v10, v33

    .line 17367405
    :goto_16d
    const/16 v4, 0xb

    .line 17367407
    goto :goto_1c7

    .line 17367408
    :pswitch_170
    move-object/from16 v16, v1

    .line 17367410
    move-object/from16 v36, v8

    .line 17367412
    move-object/from16 v17, v31

    .line 17367414
    move-object/from16 v10, v33

    .line 17367416
    move/from16 v8, v34

    .line 17367418
    const/16 v1, 0xe

    .line 17367420
    move-object/from16 v34, v4

    .line 17367422
    const/16 v4, 0xd

    .line 17367424
    aget-object v18, v3, v4

    .line 17367426
    move-object/from16 v1, v18

    .line 17367428
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367430
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367433
    move-result-object v1

    .line 17367434
    move-object v11, v1

    .line 17367435
    check-cast v11, Ljava/util/Map;

    .line 17367437
    or-int/lit16 v8, v8, 0x2000

    .line 17367439
    goto :goto_16d

    .line 17367440
    :pswitch_190
    move-object/from16 v16, v1

    .line 17367442
    move-object/from16 v36, v8

    .line 17367444
    move-object/from16 v17, v31

    .line 17367446
    move-object/from16 v10, v33

    .line 17367448
    move/from16 v8, v34

    .line 17367450
    move-object/from16 v34, v4

    .line 17367452
    const/16 v4, 0xd

    .line 17367454
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367456
    const/16 v4, 0xc

    .line 17367458
    invoke-interface {v0, v2, v4, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367461
    move-result-object v1

    .line 17367462
    move-object v7, v1

    .line 17367463
    check-cast v7, Ljava/lang/Boolean;

    .line 17367465
    or-int/lit16 v8, v8, 0x1000

    .line 17367467
    goto :goto_16d

    .line 17367468
    :pswitch_1ac
    move-object/from16 v16, v1

    .line 17367470
    move-object/from16 v36, v8

    .line 17367472
    move-object/from16 v17, v31

    .line 17367474
    move-object/from16 v10, v33

    .line 17367476
    move/from16 v8, v34

    .line 17367478
    move-object/from16 v34, v4

    .line 17367480
    const/16 v4, 0xc

    .line 17367482
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367484
    const/16 v4, 0xb

    .line 17367486
    invoke-interface {v0, v2, v4, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    move-result-object v1

    .line 17367490
    move-object v9, v1

    .line 17367491
    check-cast v9, Ljava/lang/Boolean;

    .line 17367493
    or-int/lit16 v8, v8, 0x800

    .line 17367495
    :goto_1c7
    move-object/from16 v22, v10

    .line 17367497
    move-object/from16 v1, v16

    .line 17367499
    move-object/from16 v16, v30

    .line 17367501
    const/4 v4, 0x2

    .line 17367502
    move-object v10, v9

    .line 17367503
    move v9, v8

    .line 17367504
    move-object/from16 v8, v36

    .line 17367506
    goto/16 :goto_327

    .line 17367508
    :pswitch_1d4
    move-object/from16 v16, v1

    .line 17367510
    move-object/from16 v36, v8

    .line 17367512
    move-object/from16 v17, v31

    .line 17367514
    move-object/from16 v10, v33

    .line 17367516
    move/from16 v8, v34

    .line 17367518
    move-object/from16 v34, v4

    .line 17367520
    const/16 v4, 0xb

    .line 17367522
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367524
    const/16 v4, 0xa

    .line 17367526
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367529
    move-result-object v1

    .line 17367530
    move-object v12, v1

    .line 17367531
    check-cast v12, Ljava/lang/String;

    .line 17367533
    or-int/lit16 v1, v8, 0x400

    .line 17367535
    move v4, v1

    .line 17367536
    move-object/from16 v22, v7

    .line 17367538
    :goto_1f2
    const/16 v1, 0x9

    .line 17367540
    goto :goto_219

    .line 17367541
    :pswitch_1f5
    move-object/from16 v16, v1

    .line 17367543
    move-object/from16 v36, v8

    .line 17367545
    move-object/from16 v17, v31

    .line 17367547
    move-object/from16 v10, v33

    .line 17367549
    move/from16 v8, v34

    .line 17367551
    const/16 v1, 0x9

    .line 17367553
    move-object/from16 v34, v4

    .line 17367555
    const/16 v4, 0xa

    .line 17367557
    aget-object v22, v3, v1

    .line 17367559
    move-object/from16 v4, v22

    .line 17367561
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367563
    move-object/from16 v22, v7

    .line 17367565
    move-object/from16 v7, v30

    .line 17367567
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367570
    move-result-object v4

    .line 17367571
    move-object/from16 v30, v4

    .line 17367573
    check-cast v30, Ljava/util/List;

    .line 17367575
    or-int/lit16 v4, v8, 0x200

    .line 17367577
    :goto_219
    move-object/from16 v7, v30

    .line 17367579
    :goto_21b
    const/4 v1, 0x7

    .line 17367580
    goto :goto_25b

    .line 17367581
    :pswitch_21d
    move-object/from16 v16, v1

    .line 17367583
    move-object/from16 v22, v7

    .line 17367585
    move-object/from16 v36, v8

    .line 17367587
    move-object/from16 v7, v30

    .line 17367589
    move-object/from16 v17, v31

    .line 17367591
    move-object/from16 v10, v33

    .line 17367593
    move/from16 v8, v34

    .line 17367595
    const/16 v1, 0x9

    .line 17367597
    move-object/from16 v34, v4

    .line 17367599
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367601
    const/16 v1, 0x8

    .line 17367603
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367606
    move-result-object v4

    .line 17367607
    move-object v6, v4

    .line 17367608
    check-cast v6, Ljava/lang/Integer;

    .line 17367610
    or-int/lit16 v4, v8, 0x100

    .line 17367612
    goto :goto_21b

    .line 17367613
    :pswitch_23d
    move-object/from16 v16, v1

    .line 17367615
    move-object/from16 v22, v7

    .line 17367617
    move-object/from16 v36, v8

    .line 17367619
    move-object/from16 v7, v30

    .line 17367621
    move-object/from16 v17, v31

    .line 17367623
    move-object/from16 v10, v33

    .line 17367625
    move/from16 v8, v34

    .line 17367627
    const/16 v1, 0x8

    .line 17367629
    move-object/from16 v34, v4

    .line 17367631
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367633
    const/4 v1, 0x7

    .line 17367634
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367637
    move-result-object v4

    .line 17367638
    move-object v15, v4

    .line 17367639
    check-cast v15, Ljava/lang/String;

    .line 17367641
    or-int/lit16 v4, v8, 0x80

    .line 17367643
    :goto_25b
    move-object/from16 v1, v16

    .line 17367645
    goto/16 :goto_2e9

    .line 17367647
    :pswitch_25f
    move-object/from16 v16, v1

    .line 17367649
    move-object/from16 v22, v7

    .line 17367651
    move-object/from16 v36, v8

    .line 17367653
    move-object/from16 v7, v30

    .line 17367655
    move-object/from16 v17, v31

    .line 17367657
    move-object/from16 v10, v33

    .line 17367659
    move/from16 v8, v34

    .line 17367661
    const/4 v1, 0x7

    .line 17367662
    move-object/from16 v34, v4

    .line 17367664
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367666
    const/4 v1, 0x6

    .line 17367667
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367670
    move-result-object v4

    .line 17367671
    move-object v14, v4

    .line 17367672
    check-cast v14, Ljava/lang/String;

    .line 17367674
    or-int/lit8 v4, v8, 0x40

    .line 17367676
    const/4 v1, 0x4

    .line 17367677
    goto :goto_2be

    .line 17367678
    :pswitch_27e
    move-object/from16 v16, v1

    .line 17367680
    move-object/from16 v22, v7

    .line 17367682
    move-object/from16 v36, v8

    .line 17367684
    move-object/from16 v7, v30

    .line 17367686
    move-object/from16 v17, v31

    .line 17367688
    move-object/from16 v10, v33

    .line 17367690
    move/from16 v8, v34

    .line 17367692
    const/4 v1, 0x6

    .line 17367693
    move-object/from16 v34, v4

    .line 17367695
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367697
    const/4 v1, 0x5

    .line 17367698
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367701
    move-result-object v4

    .line 17367702
    move-object v5, v4

    .line 17367703
    check-cast v5, Ljava/lang/Integer;

    .line 17367705
    or-int/lit8 v4, v8, 0x20

    .line 17367707
    move-object/from16 v1, v16

    .line 17367709
    move-object/from16 v16, v5

    .line 17367711
    const/4 v5, 0x3

    .line 17367712
    goto :goto_2e7

    .line 17367713
    :pswitch_2a1
    move-object/from16 v16, v1

    .line 17367715
    move-object/from16 v22, v7

    .line 17367717
    move-object/from16 v36, v8

    .line 17367719
    move-object/from16 v7, v30

    .line 17367721
    move-object/from16 v17, v31

    .line 17367723
    move-object/from16 v10, v33

    .line 17367725
    move/from16 v8, v34

    .line 17367727
    const/4 v1, 0x5

    .line 17367728
    move-object/from16 v34, v4

    .line 17367730
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367732
    const/4 v1, 0x4

    .line 17367733
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367736
    move-result-object v4

    .line 17367737
    move-object v13, v4

    .line 17367738
    check-cast v13, Ljava/lang/Integer;

    .line 17367740
    or-int/lit8 v4, v8, 0x10

    .line 17367742
    :goto_2be
    move-object/from16 v23, v16

    .line 17367744
    move-object/from16 v8, v36

    .line 17367746
    move-object/from16 v16, v5

    .line 17367748
    move v5, v4

    .line 17367749
    const/4 v4, 0x2

    .line 17367750
    goto :goto_315

    .line 17367751
    :pswitch_2c7
    move-object/from16 v16, v1

    .line 17367753
    move-object/from16 v22, v7

    .line 17367755
    move-object/from16 v36, v8

    .line 17367757
    move-object/from16 v7, v30

    .line 17367759
    move-object/from16 v17, v31

    .line 17367761
    move-object/from16 v10, v33

    .line 17367763
    move/from16 v8, v34

    .line 17367765
    const/4 v1, 0x4

    .line 17367766
    move-object/from16 v34, v4

    .line 17367768
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367770
    move-object/from16 v1, v16

    .line 17367772
    move-object/from16 v16, v5

    .line 17367774
    const/4 v5, 0x3

    .line 17367775
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367778
    move-result-object v1

    .line 17367779
    check-cast v1, Ljava/lang/Integer;

    .line 17367781
    or-int/lit8 v4, v8, 0x8

    .line 17367783
    :goto_2e7
    move-object/from16 v5, v16

    .line 17367785
    :goto_2e9
    move-object/from16 v8, v36

    .line 17367787
    move-object/from16 v16, v7

    .line 17367789
    move v7, v4

    .line 17367790
    const/4 v4, 0x2

    .line 17367791
    goto :goto_31e

    .line 17367792
    :pswitch_2f0
    move-object/from16 v16, v5

    .line 17367794
    move-object/from16 v22, v7

    .line 17367796
    move-object/from16 v36, v8

    .line 17367798
    move-object/from16 v7, v30

    .line 17367800
    move-object/from16 v17, v31

    .line 17367802
    move-object/from16 v10, v33

    .line 17367804
    move/from16 v8, v34

    .line 17367806
    const/4 v5, 0x3

    .line 17367807
    move-object/from16 v34, v4

    .line 17367809
    const/4 v4, 0x2

    .line 17367810
    aget-object v23, v3, v4

    .line 17367812
    move-object/from16 v5, v23

    .line 17367814
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367816
    move-object/from16 v23, v1

    .line 17367818
    move-object/from16 v1, v36

    .line 17367820
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367823
    move-result-object v1

    .line 17367824
    check-cast v1, Ljava/util/List;

    .line 17367826
    or-int/lit8 v5, v8, 0x4

    .line 17367828
    move-object v8, v1

    .line 17367829
    :goto_315
    move-object/from16 v1, v23

    .line 17367831
    move-object/from16 v37, v7

    .line 17367833
    move v7, v5

    .line 17367834
    move-object/from16 v5, v16

    .line 17367836
    move-object/from16 v16, v37

    .line 17367838
    :goto_31e
    move-object/from16 v37, v9

    .line 17367840
    move v9, v7

    .line 17367841
    move-object/from16 v7, v22

    .line 17367843
    move-object/from16 v22, v10

    .line 17367845
    move-object/from16 v10, v37

    .line 17367847
    :goto_327
    move-object/from16 v21, v3

    .line 17367849
    move-object/from16 v4, v34

    .line 17367851
    const/4 v3, 0x0

    .line 17367852
    move/from16 v34, v9

    .line 17367854
    move-object v9, v10

    .line 17367855
    goto/16 :goto_390

    .line 17367857
    :pswitch_331
    move-object/from16 v23, v1

    .line 17367859
    move-object/from16 v16, v5

    .line 17367861
    move-object/from16 v22, v7

    .line 17367863
    move-object v1, v8

    .line 17367864
    move-object/from16 v7, v30

    .line 17367866
    move-object/from16 v17, v31

    .line 17367868
    move-object/from16 v10, v33

    .line 17367870
    move/from16 v8, v34

    .line 17367872
    move-object/from16 v34, v4

    .line 17367874
    const/4 v4, 0x2

    .line 17367875
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367877
    move-object/from16 v4, v32

    .line 17367879
    move-object/from16 v32, v1

    .line 17367881
    const/4 v1, 0x1

    .line 17367882
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    move-result-object v4

    .line 17367886
    check-cast v4, Ljava/lang/String;

    .line 17367888
    or-int/lit8 v5, v8, 0x2

    .line 17367890
    move-object/from16 v21, v3

    .line 17367892
    const/4 v3, 0x0

    .line 17367893
    goto :goto_37e

    .line 17367894
    :pswitch_356
    move-object/from16 v23, v1

    .line 17367896
    move-object/from16 v16, v5

    .line 17367898
    move-object/from16 v22, v7

    .line 17367900
    move-object/from16 v7, v30

    .line 17367902
    move-object/from16 v17, v31

    .line 17367904
    move-object/from16 v10, v33

    .line 17367906
    const/4 v1, 0x1

    .line 17367907
    move/from16 v37, v34

    .line 17367909
    move-object/from16 v34, v4

    .line 17367911
    move-object/from16 v4, v32

    .line 17367913
    move-object/from16 v32, v8

    .line 17367915
    move/from16 v8, v37

    .line 17367917
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367919
    move-object/from16 v21, v3

    .line 17367921
    move-object/from16 v1, v24

    .line 17367923
    const/4 v3, 0x0

    .line 17367924
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367927
    move-result-object v1

    .line 17367928
    move-object/from16 v24, v1

    .line 17367930
    check-cast v24, Ljava/lang/String;

    .line 17367932
    or-int/lit8 v5, v8, 0x1

    .line 17367934
    :goto_37e
    move-object/from16 v1, v23

    .line 17367936
    move-object/from16 v8, v32

    .line 17367938
    move-object/from16 v32, v4

    .line 17367940
    move-object/from16 v4, v34

    .line 17367942
    move/from16 v34, v5

    .line 17367944
    move-object/from16 v5, v16

    .line 17367946
    move-object/from16 v16, v7

    .line 17367948
    move-object/from16 v7, v22

    .line 17367950
    move-object/from16 v22, v10

    .line 17367952
    :goto_390
    move-object/from16 v30, v16

    .line 17367954
    move-object/from16 v31, v17

    .line 17367956
    move-object/from16 v3, v21

    .line 17367958
    move-object/from16 v33, v22

    .line 17367960
    const/16 v10, 0x10

    .line 17367962
    goto/16 :goto_fe

    .line 17367964
    :pswitch_39c
    move-object/from16 v23, v1

    .line 17367966
    move-object/from16 v21, v3

    .line 17367968
    move-object/from16 v16, v5

    .line 17367970
    move-object/from16 v22, v7

    .line 17367972
    move-object/from16 v1, v24

    .line 17367974
    move-object/from16 v7, v30

    .line 17367976
    move-object/from16 v17, v31

    .line 17367978
    move-object/from16 v10, v33

    .line 17367980
    const/4 v3, 0x0

    .line 17367981
    move/from16 v37, v34

    .line 17367983
    move-object/from16 v34, v4

    .line 17367985
    move-object/from16 v4, v32

    .line 17367987
    move-object/from16 v32, v8

    .line 17367989
    move/from16 v8, v37

    .line 17367991
    move-object/from16 v3, v21

    .line 17367993
    move-object/from16 v7, v22

    .line 17367995
    move-object/from16 v1, v23

    .line 17367997
    const/16 v10, 0x10

    .line 17367999
    const/16 v35, 0x0

    .line 17368001
    move-object/from16 v37, v32

    .line 17368003
    move-object/from16 v32, v4

    .line 17368005
    move-object/from16 v4, v34

    .line 17368007
    move/from16 v34, v8

    .line 17368009
    move-object/from16 v8, v37

    .line 17368011
    goto/16 :goto_fe

    .line 17368013
    :cond_3cd
    move-object/from16 v23, v1

    .line 17368015
    move-object/from16 v16, v5

    .line 17368017
    move-object/from16 v22, v7

    .line 17368019
    move-object/from16 v1, v24

    .line 17368021
    move-object/from16 v7, v30

    .line 17368023
    move-object/from16 v17, v31

    .line 17368025
    move-object/from16 v10, v33

    .line 17368027
    move/from16 v37, v34

    .line 17368029
    move-object/from16 v34, v4

    .line 17368031
    move-object/from16 v4, v32

    .line 17368033
    move-object/from16 v32, v8

    .line 17368035
    move/from16 v8, v37

    .line 17368037
    move-object/from16 v21, v6

    .line 17368039
    move-object/from16 v24, v9

    .line 17368041
    move-object/from16 v27, v10

    .line 17368043
    move-object/from16 v26, v11

    .line 17368045
    move-object/from16 v19, v14

    .line 17368047
    move-object/from16 v20, v15

    .line 17368049
    move-object/from16 v18, v16

    .line 17368051
    move-object/from16 v28, v17

    .line 17368053
    move-object/from16 v25, v22

    .line 17368055
    move-object/from16 v16, v23

    .line 17368057
    move-object/from16 v15, v32

    .line 17368059
    move-object/from16 v29, v34

    .line 17368061
    move-object v14, v4

    .line 17368062
    move-object/from16 v22, v7

    .line 17368064
    move-object/from16 v23, v12

    .line 17368066
    move-object/from16 v17, v13

    .line 17368068
    move-object v13, v1

    .line 17368069
    move v12, v8

    .line 17368070
    :goto_406
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368073
    new-instance v0, Lcom/bytedance/kmp/ugc/model/bf;

    .line 17368075
    move-object v11, v0

    .line 17368076
    invoke-direct/range {v11 .. v29}, Lcom/bytedance/kmp/ugc/model/bf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 17368079
    return-object v0

    .line 17368080
    :pswitch_data_410
    .packed-switch -0x1
        :pswitch_39c
        :pswitch_356
        :pswitch_331
        :pswitch_2f0
        :pswitch_2c7
        :pswitch_2a1
        :pswitch_27e
        :pswitch_25f
        :pswitch_23d
        :pswitch_21d
        :pswitch_1f5
        :pswitch_1d4
        :pswitch_1ac
        :pswitch_190
        :pswitch_170
        :pswitch_14c
        :pswitch_125
        :pswitch_10d
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17367047
    .line 17367048
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    sget-object v3, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v4

    .line 17367058
    const/16 v12, 0x9

    .line 17367059
    .line 17367060
    const/4 v13, 0x3

    .line 17367061
    const/4 v14, 0x5

    .line 17367062
    const/4 v15, 0x6

    .line 17367063
    const/4 v11, 0x7

    .line 17367064
    const/4 v5, 0x2

    .line 17367065
    const/4 v6, 0x4

    .line 17367066
    const/16 v7, 0x8

    .line 17367067
    .line 17367068
    const/4 v8, 0x1

    .line 17367069
    const/4 v9, 0x0

    .line 17367070
    if-eqz v4, :cond_e3

    .line 17367071
    .line 17367072
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367073
    .line 17367074
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    check-cast v1, Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v8

    .line 17367084
    check-cast v8, Ljava/lang/String;

    .line 17367085
    .line 17367086
    aget-object v21, v3, v5

    .line 17367087
    .line 17367088
    move-object/from16 v10, v21

    .line 17367089
    .line 17367090
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367091
    .line 17367092
    invoke-interface {v0, v2, v5, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v5

    .line 17367096
    check-cast v5, Ljava/util/List;

    .line 17367097
    .line 17367098
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17367099
    .line 17367100
    invoke-interface {v0, v2, v13, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v13

    .line 17367104
    check-cast v13, Ljava/lang/Integer;

    .line 17367105
    .line 17367106
    invoke-interface {v0, v2, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v6

    .line 17367110
    check-cast v6, Ljava/lang/Integer;

    .line 17367111
    .line 17367112
    invoke-interface {v0, v2, v14, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v14

    .line 17367116
    check-cast v14, Ljava/lang/Integer;

    .line 17367117
    .line 17367118
    invoke-interface {v0, v2, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v15

    .line 17367122
    check-cast v15, Ljava/lang/String;

    .line 17367123
    .line 17367124
    invoke-interface {v0, v2, v11, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v11

    .line 17367128
    check-cast v11, Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-interface {v0, v2, v7, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v7

    .line 17367134
    check-cast v7, Ljava/lang/Integer;

    .line 17367135
    .line 17367136
    aget-object v21, v3, v12

    .line 17367137
    .line 17367138
    move-object/from16 v23, v1

    .line 17367139
    .line 17367140
    move-object/from16 v1, v21

    .line 17367141
    .line 17367142
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367143
    .line 17367144
    invoke-interface {v0, v2, v12, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v1

    .line 17367148
    check-cast v1, Ljava/util/List;

    .line 17367149
    .line 17367150
    const/16 v12, 0xa

    .line 17367151
    .line 17367152
    invoke-interface {v0, v2, v12, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v12

    .line 17367156
    check-cast v12, Ljava/lang/String;

    .line 17367157
    .line 17367158
    move-object/from16 v21, v1

    .line 17367159
    .line 17367160
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367161
    .line 17367162
    move-object/from16 v22, v5

    .line 17367163
    .line 17367164
    const/16 v5, 0xb

    .line 17367165
    .line 17367166
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v5

    .line 17367170
    check-cast v5, Ljava/lang/Boolean;

    .line 17367171
    .line 17367172
    move-object/from16 v20, v5

    .line 17367173
    .line 17367174
    const/16 v5, 0xc

    .line 17367175
    .line 17367176
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    check-cast v1, Ljava/lang/Boolean;

    .line 17367181
    .line 17367182
    const/16 v5, 0xd

    .line 17367183
    .line 17367184
    aget-object v18, v3, v5

    .line 17367185
    .line 17367186
    move-object/from16 v19, v1

    .line 17367187
    .line 17367188
    move-object/from16 v1, v18

    .line 17367189
    .line 17367190
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367191
    .line 17367192
    invoke-interface {v0, v2, v5, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    check-cast v1, Ljava/util/Map;

    .line 17367197
    .line 17367198
    const/16 v5, 0xe

    .line 17367199
    .line 17367200
    invoke-interface {v0, v2, v5, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v5

    .line 17367204
    check-cast v5, Ljava/lang/Integer;

    .line 17367205
    .line 17367206
    const/16 v10, 0xf

    .line 17367207
    .line 17367208
    aget-object v3, v3, v10

    .line 17367209
    .line 17367210
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367211
    .line 17367212
    invoke-interface {v0, v2, v10, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v3

    .line 17367216
    check-cast v3, Ljava/util/List;

    .line 17367217
    .line 17367218
    const/16 v10, 0x10

    .line 17367219
    .line 17367220
    invoke-interface {v0, v2, v10, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v4

    .line 17367224
    check-cast v4, Ljava/lang/String;

    .line 17367225
    .line 17367226
    const v9, 0x1ffff

    .line 17367227
    .line 17367228
    .line 17367229
    move-object/from16 v26, v1

    .line 17367230
    .line 17367231
    move-object/from16 v28, v3

    .line 17367232
    .line 17367233
    move-object/from16 v29, v4

    .line 17367234
    .line 17367235
    move-object/from16 v27, v5

    .line 17367236
    .line 17367237
    move-object/from16 v17, v6

    .line 17367238
    .line 17367239
    move-object/from16 v16, v13

    .line 17367240
    .line 17367241
    move-object/from16 v18, v14

    .line 17367242
    .line 17367243
    move-object/from16 v25, v19

    .line 17367244
    .line 17367245
    move-object/from16 v24, v20

    .line 17367246
    .line 17367247
    move-object/from16 v13, v23

    .line 17367248
    .line 17367249
    move-object v14, v8

    .line 17367250
    move-object/from16 v20, v11

    .line 17367251
    .line 17367252
    move-object/from16 v23, v12

    .line 17367253
    .line 17367254
    move-object/from16 v19, v15

    .line 17367255
    .line 17367256
    move-object/from16 v15, v22

    .line 17367257
    .line 17367258
    const v12, 0x1ffff

    .line 17367259
    .line 17367260
    .line 17367261
    move-object/from16 v22, v21

    .line 17367262
    .line 17367263
    move-object/from16 v21, v7

    .line 17367264
    .line 17367265
    goto/16 :goto_406

    .line 17367266
    .line 17367267
    :cond_e3
    const/16 v10, 0x10

    .line 17367268
    .line 17367269
    move-object v1, v9

    .line 17367270
    move-object v4, v1

    .line 17367271
    move-object v5, v4

    .line 17367272
    move-object v6, v5

    .line 17367273
    move-object v7, v6

    .line 17367274
    move-object v8, v7

    .line 17367275
    move-object v11, v8

    .line 17367276
    move-object v12, v11

    .line 17367277
    move-object v13, v12

    .line 17367278
    move-object v14, v13

    .line 17367279
    move-object v15, v14

    .line 17367280
    move-object/from16 v24, v15

    .line 17367281
    .line 17367282
    move-object/from16 v30, v24

    .line 17367283
    .line 17367284
    move-object/from16 v31, v30

    .line 17367285
    .line 17367286
    move-object/from16 v32, v31

    .line 17367287
    .line 17367288
    move-object/from16 v33, v32

    .line 17367289
    .line 17367290
    const/16 v34, 0x0

    .line 17367291
    .line 17367292
    const/16 v35, 0x1

    .line 17367293
    .line 17367294
    :goto_fe
    if-eqz v35, :cond_3cd

    .line 17367295
    .line 17367296
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v10

    .line 17367300
    packed-switch v10, :pswitch_data_410

    .line 17367301
    .line 17367302
    .line 17367303
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17367304
    .line 17367305
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17367306
    .line 17367307
    .line 17367308
    throw v0

    .line 17367309
    :pswitch_10d
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367310
    .line 17367311
    move-object/from16 v36, v8

    .line 17367312
    .line 17367313
    const/16 v8, 0x10

    .line 17367314
    .line 17367315
    invoke-interface {v0, v2, v8, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v4

    .line 17367319
    check-cast v4, Ljava/lang/String;

    .line 17367320
    .line 17367321
    const/high16 v10, 0x10000

    .line 17367322
    .line 17367323
    move/from16 v8, v34

    .line 17367324
    .line 17367325
    or-int/2addr v8, v10

    .line 17367326
    move-object/from16 v16, v1

    .line 17367327
    .line 17367328
    move-object/from16 v34, v4

    .line 17367329
    .line 17367330
    move-object/from16 v17, v31

    .line 17367331
    .line 17367332
    goto :goto_16b

    .line 17367333
    :pswitch_125
    move-object/from16 v36, v8

    .line 17367334
    .line 17367335
    move/from16 v8, v34

    .line 17367336
    .line 17367337
    const/16 v10, 0xf

    .line 17367338
    .line 17367339
    aget-object v16, v3, v10

    .line 17367340
    .line 17367341
    move-object/from16 v34, v4

    .line 17367342
    .line 17367343
    move-object/from16 v4, v16

    .line 17367344
    .line 17367345
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367346
    .line 17367347
    move-object/from16 v16, v1

    .line 17367348
    .line 17367349
    move-object/from16 v1, v31

    .line 17367350
    .line 17367351
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v1

    .line 17367355
    move-object/from16 v31, v1

    .line 17367356
    .line 17367357
    check-cast v31, Ljava/util/List;

    .line 17367358
    .line 17367359
    const v1, 0x8000

    .line 17367360
    .line 17367361
    .line 17367362
    or-int/2addr v1, v8

    .line 17367363
    move v4, v1

    .line 17367364
    move-object/from16 v22, v7

    .line 17367365
    .line 17367366
    move-object/from16 v17, v31

    .line 17367367
    .line 17367368
    move-object/from16 v10, v33

    .line 17367369
    .line 17367370
    goto/16 :goto_1f2

    .line 17367371
    .line 17367372
    :pswitch_14c
    move-object/from16 v16, v1

    .line 17367373
    .line 17367374
    move-object/from16 v36, v8

    .line 17367375
    .line 17367376
    move-object/from16 v1, v31

    .line 17367377
    .line 17367378
    move/from16 v8, v34

    .line 17367379
    .line 17367380
    const/16 v10, 0xf

    .line 17367381
    .line 17367382
    move-object/from16 v34, v4

    .line 17367383
    .line 17367384
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367385
    .line 17367386
    move-object/from16 v17, v1

    .line 17367387
    .line 17367388
    move-object/from16 v10, v33

    .line 17367389
    .line 17367390
    const/16 v1, 0xe

    .line 17367391
    .line 17367392
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v4

    .line 17367396
    move-object/from16 v33, v4

    .line 17367397
    .line 17367398
    check-cast v33, Ljava/lang/Integer;

    .line 17367399
    .line 17367400
    or-int/lit16 v4, v8, 0x4000

    .line 17367401
    .line 17367402
    move v8, v4

    .line 17367403
    :goto_16b
    move-object/from16 v10, v33

    .line 17367404
    .line 17367405
    :goto_16d
    const/16 v4, 0xb

    .line 17367406
    .line 17367407
    goto :goto_1c7

    .line 17367408
    :pswitch_170
    move-object/from16 v16, v1

    .line 17367409
    .line 17367410
    move-object/from16 v36, v8

    .line 17367411
    .line 17367412
    move-object/from16 v17, v31

    .line 17367413
    .line 17367414
    move-object/from16 v10, v33

    .line 17367415
    .line 17367416
    move/from16 v8, v34

    .line 17367417
    .line 17367418
    const/16 v1, 0xe

    .line 17367419
    .line 17367420
    move-object/from16 v34, v4

    .line 17367421
    .line 17367422
    const/16 v4, 0xd

    .line 17367423
    .line 17367424
    aget-object v18, v3, v4

    .line 17367425
    .line 17367426
    move-object/from16 v1, v18

    .line 17367427
    .line 17367428
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367429
    .line 17367430
    invoke-interface {v0, v2, v4, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v1

    .line 17367434
    move-object v11, v1

    .line 17367435
    check-cast v11, Ljava/util/Map;

    .line 17367436
    .line 17367437
    or-int/lit16 v8, v8, 0x2000

    .line 17367438
    .line 17367439
    goto :goto_16d

    .line 17367440
    :pswitch_190
    move-object/from16 v16, v1

    .line 17367441
    .line 17367442
    move-object/from16 v36, v8

    .line 17367443
    .line 17367444
    move-object/from16 v17, v31

    .line 17367445
    .line 17367446
    move-object/from16 v10, v33

    .line 17367447
    .line 17367448
    move/from16 v8, v34

    .line 17367449
    .line 17367450
    move-object/from16 v34, v4

    .line 17367451
    .line 17367452
    const/16 v4, 0xd

    .line 17367453
    .line 17367454
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367455
    .line 17367456
    const/16 v4, 0xc

    .line 17367457
    .line 17367458
    invoke-interface {v0, v2, v4, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v1

    .line 17367462
    move-object v7, v1

    .line 17367463
    check-cast v7, Ljava/lang/Boolean;

    .line 17367464
    .line 17367465
    or-int/lit16 v8, v8, 0x1000

    .line 17367466
    .line 17367467
    goto :goto_16d

    .line 17367468
    :pswitch_1ac
    move-object/from16 v16, v1

    .line 17367469
    .line 17367470
    move-object/from16 v36, v8

    .line 17367471
    .line 17367472
    move-object/from16 v17, v31

    .line 17367473
    .line 17367474
    move-object/from16 v10, v33

    .line 17367475
    .line 17367476
    move/from16 v8, v34

    .line 17367477
    .line 17367478
    move-object/from16 v34, v4

    .line 17367479
    .line 17367480
    const/16 v4, 0xc

    .line 17367481
    .line 17367482
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17367483
    .line 17367484
    const/16 v4, 0xb

    .line 17367485
    .line 17367486
    invoke-interface {v0, v2, v4, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v1

    .line 17367490
    move-object v9, v1

    .line 17367491
    check-cast v9, Ljava/lang/Boolean;

    .line 17367492
    .line 17367493
    or-int/lit16 v8, v8, 0x800

    .line 17367494
    .line 17367495
    :goto_1c7
    move-object/from16 v22, v10

    .line 17367496
    .line 17367497
    move-object/from16 v1, v16

    .line 17367498
    .line 17367499
    move-object/from16 v16, v30

    .line 17367500
    .line 17367501
    const/4 v4, 0x2

    .line 17367502
    move-object v10, v9

    .line 17367503
    move v9, v8

    .line 17367504
    move-object/from16 v8, v36

    .line 17367505
    .line 17367506
    goto/16 :goto_327

    .line 17367507
    .line 17367508
    :pswitch_1d4
    move-object/from16 v16, v1

    .line 17367509
    .line 17367510
    move-object/from16 v36, v8

    .line 17367511
    .line 17367512
    move-object/from16 v17, v31

    .line 17367513
    .line 17367514
    move-object/from16 v10, v33

    .line 17367515
    .line 17367516
    move/from16 v8, v34

    .line 17367517
    .line 17367518
    move-object/from16 v34, v4

    .line 17367519
    .line 17367520
    const/16 v4, 0xb

    .line 17367521
    .line 17367522
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367523
    .line 17367524
    const/16 v4, 0xa

    .line 17367525
    .line 17367526
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v1

    .line 17367530
    move-object v12, v1

    .line 17367531
    check-cast v12, Ljava/lang/String;

    .line 17367532
    .line 17367533
    or-int/lit16 v1, v8, 0x400

    .line 17367534
    .line 17367535
    move v4, v1

    .line 17367536
    move-object/from16 v22, v7

    .line 17367537
    .line 17367538
    :goto_1f2
    const/16 v1, 0x9

    .line 17367539
    .line 17367540
    goto :goto_219

    .line 17367541
    :pswitch_1f5
    move-object/from16 v16, v1

    .line 17367542
    .line 17367543
    move-object/from16 v36, v8

    .line 17367544
    .line 17367545
    move-object/from16 v17, v31

    .line 17367546
    .line 17367547
    move-object/from16 v10, v33

    .line 17367548
    .line 17367549
    move/from16 v8, v34

    .line 17367550
    .line 17367551
    const/16 v1, 0x9

    .line 17367552
    .line 17367553
    move-object/from16 v34, v4

    .line 17367554
    .line 17367555
    const/16 v4, 0xa

    .line 17367556
    .line 17367557
    aget-object v22, v3, v1

    .line 17367558
    .line 17367559
    move-object/from16 v4, v22

    .line 17367560
    .line 17367561
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367562
    .line 17367563
    move-object/from16 v22, v7

    .line 17367564
    .line 17367565
    move-object/from16 v7, v30

    .line 17367566
    .line 17367567
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v4

    .line 17367571
    move-object/from16 v30, v4

    .line 17367572
    .line 17367573
    check-cast v30, Ljava/util/List;

    .line 17367574
    .line 17367575
    or-int/lit16 v4, v8, 0x200

    .line 17367576
    .line 17367577
    :goto_219
    move-object/from16 v7, v30

    .line 17367578
    .line 17367579
    :goto_21b
    const/4 v1, 0x7

    .line 17367580
    goto :goto_25b

    .line 17367581
    :pswitch_21d
    move-object/from16 v16, v1

    .line 17367582
    .line 17367583
    move-object/from16 v22, v7

    .line 17367584
    .line 17367585
    move-object/from16 v36, v8

    .line 17367586
    .line 17367587
    move-object/from16 v7, v30

    .line 17367588
    .line 17367589
    move-object/from16 v17, v31

    .line 17367590
    .line 17367591
    move-object/from16 v10, v33

    .line 17367592
    .line 17367593
    move/from16 v8, v34

    .line 17367594
    .line 17367595
    const/16 v1, 0x9

    .line 17367596
    .line 17367597
    move-object/from16 v34, v4

    .line 17367598
    .line 17367599
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367600
    .line 17367601
    const/16 v1, 0x8

    .line 17367602
    .line 17367603
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v4

    .line 17367607
    move-object v6, v4

    .line 17367608
    check-cast v6, Ljava/lang/Integer;

    .line 17367609
    .line 17367610
    or-int/lit16 v4, v8, 0x100

    .line 17367611
    .line 17367612
    goto :goto_21b

    .line 17367613
    :pswitch_23d
    move-object/from16 v16, v1

    .line 17367614
    .line 17367615
    move-object/from16 v22, v7

    .line 17367616
    .line 17367617
    move-object/from16 v36, v8

    .line 17367618
    .line 17367619
    move-object/from16 v7, v30

    .line 17367620
    .line 17367621
    move-object/from16 v17, v31

    .line 17367622
    .line 17367623
    move-object/from16 v10, v33

    .line 17367624
    .line 17367625
    move/from16 v8, v34

    .line 17367626
    .line 17367627
    const/16 v1, 0x8

    .line 17367628
    .line 17367629
    move-object/from16 v34, v4

    .line 17367630
    .line 17367631
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367632
    .line 17367633
    const/4 v1, 0x7

    .line 17367634
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v4

    .line 17367638
    move-object v15, v4

    .line 17367639
    check-cast v15, Ljava/lang/String;

    .line 17367640
    .line 17367641
    or-int/lit16 v4, v8, 0x80

    .line 17367642
    .line 17367643
    :goto_25b
    move-object/from16 v1, v16

    .line 17367644
    .line 17367645
    goto/16 :goto_2e9

    .line 17367646
    .line 17367647
    :pswitch_25f
    move-object/from16 v16, v1

    .line 17367648
    .line 17367649
    move-object/from16 v22, v7

    .line 17367650
    .line 17367651
    move-object/from16 v36, v8

    .line 17367652
    .line 17367653
    move-object/from16 v7, v30

    .line 17367654
    .line 17367655
    move-object/from16 v17, v31

    .line 17367656
    .line 17367657
    move-object/from16 v10, v33

    .line 17367658
    .line 17367659
    move/from16 v8, v34

    .line 17367660
    .line 17367661
    const/4 v1, 0x7

    .line 17367662
    move-object/from16 v34, v4

    .line 17367663
    .line 17367664
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367665
    .line 17367666
    const/4 v1, 0x6

    .line 17367667
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v4

    .line 17367671
    move-object v14, v4

    .line 17367672
    check-cast v14, Ljava/lang/String;

    .line 17367673
    .line 17367674
    or-int/lit8 v4, v8, 0x40

    .line 17367675
    .line 17367676
    const/4 v1, 0x4

    .line 17367677
    goto :goto_2be

    .line 17367678
    :pswitch_27e
    move-object/from16 v16, v1

    .line 17367679
    .line 17367680
    move-object/from16 v22, v7

    .line 17367681
    .line 17367682
    move-object/from16 v36, v8

    .line 17367683
    .line 17367684
    move-object/from16 v7, v30

    .line 17367685
    .line 17367686
    move-object/from16 v17, v31

    .line 17367687
    .line 17367688
    move-object/from16 v10, v33

    .line 17367689
    .line 17367690
    move/from16 v8, v34

    .line 17367691
    .line 17367692
    const/4 v1, 0x6

    .line 17367693
    move-object/from16 v34, v4

    .line 17367694
    .line 17367695
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367696
    .line 17367697
    const/4 v1, 0x5

    .line 17367698
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v4

    .line 17367702
    move-object v5, v4

    .line 17367703
    check-cast v5, Ljava/lang/Integer;

    .line 17367704
    .line 17367705
    or-int/lit8 v4, v8, 0x20

    .line 17367706
    .line 17367707
    move-object/from16 v1, v16

    .line 17367708
    .line 17367709
    move-object/from16 v16, v5

    .line 17367710
    .line 17367711
    const/4 v5, 0x3

    .line 17367712
    goto :goto_2e7

    .line 17367713
    :pswitch_2a1
    move-object/from16 v16, v1

    .line 17367714
    .line 17367715
    move-object/from16 v22, v7

    .line 17367716
    .line 17367717
    move-object/from16 v36, v8

    .line 17367718
    .line 17367719
    move-object/from16 v7, v30

    .line 17367720
    .line 17367721
    move-object/from16 v17, v31

    .line 17367722
    .line 17367723
    move-object/from16 v10, v33

    .line 17367724
    .line 17367725
    move/from16 v8, v34

    .line 17367726
    .line 17367727
    const/4 v1, 0x5

    .line 17367728
    move-object/from16 v34, v4

    .line 17367729
    .line 17367730
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367731
    .line 17367732
    const/4 v1, 0x4

    .line 17367733
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v4

    .line 17367737
    move-object v13, v4

    .line 17367738
    check-cast v13, Ljava/lang/Integer;

    .line 17367739
    .line 17367740
    or-int/lit8 v4, v8, 0x10

    .line 17367741
    .line 17367742
    :goto_2be
    move-object/from16 v23, v16

    .line 17367743
    .line 17367744
    move-object/from16 v8, v36

    .line 17367745
    .line 17367746
    move-object/from16 v16, v5

    .line 17367747
    .line 17367748
    move v5, v4

    .line 17367749
    const/4 v4, 0x2

    .line 17367750
    goto :goto_315

    .line 17367751
    :pswitch_2c7
    move-object/from16 v16, v1

    .line 17367752
    .line 17367753
    move-object/from16 v22, v7

    .line 17367754
    .line 17367755
    move-object/from16 v36, v8

    .line 17367756
    .line 17367757
    move-object/from16 v7, v30

    .line 17367758
    .line 17367759
    move-object/from16 v17, v31

    .line 17367760
    .line 17367761
    move-object/from16 v10, v33

    .line 17367762
    .line 17367763
    move/from16 v8, v34

    .line 17367764
    .line 17367765
    const/4 v1, 0x4

    .line 17367766
    move-object/from16 v34, v4

    .line 17367767
    .line 17367768
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17367769
    .line 17367770
    move-object/from16 v1, v16

    .line 17367771
    .line 17367772
    move-object/from16 v16, v5

    .line 17367773
    .line 17367774
    const/4 v5, 0x3

    .line 17367775
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v1

    .line 17367779
    check-cast v1, Ljava/lang/Integer;

    .line 17367780
    .line 17367781
    or-int/lit8 v4, v8, 0x8

    .line 17367782
    .line 17367783
    :goto_2e7
    move-object/from16 v5, v16

    .line 17367784
    .line 17367785
    :goto_2e9
    move-object/from16 v8, v36

    .line 17367786
    .line 17367787
    move-object/from16 v16, v7

    .line 17367788
    .line 17367789
    move v7, v4

    .line 17367790
    const/4 v4, 0x2

    .line 17367791
    goto :goto_31e

    .line 17367792
    :pswitch_2f0
    move-object/from16 v16, v5

    .line 17367793
    .line 17367794
    move-object/from16 v22, v7

    .line 17367795
    .line 17367796
    move-object/from16 v36, v8

    .line 17367797
    .line 17367798
    move-object/from16 v7, v30

    .line 17367799
    .line 17367800
    move-object/from16 v17, v31

    .line 17367801
    .line 17367802
    move-object/from16 v10, v33

    .line 17367803
    .line 17367804
    move/from16 v8, v34

    .line 17367805
    .line 17367806
    const/4 v5, 0x3

    .line 17367807
    move-object/from16 v34, v4

    .line 17367808
    .line 17367809
    const/4 v4, 0x2

    .line 17367810
    aget-object v23, v3, v4

    .line 17367811
    .line 17367812
    move-object/from16 v5, v23

    .line 17367813
    .line 17367814
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367815
    .line 17367816
    move-object/from16 v23, v1

    .line 17367817
    .line 17367818
    move-object/from16 v1, v36

    .line 17367819
    .line 17367820
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v1

    .line 17367824
    check-cast v1, Ljava/util/List;

    .line 17367825
    .line 17367826
    or-int/lit8 v5, v8, 0x4

    .line 17367827
    .line 17367828
    move-object v8, v1

    .line 17367829
    :goto_315
    move-object/from16 v1, v23

    .line 17367830
    .line 17367831
    move-object/from16 v37, v7

    .line 17367832
    .line 17367833
    move v7, v5

    .line 17367834
    move-object/from16 v5, v16

    .line 17367835
    .line 17367836
    move-object/from16 v16, v37

    .line 17367837
    .line 17367838
    :goto_31e
    move-object/from16 v37, v9

    .line 17367839
    .line 17367840
    move v9, v7

    .line 17367841
    move-object/from16 v7, v22

    .line 17367842
    .line 17367843
    move-object/from16 v22, v10

    .line 17367844
    .line 17367845
    move-object/from16 v10, v37

    .line 17367846
    .line 17367847
    :goto_327
    move-object/from16 v21, v3

    .line 17367848
    .line 17367849
    move-object/from16 v4, v34

    .line 17367850
    .line 17367851
    const/4 v3, 0x0

    .line 17367852
    move/from16 v34, v9

    .line 17367853
    .line 17367854
    move-object v9, v10

    .line 17367855
    goto/16 :goto_390

    .line 17367856
    .line 17367857
    :pswitch_331
    move-object/from16 v23, v1

    .line 17367858
    .line 17367859
    move-object/from16 v16, v5

    .line 17367860
    .line 17367861
    move-object/from16 v22, v7

    .line 17367862
    .line 17367863
    move-object v1, v8

    .line 17367864
    move-object/from16 v7, v30

    .line 17367865
    .line 17367866
    move-object/from16 v17, v31

    .line 17367867
    .line 17367868
    move-object/from16 v10, v33

    .line 17367869
    .line 17367870
    move/from16 v8, v34

    .line 17367871
    .line 17367872
    move-object/from16 v34, v4

    .line 17367873
    .line 17367874
    const/4 v4, 0x2

    .line 17367875
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367876
    .line 17367877
    move-object/from16 v4, v32

    .line 17367878
    .line 17367879
    move-object/from16 v32, v1

    .line 17367880
    .line 17367881
    const/4 v1, 0x1

    .line 17367882
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v4

    .line 17367886
    check-cast v4, Ljava/lang/String;

    .line 17367887
    .line 17367888
    or-int/lit8 v5, v8, 0x2

    .line 17367889
    .line 17367890
    move-object/from16 v21, v3

    .line 17367891
    .line 17367892
    const/4 v3, 0x0

    .line 17367893
    goto :goto_37e

    .line 17367894
    :pswitch_356
    move-object/from16 v23, v1

    .line 17367895
    .line 17367896
    move-object/from16 v16, v5

    .line 17367897
    .line 17367898
    move-object/from16 v22, v7

    .line 17367899
    .line 17367900
    move-object/from16 v7, v30

    .line 17367901
    .line 17367902
    move-object/from16 v17, v31

    .line 17367903
    .line 17367904
    move-object/from16 v10, v33

    .line 17367905
    .line 17367906
    const/4 v1, 0x1

    .line 17367907
    move/from16 v37, v34

    .line 17367908
    .line 17367909
    move-object/from16 v34, v4

    .line 17367910
    .line 17367911
    move-object/from16 v4, v32

    .line 17367912
    .line 17367913
    move-object/from16 v32, v8

    .line 17367914
    .line 17367915
    move/from16 v8, v37

    .line 17367916
    .line 17367917
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367918
    .line 17367919
    move-object/from16 v21, v3

    .line 17367920
    .line 17367921
    move-object/from16 v1, v24

    .line 17367922
    .line 17367923
    const/4 v3, 0x0

    .line 17367924
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v1

    .line 17367928
    move-object/from16 v24, v1

    .line 17367929
    .line 17367930
    check-cast v24, Ljava/lang/String;

    .line 17367931
    .line 17367932
    or-int/lit8 v5, v8, 0x1

    .line 17367933
    .line 17367934
    :goto_37e
    move-object/from16 v1, v23

    .line 17367935
    .line 17367936
    move-object/from16 v8, v32

    .line 17367937
    .line 17367938
    move-object/from16 v32, v4

    .line 17367939
    .line 17367940
    move-object/from16 v4, v34

    .line 17367941
    .line 17367942
    move/from16 v34, v5

    .line 17367943
    .line 17367944
    move-object/from16 v5, v16

    .line 17367945
    .line 17367946
    move-object/from16 v16, v7

    .line 17367947
    .line 17367948
    move-object/from16 v7, v22

    .line 17367949
    .line 17367950
    move-object/from16 v22, v10

    .line 17367951
    .line 17367952
    :goto_390
    move-object/from16 v30, v16

    .line 17367953
    .line 17367954
    move-object/from16 v31, v17

    .line 17367955
    .line 17367956
    move-object/from16 v3, v21

    .line 17367957
    .line 17367958
    move-object/from16 v33, v22

    .line 17367959
    .line 17367960
    const/16 v10, 0x10

    .line 17367961
    .line 17367962
    goto/16 :goto_fe

    .line 17367963
    .line 17367964
    :pswitch_39c
    move-object/from16 v23, v1

    .line 17367965
    .line 17367966
    move-object/from16 v21, v3

    .line 17367967
    .line 17367968
    move-object/from16 v16, v5

    .line 17367969
    .line 17367970
    move-object/from16 v22, v7

    .line 17367971
    .line 17367972
    move-object/from16 v1, v24

    .line 17367973
    .line 17367974
    move-object/from16 v7, v30

    .line 17367975
    .line 17367976
    move-object/from16 v17, v31

    .line 17367977
    .line 17367978
    move-object/from16 v10, v33

    .line 17367979
    .line 17367980
    const/4 v3, 0x0

    .line 17367981
    move/from16 v37, v34

    .line 17367982
    .line 17367983
    move-object/from16 v34, v4

    .line 17367984
    .line 17367985
    move-object/from16 v4, v32

    .line 17367986
    .line 17367987
    move-object/from16 v32, v8

    .line 17367988
    .line 17367989
    move/from16 v8, v37

    .line 17367990
    .line 17367991
    move-object/from16 v3, v21

    .line 17367992
    .line 17367993
    move-object/from16 v7, v22

    .line 17367994
    .line 17367995
    move-object/from16 v1, v23

    .line 17367996
    .line 17367997
    const/16 v10, 0x10

    .line 17367998
    .line 17367999
    const/16 v35, 0x0

    .line 17368000
    .line 17368001
    move-object/from16 v37, v32

    .line 17368002
    .line 17368003
    move-object/from16 v32, v4

    .line 17368004
    .line 17368005
    move-object/from16 v4, v34

    .line 17368006
    .line 17368007
    move/from16 v34, v8

    .line 17368008
    .line 17368009
    move-object/from16 v8, v37

    .line 17368010
    .line 17368011
    goto/16 :goto_fe

    .line 17368012
    .line 17368013
    :cond_3cd
    move-object/from16 v23, v1

    .line 17368014
    .line 17368015
    move-object/from16 v16, v5

    .line 17368016
    .line 17368017
    move-object/from16 v22, v7

    .line 17368018
    .line 17368019
    move-object/from16 v1, v24

    .line 17368020
    .line 17368021
    move-object/from16 v7, v30

    .line 17368022
    .line 17368023
    move-object/from16 v17, v31

    .line 17368024
    .line 17368025
    move-object/from16 v10, v33

    .line 17368026
    .line 17368027
    move/from16 v37, v34

    .line 17368028
    .line 17368029
    move-object/from16 v34, v4

    .line 17368030
    .line 17368031
    move-object/from16 v4, v32

    .line 17368032
    .line 17368033
    move-object/from16 v32, v8

    .line 17368034
    .line 17368035
    move/from16 v8, v37

    .line 17368036
    .line 17368037
    move-object/from16 v21, v6

    .line 17368038
    .line 17368039
    move-object/from16 v24, v9

    .line 17368040
    .line 17368041
    move-object/from16 v27, v10

    .line 17368042
    .line 17368043
    move-object/from16 v26, v11

    .line 17368044
    .line 17368045
    move-object/from16 v19, v14

    .line 17368046
    .line 17368047
    move-object/from16 v20, v15

    .line 17368048
    .line 17368049
    move-object/from16 v18, v16

    .line 17368050
    .line 17368051
    move-object/from16 v28, v17

    .line 17368052
    .line 17368053
    move-object/from16 v25, v22

    .line 17368054
    .line 17368055
    move-object/from16 v16, v23

    .line 17368056
    .line 17368057
    move-object/from16 v15, v32

    .line 17368058
    .line 17368059
    move-object/from16 v29, v34

    .line 17368060
    .line 17368061
    move-object v14, v4

    .line 17368062
    move-object/from16 v22, v7

    .line 17368063
    .line 17368064
    move-object/from16 v23, v12

    .line 17368065
    .line 17368066
    move-object/from16 v17, v13

    .line 17368067
    .line 17368068
    move-object v13, v1

    .line 17368069
    move v12, v8

    .line 17368070
    :goto_406
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17368071
    .line 17368072
    .line 17368073
    new-instance v0, Lcom/bytedance/kmp/ugc/model/bf;

    .line 17368074
    .line 17368075
    move-object v11, v0

    .line 17368076
    invoke-direct/range {v11 .. v29}, Lcom/bytedance/kmp/ugc/model/bf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 17368077
    .line 17368078
    .line 17368079
    return-object v0

    .line 17368080
    :pswitch_data_410
    .packed-switch -0x1
        :pswitch_39c
        :pswitch_356
        :pswitch_331
        :pswitch_2f0
        :pswitch_2c7
        :pswitch_2a1
        :pswitch_27e
        :pswitch_25f
        :pswitch_23d
        :pswitch_21d
        :pswitch_1f5
        :pswitch_1d4
        :pswitch_1ac
        :pswitch_190
        :pswitch_170
        :pswitch_14c
        :pswitch_125
        :pswitch_10d
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/bf;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

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
    if-eqz v5, :cond_103

    .line 34013434
    aget-object v5, v1, v3

    .line 34013436
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

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
    if-eqz v5, :cond_11c

    .line 34013461
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013463
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 34013465
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    const/16 v3, 0xb

    .line 34013470
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    move-result v5

    .line 34013474
    if-eqz v5, :cond_125

    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 34013479
    if-eqz v5, :cond_12b

    .line 34013481
    :goto_129
    const/4 v5, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v5, 0x0

    .line 34013484
    :goto_12c
    if-eqz v5, :cond_135

    .line 34013486
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013488
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 34013490
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    :cond_135
    const/16 v3, 0xc

    .line 34013495
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 34013504
    if-eqz v5, :cond_144

    .line 34013506
    :goto_142
    const/4 v5, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v5, 0x0

    .line 34013509
    :goto_145
    if-eqz v5, :cond_14e

    .line 34013511
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013513
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 34013515
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013518
    :cond_14e
    const/16 v3, 0xd

    .line 34013520
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013523
    move-result v5

    .line 34013524
    if-eqz v5, :cond_157

    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 34013529
    if-eqz v5, :cond_15d

    .line 34013531
    :goto_15b
    const/4 v5, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v5, 0x0

    .line 34013534
    :goto_15e
    if-eqz v5, :cond_169

    .line 34013536
    aget-object v5, v1, v3

    .line 34013538
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013540
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 34013542
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013545
    :cond_169
    const/16 v3, 0xe

    .line 34013547
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013550
    move-result v5

    .line 34013551
    if-eqz v5, :cond_172

    .line 34013553
    goto :goto_176

    .line 34013554
    :cond_172
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 34013556
    if-eqz v5, :cond_178

    .line 34013558
    :goto_176
    const/4 v5, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v5, 0x0

    .line 34013561
    :goto_179
    if-eqz v5, :cond_182

    .line 34013563
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013565
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 34013567
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013570
    :cond_182
    const/16 v3, 0xf

    .line 34013572
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013575
    move-result v5

    .line 34013576
    if-eqz v5, :cond_18b

    .line 34013578
    goto :goto_18f

    .line 34013579
    :cond_18b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 34013581
    if-eqz v5, :cond_191

    .line 34013583
    :goto_18f
    const/4 v5, 0x1

    .line 34013584
    goto :goto_192

    .line 34013585
    :cond_191
    const/4 v5, 0x0

    .line 34013586
    :goto_192
    if-eqz v5, :cond_19d

    .line 34013588
    aget-object v1, v1, v3

    .line 34013590
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013592
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 34013594
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013597
    :cond_19d
    const/16 v1, 0x10

    .line 34013599
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013602
    move-result v3

    .line 34013603
    if-eqz v3, :cond_1a6

    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 34013608
    if-eqz v3, :cond_1ab

    .line 34013610
    :goto_1aa
    const/4 v2, 0x1

    .line 34013611
    :cond_1ab
    if-eqz v2, :cond_1b4

    .line 34013613
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013615
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 34013617
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013620
    :cond_1b4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013623
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/bf;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/bf$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013410
    .line 34013411
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

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
    if-eqz v5, :cond_103

    .line 34013433
    .line 34013434
    aget-object v5, v1, v3

    .line 34013435
    .line 34013436
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013437
    .line 34013438
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

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
    if-eqz v5, :cond_11c

    .line 34013460
    .line 34013461
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013462
    .line 34013463
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const/16 v3, 0xb

    .line 34013469
    .line 34013470
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v5

    .line 34013474
    if-eqz v5, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_129

    .line 34013477
    :cond_125
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 34013478
    .line 34013479
    if-eqz v5, :cond_12b

    .line 34013480
    .line 34013481
    :goto_129
    const/4 v5, 0x1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    const/4 v5, 0x0

    .line 34013484
    :goto_12c
    if-eqz v5, :cond_135

    .line 34013485
    .line 34013486
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013487
    .line 34013488
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    const/16 v3, 0xc

    .line 34013494
    .line 34013495
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v5

    .line 34013499
    if-eqz v5, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_142

    .line 34013502
    :cond_13e
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 34013503
    .line 34013504
    if-eqz v5, :cond_144

    .line 34013505
    .line 34013506
    :goto_142
    const/4 v5, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v5, 0x0

    .line 34013509
    :goto_145
    if-eqz v5, :cond_14e

    .line 34013510
    .line 34013511
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013512
    .line 34013513
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    const/16 v3, 0xd

    .line 34013519
    .line 34013520
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v5

    .line 34013524
    if-eqz v5, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 34013528
    .line 34013529
    if-eqz v5, :cond_15d

    .line 34013530
    .line 34013531
    :goto_15b
    const/4 v5, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v5, 0x0

    .line 34013534
    :goto_15e
    if-eqz v5, :cond_169

    .line 34013535
    .line 34013536
    aget-object v5, v1, v3

    .line 34013537
    .line 34013538
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013539
    .line 34013540
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 34013541
    .line 34013542
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    const/16 v3, 0xe

    .line 34013546
    .line 34013547
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v5

    .line 34013551
    if-eqz v5, :cond_172

    .line 34013552
    .line 34013553
    goto :goto_176

    .line 34013554
    :cond_172
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 34013555
    .line 34013556
    if-eqz v5, :cond_178

    .line 34013557
    .line 34013558
    :goto_176
    const/4 v5, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v5, 0x0

    .line 34013561
    :goto_179
    if-eqz v5, :cond_182

    .line 34013562
    .line 34013563
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013564
    .line 34013565
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 34013566
    .line 34013567
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    const/16 v3, 0xf

    .line 34013571
    .line 34013572
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v5

    .line 34013576
    if-eqz v5, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_18f

    .line 34013579
    :cond_18b
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 34013580
    .line 34013581
    if-eqz v5, :cond_191

    .line 34013582
    .line 34013583
    :goto_18f
    const/4 v5, 0x1

    .line 34013584
    goto :goto_192

    .line 34013585
    :cond_191
    const/4 v5, 0x0

    .line 34013586
    :goto_192
    if-eqz v5, :cond_19d

    .line 34013587
    .line 34013588
    aget-object v1, v1, v3

    .line 34013589
    .line 34013590
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013591
    .line 34013592
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 34013593
    .line 34013594
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    const/16 v1, 0x10

    .line 34013598
    .line 34013599
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v3

    .line 34013603
    if-eqz v3, :cond_1a6

    .line 34013604
    .line 34013605
    goto :goto_1aa

    .line 34013606
    :cond_1a6
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 34013607
    .line 34013608
    if-eqz v3, :cond_1ab

    .line 34013609
    .line 34013610
    :goto_1aa
    const/4 v2, 0x1

    .line 34013611
    :cond_1ab
    if-eqz v2, :cond_1b4

    .line 34013612
    .line 34013613
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013614
    .line 34013615
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 34013616
    .line 34013617
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013621
    .line 34013622
    .line 34013623
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


