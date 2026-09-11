## classes17/com/bytedance/kmp/ugc/model/hd$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/hd$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/hd$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/hd$a;->a:Lcom/bytedance/kmp/ugc/model/hd$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.SeriesComment"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "comment_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "group_id"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "user_info"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "create_timestamp"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "content"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "status"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "digg_count"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "read_duration"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "score"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "user_digg"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "score_suffix_text"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "comment_post_info"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "video_info"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "digg_cnt_cover"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "extra"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    sput-object v1, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/hd$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/hd$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/hd$a;->a:Lcom/bytedance/kmp/ugc/model/hd$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.SeriesComment"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "comment_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "group_id"

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
    const-string v0, "create_timestamp"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "content"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "status"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "digg_count"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "read_duration"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "score"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "user_digg"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "score_suffix_text"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "comment_post_info"

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
    const-string v0, "digg_cnt_cover"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "extra"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hd;->p:[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x1

    .line 393232
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393235
    move-result-object v4

    .line 393236
    aput-object v4, v1, v3

    .line 393238
    sget-object v3, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 393240
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    move-result-object v3

    .line 393244
    const/4 v4, 0x2

    .line 393245
    aput-object v3, v1, v4

    .line 393247
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393249
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393252
    move-result-object v4

    .line 393253
    const/4 v5, 0x3

    .line 393254
    aput-object v4, v1, v5

    .line 393256
    sget-object v4, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 393258
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    move-result-object v4

    .line 393262
    const/4 v5, 0x4

    .line 393263
    aput-object v4, v1, v5

    .line 393265
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393267
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393270
    move-result-object v4

    .line 393271
    const/4 v5, 0x5

    .line 393272
    aput-object v4, v1, v5

    .line 393274
    const/4 v4, 0x6

    .line 393275
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393278
    move-result-object v5

    .line 393279
    aput-object v5, v1, v4

    .line 393281
    const/4 v4, 0x7

    .line 393282
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    move-result-object v3

    .line 393286
    aput-object v3, v1, v4

    .line 393288
    const/16 v3, 0x8

    .line 393290
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    move-result-object v4

    .line 393294
    aput-object v4, v1, v3

    .line 393296
    sget-object v3, Lp08/h;->a:Lp08/h;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    move-result-object v2

    .line 393312
    aput-object v2, v1, v4

    .line 393314
    sget-object v2, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 393316
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    move-result-object v2

    .line 393320
    const/16 v4, 0xb

    .line 393322
    aput-object v2, v1, v4

    .line 393324
    sget-object v2, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v2

    .line 393330
    const/16 v4, 0xc

    .line 393332
    aput-object v2, v1, v4

    .line 393334
    const/16 v2, 0xd

    .line 393336
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    move-result-object v3

    .line 393340
    aput-object v3, v1, v2

    .line 393342
    const/16 v2, 0xe

    .line 393344
    aget-object v0, v0, v2

    .line 393346
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v1, v2

    .line 393352
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hd;->p:[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const/4 v4, 0x2

    .line 393245
    aput-object v3, v1, v4

    .line 393246
    .line 393247
    sget-object v3, Lp08/x0;->a:Lp08/x0;

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
    sget-object v4, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 393257
    .line 393258
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    const/4 v5, 0x4

    .line 393263
    aput-object v4, v1, v5

    .line 393264
    .line 393265
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393266
    .line 393267
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    const/4 v5, 0x5

    .line 393272
    aput-object v4, v1, v5

    .line 393273
    .line 393274
    const/4 v4, 0x6

    .line 393275
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    aput-object v5, v1, v4

    .line 393280
    .line 393281
    const/4 v4, 0x7

    .line 393282
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    aput-object v3, v1, v4

    .line 393287
    .line 393288
    const/16 v3, 0x8

    .line 393289
    .line 393290
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    aput-object v4, v1, v3

    .line 393295
    .line 393296
    sget-object v3, Lp08/h;->a:Lp08/h;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    aput-object v2, v1, v4

    .line 393313
    .line 393314
    sget-object v2, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 393315
    .line 393316
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const/16 v4, 0xb

    .line 393321
    .line 393322
    aput-object v2, v1, v4

    .line 393323
    .line 393324
    sget-object v2, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const/16 v4, 0xc

    .line 393331
    .line 393332
    aput-object v2, v1, v4

    .line 393333
    .line 393334
    const/16 v2, 0xd

    .line 393335
    .line 393336
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    aput-object v3, v1, v2

    .line 393341
    .line 393342
    const/16 v2, 0xe

    .line 393343
    .line 393344
    aget-object v0, v0, v2

    .line 393345
    .line 393346
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v1, v2

    .line 393351
    .line 393352
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/hd;->p:[Lkotlinx/serialization/KSerializer;

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
    const/4 v15, 0x2

    .line 17301527
    const/4 v5, 0x4

    .line 17301528
    const/16 v6, 0x8

    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    if-eqz v4, :cond_bc

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v7

    .line 17301546
    check-cast v7, Ljava/lang/String;

    .line 17301548
    sget-object v9, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17301550
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    move-result-object v9

    .line 17301554
    check-cast v9, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17301556
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301558
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v11

    .line 17301562
    check-cast v11, Ljava/lang/Long;

    .line 17301564
    sget-object v10, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 17301566
    invoke-interface {v0, v2, v5, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Lcom/bytedance/kmp/ugc/model/u0;

    .line 17301572
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301574
    invoke-interface {v0, v2, v12, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v10

    .line 17301578
    check-cast v10, Ljava/lang/Integer;

    .line 17301580
    invoke-interface {v0, v2, v13, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/Long;

    .line 17301586
    invoke-interface {v0, v2, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/Long;

    .line 17301592
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    move-result-object v6

    .line 17301596
    check-cast v6, Ljava/lang/String;

    .line 17301598
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17301600
    const/16 v15, 0x9

    .line 17301602
    invoke-interface {v0, v2, v15, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v15

    .line 17301606
    check-cast v15, Ljava/lang/Boolean;

    .line 17301608
    move-object/from16 v20, v1

    .line 17301610
    const/16 v1, 0xa

    .line 17301612
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/String;

    .line 17301618
    sget-object v4, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 17301620
    move-object/from16 v19, v1

    .line 17301622
    const/16 v1, 0xb

    .line 17301624
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Lcom/bytedance/kmp/ugc/model/x0;

    .line 17301630
    sget-object v4, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17301632
    move-object/from16 v18, v1

    .line 17301634
    const/16 v1, 0xc

    .line 17301636
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    move-result-object v1

    .line 17301640
    check-cast v1, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301642
    const/16 v4, 0xd

    .line 17301644
    invoke-interface {v0, v2, v4, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    move-result-object v4

    .line 17301648
    check-cast v4, Ljava/lang/Boolean;

    .line 17301650
    const/16 v14, 0xe

    .line 17301652
    aget-object v3, v3, v14

    .line 17301654
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301656
    invoke-interface {v0, v2, v14, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    move-result-object v3

    .line 17301660
    check-cast v3, Ljava/util/Map;

    .line 17301662
    const/16 v8, 0x7fff

    .line 17301664
    move-object/from16 v16, v1

    .line 17301666
    move-object/from16 v17, v4

    .line 17301668
    move-object v8, v5

    .line 17301669
    move-object v5, v7

    .line 17301670
    move-object v7, v11

    .line 17301671
    move-object v11, v13

    .line 17301672
    move-object v13, v15

    .line 17301673
    move-object/from16 v15, v18

    .line 17301675
    move-object/from16 v14, v19

    .line 17301677
    move-object/from16 v4, v20

    .line 17301679
    move-object/from16 v18, v3

    .line 17301681
    const/16 v3, 0x7fff

    .line 17301683
    move-object/from16 v29, v12

    .line 17301685
    move-object v12, v6

    .line 17301686
    move-object v6, v9

    .line 17301687
    move-object v9, v10

    .line 17301688
    move-object/from16 v10, v29

    .line 17301690
    goto/16 :goto_279

    .line 17301692
    :cond_bc
    const/16 v4, 0xe

    .line 17301694
    move-object v1, v8

    .line 17301695
    move-object v5, v1

    .line 17301696
    move-object v6, v5

    .line 17301697
    move-object v7, v6

    .line 17301698
    move-object v9, v7

    .line 17301699
    move-object v10, v9

    .line 17301700
    move-object v11, v10

    .line 17301701
    move-object v12, v11

    .line 17301702
    move-object v14, v12

    .line 17301703
    move-object v15, v14

    .line 17301704
    move-object/from16 v23, v15

    .line 17301706
    move-object/from16 v24, v23

    .line 17301708
    move-object/from16 v25, v24

    .line 17301710
    move-object/from16 v26, v25

    .line 17301712
    const/4 v13, 0x0

    .line 17301713
    const/16 v27, 0x1

    .line 17301715
    :goto_d3
    if-eqz v27, :cond_259

    .line 17301717
    move-object/from16 v28, v1

    .line 17301719
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301722
    move-result v1

    .line 17301723
    packed-switch v1, :pswitch_data_284

    .line 17301726
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301728
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301731
    throw v0

    .line 17301732
    :pswitch_e4
    aget-object v1, v3, v4

    .line 17301734
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301736
    invoke-interface {v0, v2, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    move-result-object v1

    .line 17301740
    check-cast v1, Ljava/util/Map;

    .line 17301742
    or-int/lit16 v13, v13, 0x4000

    .line 17301744
    move-object v14, v1

    .line 17301745
    const/16 v4, 0xd

    .line 17301747
    goto :goto_102

    .line 17301748
    :pswitch_f4
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301750
    const/16 v4, 0xd

    .line 17301752
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    move-result-object v1

    .line 17301756
    check-cast v1, Ljava/lang/Boolean;

    .line 17301758
    or-int/lit16 v6, v13, 0x2000

    .line 17301760
    move v13, v6

    .line 17301761
    move-object v6, v1

    .line 17301762
    :goto_102
    move-object/from16 v1, v28

    .line 17301764
    goto/16 :goto_255

    .line 17301766
    :pswitch_106
    const/16 v4, 0xd

    .line 17301768
    sget-object v1, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17301770
    const/16 v4, 0xc

    .line 17301772
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    move-result-object v1

    .line 17301776
    move-object v8, v1

    .line 17301777
    check-cast v8, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301779
    or-int/lit16 v1, v13, 0x1000

    .line 17301781
    goto :goto_125

    .line 17301782
    :pswitch_116
    const/16 v4, 0xc

    .line 17301784
    sget-object v1, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 17301786
    const/16 v4, 0xb

    .line 17301788
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    move-result-object v1

    .line 17301792
    move-object v5, v1

    .line 17301793
    check-cast v5, Lcom/bytedance/kmp/ugc/model/x0;

    .line 17301795
    or-int/lit16 v1, v13, 0x800

    .line 17301797
    :goto_125
    move-object/from16 v19, v3

    .line 17301799
    goto :goto_13c

    .line 17301800
    :pswitch_128
    const/16 v4, 0xb

    .line 17301802
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301804
    move-object/from16 v19, v3

    .line 17301806
    move-object/from16 v4, v26

    .line 17301808
    const/16 v3, 0xa

    .line 17301810
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    move-result-object v1

    .line 17301814
    move-object/from16 v26, v1

    .line 17301816
    check-cast v26, Ljava/lang/String;

    .line 17301818
    or-int/lit16 v1, v13, 0x400

    .line 17301820
    :goto_13c
    move-object/from16 v4, v26

    .line 17301822
    goto :goto_152

    .line 17301823
    :pswitch_13f
    move-object/from16 v19, v3

    .line 17301825
    move-object/from16 v4, v26

    .line 17301827
    const/16 v3, 0xa

    .line 17301829
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301831
    const/16 v3, 0x9

    .line 17301833
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    move-result-object v1

    .line 17301837
    move-object v12, v1

    .line 17301838
    check-cast v12, Ljava/lang/Boolean;

    .line 17301840
    or-int/lit16 v1, v13, 0x200

    .line 17301842
    :goto_152
    const/16 v3, 0x8

    .line 17301844
    goto :goto_168

    .line 17301845
    :pswitch_155
    move-object/from16 v19, v3

    .line 17301847
    move-object/from16 v4, v26

    .line 17301849
    const/16 v3, 0x9

    .line 17301851
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301853
    const/16 v3, 0x8

    .line 17301855
    invoke-interface {v0, v2, v3, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    move-result-object v1

    .line 17301859
    move-object v11, v1

    .line 17301860
    check-cast v11, Ljava/lang/String;

    .line 17301862
    or-int/lit16 v1, v13, 0x100

    .line 17301864
    :goto_168
    const/4 v3, 0x6

    .line 17301865
    goto :goto_18e

    .line 17301866
    :pswitch_16a
    move-object/from16 v19, v3

    .line 17301868
    move-object/from16 v4, v26

    .line 17301870
    const/16 v3, 0x8

    .line 17301872
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301874
    const/4 v3, 0x7

    .line 17301875
    invoke-interface {v0, v2, v3, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    move-result-object v1

    .line 17301879
    move-object v9, v1

    .line 17301880
    check-cast v9, Ljava/lang/Long;

    .line 17301882
    or-int/lit16 v1, v13, 0x80

    .line 17301884
    goto :goto_168

    .line 17301885
    :pswitch_17d
    move-object/from16 v19, v3

    .line 17301887
    move-object/from16 v4, v26

    .line 17301889
    const/4 v3, 0x7

    .line 17301890
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301892
    const/4 v3, 0x6

    .line 17301893
    invoke-interface {v0, v2, v3, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    move-result-object v1

    .line 17301897
    move-object v7, v1

    .line 17301898
    check-cast v7, Ljava/lang/Long;

    .line 17301900
    or-int/lit8 v1, v13, 0x40

    .line 17301902
    :goto_18e
    const/4 v3, 0x4

    .line 17301903
    goto :goto_1b3

    .line 17301904
    :pswitch_190
    move-object/from16 v19, v3

    .line 17301906
    move-object/from16 v4, v26

    .line 17301908
    const/4 v3, 0x6

    .line 17301909
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301911
    const/4 v3, 0x5

    .line 17301912
    invoke-interface {v0, v2, v3, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    move-result-object v1

    .line 17301916
    move-object v10, v1

    .line 17301917
    check-cast v10, Ljava/lang/Integer;

    .line 17301919
    or-int/lit8 v1, v13, 0x20

    .line 17301921
    goto :goto_18e

    .line 17301922
    :pswitch_1a2
    move-object/from16 v19, v3

    .line 17301924
    move-object/from16 v4, v26

    .line 17301926
    const/4 v3, 0x5

    .line 17301927
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 17301929
    const/4 v3, 0x4

    .line 17301930
    invoke-interface {v0, v2, v3, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301933
    move-result-object v1

    .line 17301934
    move-object v15, v1

    .line 17301935
    check-cast v15, Lcom/bytedance/kmp/ugc/model/u0;

    .line 17301937
    or-int/lit8 v1, v13, 0x10

    .line 17301939
    :goto_1b3
    move-object v3, v4

    .line 17301940
    const/4 v4, 0x3

    .line 17301941
    goto :goto_1d1

    .line 17301942
    :pswitch_1b6
    move-object/from16 v19, v3

    .line 17301944
    move-object/from16 v4, v26

    .line 17301946
    const/4 v3, 0x4

    .line 17301947
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301949
    move-object/from16 v3, v23

    .line 17301951
    move-object/from16 v23, v4

    .line 17301953
    const/4 v4, 0x3

    .line 17301954
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    move-result-object v1

    .line 17301958
    check-cast v1, Ljava/lang/Long;

    .line 17301960
    or-int/lit8 v3, v13, 0x8

    .line 17301962
    move-object/from16 v29, v23

    .line 17301964
    move-object/from16 v23, v1

    .line 17301966
    move v1, v3

    .line 17301967
    move-object/from16 v3, v29

    .line 17301969
    :goto_1d1
    move v13, v1

    .line 17301970
    move-object/from16 v1, v28

    .line 17301972
    const/4 v4, 0x1

    .line 17301973
    goto :goto_1f6

    .line 17301974
    :pswitch_1d6
    move-object/from16 v19, v3

    .line 17301976
    move-object/from16 v3, v23

    .line 17301978
    move-object/from16 v23, v26

    .line 17301980
    const/4 v4, 0x3

    .line 17301981
    sget-object v1, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17301983
    move-object/from16 v22, v3

    .line 17301985
    move-object/from16 v4, v24

    .line 17301987
    const/4 v3, 0x2

    .line 17301988
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    move-result-object v1

    .line 17301992
    move-object/from16 v24, v1

    .line 17301994
    check-cast v24, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17301996
    or-int/lit8 v1, v13, 0x4

    .line 17301998
    move v13, v1

    .line 17301999
    move-object/from16 v3, v23

    .line 17302001
    move-object/from16 v1, v28

    .line 17302003
    const/4 v4, 0x1

    .line 17302004
    move-object/from16 v23, v22

    .line 17302006
    :goto_1f6
    move-object/from16 v28, v24

    .line 17302008
    goto :goto_216

    .line 17302009
    :pswitch_1f9
    move-object/from16 v19, v3

    .line 17302011
    move-object/from16 v22, v23

    .line 17302013
    move-object/from16 v4, v24

    .line 17302015
    move-object/from16 v23, v26

    .line 17302017
    const/4 v3, 0x2

    .line 17302018
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302020
    move-object/from16 v3, v28

    .line 17302022
    move-object/from16 v28, v4

    .line 17302024
    const/4 v4, 0x1

    .line 17302025
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Ljava/lang/String;

    .line 17302031
    or-int/lit8 v3, v13, 0x2

    .line 17302033
    move v13, v3

    .line 17302034
    move-object/from16 v3, v23

    .line 17302036
    move-object/from16 v23, v22

    .line 17302038
    :goto_216
    move-object v4, v3

    .line 17302039
    const/4 v3, 0x0

    .line 17302040
    goto :goto_24f

    .line 17302041
    :pswitch_219
    move-object/from16 v19, v3

    .line 17302043
    move-object/from16 v22, v23

    .line 17302045
    move-object/from16 v23, v26

    .line 17302047
    move-object/from16 v3, v28

    .line 17302049
    const/4 v4, 0x1

    .line 17302050
    move-object/from16 v28, v24

    .line 17302052
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302054
    move-object/from16 v21, v3

    .line 17302056
    move-object/from16 v4, v25

    .line 17302058
    const/4 v3, 0x0

    .line 17302059
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    move-result-object v1

    .line 17302063
    check-cast v1, Ljava/lang/String;

    .line 17302065
    or-int/lit8 v13, v13, 0x1

    .line 17302067
    move-object/from16 v25, v1

    .line 17302069
    move-object/from16 v1, v21

    .line 17302071
    move-object/from16 v4, v23

    .line 17302073
    goto :goto_24d

    .line 17302074
    :pswitch_23a
    move-object/from16 v19, v3

    .line 17302076
    move-object/from16 v22, v23

    .line 17302078
    move-object/from16 v4, v25

    .line 17302080
    move-object/from16 v23, v26

    .line 17302082
    move-object/from16 v21, v28

    .line 17302084
    const/4 v3, 0x0

    .line 17302085
    move-object/from16 v28, v24

    .line 17302087
    move-object/from16 v1, v21

    .line 17302089
    move-object/from16 v4, v23

    .line 17302091
    const/16 v27, 0x0

    .line 17302093
    :goto_24d
    move-object/from16 v23, v22

    .line 17302095
    :goto_24f
    move-object/from16 v26, v4

    .line 17302097
    move-object/from16 v3, v19

    .line 17302099
    move-object/from16 v24, v28

    .line 17302101
    :goto_255
    const/16 v4, 0xe

    .line 17302103
    goto/16 :goto_d3

    .line 17302105
    :cond_259
    move-object/from16 v21, v1

    .line 17302107
    move-object/from16 v22, v23

    .line 17302109
    move-object/from16 v28, v24

    .line 17302111
    move-object/from16 v4, v25

    .line 17302113
    move-object/from16 v23, v26

    .line 17302115
    move-object/from16 v17, v6

    .line 17302117
    move-object/from16 v16, v8

    .line 17302119
    move v3, v13

    .line 17302120
    move-object/from16 v18, v14

    .line 17302122
    move-object v8, v15

    .line 17302123
    move-object/from16 v14, v23

    .line 17302125
    move-object/from16 v6, v28

    .line 17302127
    move-object v15, v5

    .line 17302128
    move-object v13, v12

    .line 17302129
    move-object/from16 v5, v21

    .line 17302131
    move-object v12, v11

    .line 17302132
    move-object v11, v9

    .line 17302133
    move-object v9, v10

    .line 17302134
    move-object v10, v7

    .line 17302135
    move-object/from16 v7, v22

    .line 17302137
    :goto_279
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302140
    new-instance v0, Lcom/bytedance/kmp/ugc/model/hd;

    .line 17302142
    move-object v2, v0

    .line 17302143
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/kmp/ugc/model/hd;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/fg;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/u0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/x0;Lcom/bytedance/kmp/ugc/model/vh;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 17302146
    return-object v0

    nop

    .line 17302148
    :pswitch_data_284
    .packed-switch -0x1
        :pswitch_23a
        :pswitch_219
        :pswitch_1f9
        :pswitch_1d6
        :pswitch_1b6
        :pswitch_1a2
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_155
        :pswitch_13f
        :pswitch_128
        :pswitch_116
        :pswitch_106
        :pswitch_f4
        :pswitch_e4
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/hd;->p:[Lkotlinx/serialization/KSerializer;

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
    const/4 v15, 0x2

    .line 17301527
    const/4 v5, 0x4

    .line 17301528
    const/16 v6, 0x8

    .line 17301529
    .line 17301530
    const/4 v7, 0x1

    .line 17301531
    const/4 v8, 0x0

    .line 17301532
    if-eqz v4, :cond_bc

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v7

    .line 17301546
    check-cast v7, Ljava/lang/String;

    .line 17301547
    .line 17301548
    sget-object v9, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v9

    .line 17301554
    check-cast v9, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17301555
    .line 17301556
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v11

    .line 17301562
    check-cast v11, Ljava/lang/Long;

    .line 17301563
    .line 17301564
    sget-object v10, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v5, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v5

    .line 17301570
    check-cast v5, Lcom/bytedance/kmp/ugc/model/u0;

    .line 17301571
    .line 17301572
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v12, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v10

    .line 17301578
    check-cast v10, Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v13, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v12

    .line 17301584
    check-cast v12, Ljava/lang/Long;

    .line 17301585
    .line 17301586
    invoke-interface {v0, v2, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v13

    .line 17301590
    check-cast v13, Ljava/lang/Long;

    .line 17301591
    .line 17301592
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v6

    .line 17301596
    check-cast v6, Ljava/lang/String;

    .line 17301597
    .line 17301598
    sget-object v14, Lp08/h;->a:Lp08/h;

    .line 17301599
    .line 17301600
    const/16 v15, 0x9

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v15, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v15

    .line 17301606
    check-cast v15, Ljava/lang/Boolean;

    .line 17301607
    .line 17301608
    move-object/from16 v20, v1

    .line 17301609
    .line 17301610
    const/16 v1, 0xa

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    check-cast v1, Ljava/lang/String;

    .line 17301617
    .line 17301618
    sget-object v4, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 17301619
    .line 17301620
    move-object/from16 v19, v1

    .line 17301621
    .line 17301622
    const/16 v1, 0xb

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Lcom/bytedance/kmp/ugc/model/x0;

    .line 17301629
    .line 17301630
    sget-object v4, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17301631
    .line 17301632
    move-object/from16 v18, v1

    .line 17301633
    .line 17301634
    const/16 v1, 0xc

    .line 17301635
    .line 17301636
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    check-cast v1, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301641
    .line 17301642
    const/16 v4, 0xd

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v4, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v4

    .line 17301648
    check-cast v4, Ljava/lang/Boolean;

    .line 17301649
    .line 17301650
    const/16 v14, 0xe

    .line 17301651
    .line 17301652
    aget-object v3, v3, v14

    .line 17301653
    .line 17301654
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301655
    .line 17301656
    invoke-interface {v0, v2, v14, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    check-cast v3, Ljava/util/Map;

    .line 17301661
    .line 17301662
    const/16 v8, 0x7fff

    .line 17301663
    .line 17301664
    move-object/from16 v16, v1

    .line 17301665
    .line 17301666
    move-object/from16 v17, v4

    .line 17301667
    .line 17301668
    move-object v8, v5

    .line 17301669
    move-object v5, v7

    .line 17301670
    move-object v7, v11

    .line 17301671
    move-object v11, v13

    .line 17301672
    move-object v13, v15

    .line 17301673
    move-object/from16 v15, v18

    .line 17301674
    .line 17301675
    move-object/from16 v14, v19

    .line 17301676
    .line 17301677
    move-object/from16 v4, v20

    .line 17301678
    .line 17301679
    move-object/from16 v18, v3

    .line 17301680
    .line 17301681
    const/16 v3, 0x7fff

    .line 17301682
    .line 17301683
    move-object/from16 v29, v12

    .line 17301684
    .line 17301685
    move-object v12, v6

    .line 17301686
    move-object v6, v9

    .line 17301687
    move-object v9, v10

    .line 17301688
    move-object/from16 v10, v29

    .line 17301689
    .line 17301690
    goto/16 :goto_279

    .line 17301691
    .line 17301692
    :cond_bc
    const/16 v4, 0xe

    .line 17301693
    .line 17301694
    move-object v1, v8

    .line 17301695
    move-object v5, v1

    .line 17301696
    move-object v6, v5

    .line 17301697
    move-object v7, v6

    .line 17301698
    move-object v9, v7

    .line 17301699
    move-object v10, v9

    .line 17301700
    move-object v11, v10

    .line 17301701
    move-object v12, v11

    .line 17301702
    move-object v14, v12

    .line 17301703
    move-object v15, v14

    .line 17301704
    move-object/from16 v23, v15

    .line 17301705
    .line 17301706
    move-object/from16 v24, v23

    .line 17301707
    .line 17301708
    move-object/from16 v25, v24

    .line 17301709
    .line 17301710
    move-object/from16 v26, v25

    .line 17301711
    .line 17301712
    const/4 v13, 0x0

    .line 17301713
    const/16 v27, 0x1

    .line 17301714
    .line 17301715
    :goto_d3
    if-eqz v27, :cond_259

    .line 17301716
    .line 17301717
    move-object/from16 v28, v1

    .line 17301718
    .line 17301719
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v1

    .line 17301723
    packed-switch v1, :pswitch_data_284

    .line 17301724
    .line 17301725
    .line 17301726
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301727
    .line 17301728
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    throw v0

    .line 17301732
    :pswitch_e4
    aget-object v1, v3, v4

    .line 17301733
    .line 17301734
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301735
    .line 17301736
    invoke-interface {v0, v2, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    check-cast v1, Ljava/util/Map;

    .line 17301741
    .line 17301742
    or-int/lit16 v13, v13, 0x4000

    .line 17301743
    .line 17301744
    move-object v14, v1

    .line 17301745
    const/16 v4, 0xd

    .line 17301746
    .line 17301747
    goto :goto_102

    .line 17301748
    :pswitch_f4
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301749
    .line 17301750
    const/16 v4, 0xd

    .line 17301751
    .line 17301752
    invoke-interface {v0, v2, v4, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v1

    .line 17301756
    check-cast v1, Ljava/lang/Boolean;

    .line 17301757
    .line 17301758
    or-int/lit16 v6, v13, 0x2000

    .line 17301759
    .line 17301760
    move v13, v6

    .line 17301761
    move-object v6, v1

    .line 17301762
    :goto_102
    move-object/from16 v1, v28

    .line 17301763
    .line 17301764
    goto/16 :goto_255

    .line 17301765
    .line 17301766
    :pswitch_106
    const/16 v4, 0xd

    .line 17301767
    .line 17301768
    sget-object v1, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 17301769
    .line 17301770
    const/16 v4, 0xc

    .line 17301771
    .line 17301772
    invoke-interface {v0, v2, v4, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    move-object v8, v1

    .line 17301777
    check-cast v8, Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301778
    .line 17301779
    or-int/lit16 v1, v13, 0x1000

    .line 17301780
    .line 17301781
    goto :goto_125

    .line 17301782
    :pswitch_116
    const/16 v4, 0xc

    .line 17301783
    .line 17301784
    sget-object v1, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 17301785
    .line 17301786
    const/16 v4, 0xb

    .line 17301787
    .line 17301788
    invoke-interface {v0, v2, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v1

    .line 17301792
    move-object v5, v1

    .line 17301793
    check-cast v5, Lcom/bytedance/kmp/ugc/model/x0;

    .line 17301794
    .line 17301795
    or-int/lit16 v1, v13, 0x800

    .line 17301796
    .line 17301797
    :goto_125
    move-object/from16 v19, v3

    .line 17301798
    .line 17301799
    goto :goto_13c

    .line 17301800
    :pswitch_128
    const/16 v4, 0xb

    .line 17301801
    .line 17301802
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301803
    .line 17301804
    move-object/from16 v19, v3

    .line 17301805
    .line 17301806
    move-object/from16 v4, v26

    .line 17301807
    .line 17301808
    const/16 v3, 0xa

    .line 17301809
    .line 17301810
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    move-object/from16 v26, v1

    .line 17301815
    .line 17301816
    check-cast v26, Ljava/lang/String;

    .line 17301817
    .line 17301818
    or-int/lit16 v1, v13, 0x400

    .line 17301819
    .line 17301820
    :goto_13c
    move-object/from16 v4, v26

    .line 17301821
    .line 17301822
    goto :goto_152

    .line 17301823
    :pswitch_13f
    move-object/from16 v19, v3

    .line 17301824
    .line 17301825
    move-object/from16 v4, v26

    .line 17301826
    .line 17301827
    const/16 v3, 0xa

    .line 17301828
    .line 17301829
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17301830
    .line 17301831
    const/16 v3, 0x9

    .line 17301832
    .line 17301833
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    move-object v12, v1

    .line 17301838
    check-cast v12, Ljava/lang/Boolean;

    .line 17301839
    .line 17301840
    or-int/lit16 v1, v13, 0x200

    .line 17301841
    .line 17301842
    :goto_152
    const/16 v3, 0x8

    .line 17301843
    .line 17301844
    goto :goto_168

    .line 17301845
    :pswitch_155
    move-object/from16 v19, v3

    .line 17301846
    .line 17301847
    move-object/from16 v4, v26

    .line 17301848
    .line 17301849
    const/16 v3, 0x9

    .line 17301850
    .line 17301851
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301852
    .line 17301853
    const/16 v3, 0x8

    .line 17301854
    .line 17301855
    invoke-interface {v0, v2, v3, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    move-object v11, v1

    .line 17301860
    check-cast v11, Ljava/lang/String;

    .line 17301861
    .line 17301862
    or-int/lit16 v1, v13, 0x100

    .line 17301863
    .line 17301864
    :goto_168
    const/4 v3, 0x6

    .line 17301865
    goto :goto_18e

    .line 17301866
    :pswitch_16a
    move-object/from16 v19, v3

    .line 17301867
    .line 17301868
    move-object/from16 v4, v26

    .line 17301869
    .line 17301870
    const/16 v3, 0x8

    .line 17301871
    .line 17301872
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301873
    .line 17301874
    const/4 v3, 0x7

    .line 17301875
    invoke-interface {v0, v2, v3, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v1

    .line 17301879
    move-object v9, v1

    .line 17301880
    check-cast v9, Ljava/lang/Long;

    .line 17301881
    .line 17301882
    or-int/lit16 v1, v13, 0x80

    .line 17301883
    .line 17301884
    goto :goto_168

    .line 17301885
    :pswitch_17d
    move-object/from16 v19, v3

    .line 17301886
    .line 17301887
    move-object/from16 v4, v26

    .line 17301888
    .line 17301889
    const/4 v3, 0x7

    .line 17301890
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301891
    .line 17301892
    const/4 v3, 0x6

    .line 17301893
    invoke-interface {v0, v2, v3, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    move-object v7, v1

    .line 17301898
    check-cast v7, Ljava/lang/Long;

    .line 17301899
    .line 17301900
    or-int/lit8 v1, v13, 0x40

    .line 17301901
    .line 17301902
    :goto_18e
    const/4 v3, 0x4

    .line 17301903
    goto :goto_1b3

    .line 17301904
    :pswitch_190
    move-object/from16 v19, v3

    .line 17301905
    .line 17301906
    move-object/from16 v4, v26

    .line 17301907
    .line 17301908
    const/4 v3, 0x6

    .line 17301909
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301910
    .line 17301911
    const/4 v3, 0x5

    .line 17301912
    invoke-interface {v0, v2, v3, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v1

    .line 17301916
    move-object v10, v1

    .line 17301917
    check-cast v10, Ljava/lang/Integer;

    .line 17301918
    .line 17301919
    or-int/lit8 v1, v13, 0x20

    .line 17301920
    .line 17301921
    goto :goto_18e

    .line 17301922
    :pswitch_1a2
    move-object/from16 v19, v3

    .line 17301923
    .line 17301924
    move-object/from16 v4, v26

    .line 17301925
    .line 17301926
    const/4 v3, 0x5

    .line 17301927
    sget-object v1, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 17301928
    .line 17301929
    const/4 v3, 0x4

    .line 17301930
    invoke-interface {v0, v2, v3, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v1

    .line 17301934
    move-object v15, v1

    .line 17301935
    check-cast v15, Lcom/bytedance/kmp/ugc/model/u0;

    .line 17301936
    .line 17301937
    or-int/lit8 v1, v13, 0x10

    .line 17301938
    .line 17301939
    :goto_1b3
    move-object v3, v4

    .line 17301940
    const/4 v4, 0x3

    .line 17301941
    goto :goto_1d1

    .line 17301942
    :pswitch_1b6
    move-object/from16 v19, v3

    .line 17301943
    .line 17301944
    move-object/from16 v4, v26

    .line 17301945
    .line 17301946
    const/4 v3, 0x4

    .line 17301947
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301948
    .line 17301949
    move-object/from16 v3, v23

    .line 17301950
    .line 17301951
    move-object/from16 v23, v4

    .line 17301952
    .line 17301953
    const/4 v4, 0x3

    .line 17301954
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    check-cast v1, Ljava/lang/Long;

    .line 17301959
    .line 17301960
    or-int/lit8 v3, v13, 0x8

    .line 17301961
    .line 17301962
    move-object/from16 v29, v23

    .line 17301963
    .line 17301964
    move-object/from16 v23, v1

    .line 17301965
    .line 17301966
    move v1, v3

    .line 17301967
    move-object/from16 v3, v29

    .line 17301968
    .line 17301969
    :goto_1d1
    move v13, v1

    .line 17301970
    move-object/from16 v1, v28

    .line 17301971
    .line 17301972
    const/4 v4, 0x1

    .line 17301973
    goto :goto_1f6

    .line 17301974
    :pswitch_1d6
    move-object/from16 v19, v3

    .line 17301975
    .line 17301976
    move-object/from16 v3, v23

    .line 17301977
    .line 17301978
    move-object/from16 v23, v26

    .line 17301979
    .line 17301980
    const/4 v4, 0x3

    .line 17301981
    sget-object v1, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 17301982
    .line 17301983
    move-object/from16 v22, v3

    .line 17301984
    .line 17301985
    move-object/from16 v4, v24

    .line 17301986
    .line 17301987
    const/4 v3, 0x2

    .line 17301988
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    move-object/from16 v24, v1

    .line 17301993
    .line 17301994
    check-cast v24, Lcom/bytedance/kmp/ugc/model/fg;

    .line 17301995
    .line 17301996
    or-int/lit8 v1, v13, 0x4

    .line 17301997
    .line 17301998
    move v13, v1

    .line 17301999
    move-object/from16 v3, v23

    .line 17302000
    .line 17302001
    move-object/from16 v1, v28

    .line 17302002
    .line 17302003
    const/4 v4, 0x1

    .line 17302004
    move-object/from16 v23, v22

    .line 17302005
    .line 17302006
    :goto_1f6
    move-object/from16 v28, v24

    .line 17302007
    .line 17302008
    goto :goto_216

    .line 17302009
    :pswitch_1f9
    move-object/from16 v19, v3

    .line 17302010
    .line 17302011
    move-object/from16 v22, v23

    .line 17302012
    .line 17302013
    move-object/from16 v4, v24

    .line 17302014
    .line 17302015
    move-object/from16 v23, v26

    .line 17302016
    .line 17302017
    const/4 v3, 0x2

    .line 17302018
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302019
    .line 17302020
    move-object/from16 v3, v28

    .line 17302021
    .line 17302022
    move-object/from16 v28, v4

    .line 17302023
    .line 17302024
    const/4 v4, 0x1

    .line 17302025
    invoke-interface {v0, v2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Ljava/lang/String;

    .line 17302030
    .line 17302031
    or-int/lit8 v3, v13, 0x2

    .line 17302032
    .line 17302033
    move v13, v3

    .line 17302034
    move-object/from16 v3, v23

    .line 17302035
    .line 17302036
    move-object/from16 v23, v22

    .line 17302037
    .line 17302038
    :goto_216
    move-object v4, v3

    .line 17302039
    const/4 v3, 0x0

    .line 17302040
    goto :goto_24f

    .line 17302041
    :pswitch_219
    move-object/from16 v19, v3

    .line 17302042
    .line 17302043
    move-object/from16 v22, v23

    .line 17302044
    .line 17302045
    move-object/from16 v23, v26

    .line 17302046
    .line 17302047
    move-object/from16 v3, v28

    .line 17302048
    .line 17302049
    const/4 v4, 0x1

    .line 17302050
    move-object/from16 v28, v24

    .line 17302051
    .line 17302052
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302053
    .line 17302054
    move-object/from16 v21, v3

    .line 17302055
    .line 17302056
    move-object/from16 v4, v25

    .line 17302057
    .line 17302058
    const/4 v3, 0x0

    .line 17302059
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    check-cast v1, Ljava/lang/String;

    .line 17302064
    .line 17302065
    or-int/lit8 v13, v13, 0x1

    .line 17302066
    .line 17302067
    move-object/from16 v25, v1

    .line 17302068
    .line 17302069
    move-object/from16 v1, v21

    .line 17302070
    .line 17302071
    move-object/from16 v4, v23

    .line 17302072
    .line 17302073
    goto :goto_24d

    .line 17302074
    :pswitch_23a
    move-object/from16 v19, v3

    .line 17302075
    .line 17302076
    move-object/from16 v22, v23

    .line 17302077
    .line 17302078
    move-object/from16 v4, v25

    .line 17302079
    .line 17302080
    move-object/from16 v23, v26

    .line 17302081
    .line 17302082
    move-object/from16 v21, v28

    .line 17302083
    .line 17302084
    const/4 v3, 0x0

    .line 17302085
    move-object/from16 v28, v24

    .line 17302086
    .line 17302087
    move-object/from16 v1, v21

    .line 17302088
    .line 17302089
    move-object/from16 v4, v23

    .line 17302090
    .line 17302091
    const/16 v27, 0x0

    .line 17302092
    .line 17302093
    :goto_24d
    move-object/from16 v23, v22

    .line 17302094
    .line 17302095
    :goto_24f
    move-object/from16 v26, v4

    .line 17302096
    .line 17302097
    move-object/from16 v3, v19

    .line 17302098
    .line 17302099
    move-object/from16 v24, v28

    .line 17302100
    .line 17302101
    :goto_255
    const/16 v4, 0xe

    .line 17302102
    .line 17302103
    goto/16 :goto_d3

    .line 17302104
    .line 17302105
    :cond_259
    move-object/from16 v21, v1

    .line 17302106
    .line 17302107
    move-object/from16 v22, v23

    .line 17302108
    .line 17302109
    move-object/from16 v28, v24

    .line 17302110
    .line 17302111
    move-object/from16 v4, v25

    .line 17302112
    .line 17302113
    move-object/from16 v23, v26

    .line 17302114
    .line 17302115
    move-object/from16 v17, v6

    .line 17302116
    .line 17302117
    move-object/from16 v16, v8

    .line 17302118
    .line 17302119
    move v3, v13

    .line 17302120
    move-object/from16 v18, v14

    .line 17302121
    .line 17302122
    move-object v8, v15

    .line 17302123
    move-object/from16 v14, v23

    .line 17302124
    .line 17302125
    move-object/from16 v6, v28

    .line 17302126
    .line 17302127
    move-object v15, v5

    .line 17302128
    move-object v13, v12

    .line 17302129
    move-object/from16 v5, v21

    .line 17302130
    .line 17302131
    move-object v12, v11

    .line 17302132
    move-object v11, v9

    .line 17302133
    move-object v9, v10

    .line 17302134
    move-object v10, v7

    .line 17302135
    move-object/from16 v7, v22

    .line 17302136
    .line 17302137
    :goto_279
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302138
    .line 17302139
    .line 17302140
    new-instance v0, Lcom/bytedance/kmp/ugc/model/hd;

    .line 17302141
    .line 17302142
    move-object v2, v0

    .line 17302143
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/kmp/ugc/model/hd;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/fg;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/u0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/x0;Lcom/bytedance/kmp/ugc/model/vh;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 17302144
    .line 17302145
    .line 17302146
    return-object v0

    .line 17302147
    nop

    .line 17302148
    :pswitch_data_284
    .packed-switch -0x1
        :pswitch_23a
        :pswitch_219
        :pswitch_1f9
        :pswitch_1d6
        :pswitch_1b6
        :pswitch_1a2
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_155
        :pswitch_13f
        :pswitch_128
        :pswitch_116
        :pswitch_106
        :pswitch_f4
        :pswitch_e4
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/hd;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/hd;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/hd;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/hd;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->c:Lcom/bytedance/kmp/ugc/model/fg;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->c:Lcom/bytedance/kmp/ugc/model/fg;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->d:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->d:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->e:Lcom/bytedance/kmp/ugc/model/u0;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->e:Lcom/bytedance/kmp/ugc/model/u0;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->h:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->h:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->i:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->j:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->k:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->l:Lcom/bytedance/kmp/ugc/model/x0;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->l:Lcom/bytedance/kmp/ugc/model/x0;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->m:Lcom/bytedance/kmp/ugc/model/vh;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->m:Lcom/bytedance/kmp/ugc/model/vh;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->n:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->n:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->o:Ljava/util/Map;

    .line 34013550
    if-eqz v5, :cond_171

    .line 34013552
    :goto_170
    const/4 v2, 0x1

    .line 34013553
    :cond_171
    if-eqz v2, :cond_17c

    .line 34013555
    aget-object v1, v1, v3

    .line 34013557
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013559
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/hd;->o:Ljava/util/Map;

    .line 34013561
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013564
    :cond_17c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013567
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/hd;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/hd$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/hd;->p:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/hd;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/hd;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->c:Lcom/bytedance/kmp/ugc/model/fg;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/fg$a;->a:Lcom/bytedance/kmp/ugc/model/fg$a;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->c:Lcom/bytedance/kmp/ugc/model/fg;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->d:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->d:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->e:Lcom/bytedance/kmp/ugc/model/u0;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/u0$a;->a:Lcom/bytedance/kmp/ugc/model/u0$a;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->e:Lcom/bytedance/kmp/ugc/model/u0;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->f:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->g:Ljava/lang/Long;

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
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 34013359
    .line 34013360
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->g:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->h:Ljava/lang/Long;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->h:Ljava/lang/Long;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->i:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->i:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->j:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013433
    .line 34013434
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->j:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->k:Ljava/lang/String;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->l:Lcom/bytedance/kmp/ugc/model/x0;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/x0$a;->a:Lcom/bytedance/kmp/ugc/model/x0$a;

    .line 34013483
    .line 34013484
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->l:Lcom/bytedance/kmp/ugc/model/x0;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->m:Lcom/bytedance/kmp/ugc/model/vh;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/vh$a;->a:Lcom/bytedance/kmp/ugc/model/vh$a;

    .line 34013508
    .line 34013509
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->m:Lcom/bytedance/kmp/ugc/model/vh;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->n:Ljava/lang/Boolean;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/hd;->n:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/hd;->o:Ljava/util/Map;

    .line 34013549
    .line 34013550
    if-eqz v5, :cond_171

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v2, 0x1

    .line 34013553
    :cond_171
    if-eqz v2, :cond_17c

    .line 34013554
    .line 34013555
    aget-object v1, v1, v3

    .line 34013556
    .line 34013557
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013558
    .line 34013559
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/hd;->o:Ljava/util/Map;

    .line 34013560
    .line 34013561
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013565
    .line 34013566
    .line 34013567
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


