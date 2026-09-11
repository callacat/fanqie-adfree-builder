## classes17/qv0/vh$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqv0/vh$a;

    .line 327682
    invoke-direct {v0}, Lqv0/vh$a;-><init>()V

    .line 327685
    sput-object v0, Lqv0/vh$a;->a:Lqv0/vh$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.UserResearchData"

    .line 327691
    const/16 v3, 0xe

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "research_id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "research_title"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "ScoreOptionInfo"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "score_remarks"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "scene"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "score_sub_title"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "show_type"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "editor_hint"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "hide_submit_button"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "extra_info"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "option_infos"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "scene_type"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "show_chapter_offset"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "research_commit_button_text"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    sput-object v1, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqv0/vh$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lqv0/vh$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lqv0/vh$a;->a:Lqv0/vh$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.reading.model.UserResearchData"

    .line 327690
    .line 327691
    const/16 v3, 0xe

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "research_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "research_title"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "ScoreOptionInfo"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "score_remarks"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "scene"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "score_sub_title"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "show_type"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "editor_hint"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "hide_submit_button"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "extra_info"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "option_infos"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "scene_type"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "show_chapter_offset"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "research_commit_button_text"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v1, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327768
    .line 327769
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
    sget-object v0, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

    .line 393218
    const/16 v1, 0xe

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
    const/4 v3, 0x3

    .line 393248
    aget-object v4, v0, v3

    .line 393250
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v1, v3

    .line 393256
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393258
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    move-result-object v4

    .line 393262
    const/4 v5, 0x4

    .line 393263
    aput-object v4, v1, v5

    .line 393265
    const/4 v4, 0x5

    .line 393266
    aget-object v5, v0, v4

    .line 393268
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393271
    move-result-object v5

    .line 393272
    aput-object v5, v1, v4

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
    aget-object v5, v0, v4

    .line 393284
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v5

    .line 393288
    aput-object v5, v1, v4

    .line 393290
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393292
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    move-result-object v4

    .line 393296
    const/16 v5, 0x8

    .line 393298
    aput-object v4, v1, v5

    .line 393300
    const/16 v4, 0x9

    .line 393302
    aget-object v0, v0, v4

    .line 393304
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393307
    move-result-object v0

    .line 393308
    aput-object v0, v1, v4

    .line 393310
    sget-object v0, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 393312
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393315
    move-result-object v0

    .line 393316
    const/16 v4, 0xa

    .line 393318
    aput-object v0, v1, v4

    .line 393320
    const/16 v0, 0xb

    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393325
    move-result-object v4

    .line 393326
    aput-object v4, v1, v0

    .line 393328
    const/16 v0, 0xc

    .line 393330
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v1, v0

    .line 393336
    const/16 v0, 0xd

    .line 393338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393341
    move-result-object v2

    .line 393342
    aput-object v2, v1, v0

    .line 393344
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
    sget-object v0, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

    .line 393217
    .line 393218
    const/16 v1, 0xe

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
    const/4 v3, 0x3

    .line 393248
    aget-object v4, v0, v3

    .line 393249
    .line 393250
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    aput-object v4, v1, v3

    .line 393255
    .line 393256
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393257
    .line 393258
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x5

    .line 393266
    aget-object v5, v0, v4

    .line 393267
    .line 393268
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    aput-object v5, v1, v4

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
    aget-object v5, v0, v4

    .line 393283
    .line 393284
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    aput-object v5, v1, v4

    .line 393289
    .line 393290
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393291
    .line 393292
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    const/16 v5, 0x8

    .line 393297
    .line 393298
    aput-object v4, v1, v5

    .line 393299
    .line 393300
    const/16 v4, 0x9

    .line 393301
    .line 393302
    aget-object v0, v0, v4

    .line 393303
    .line 393304
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    aput-object v0, v1, v4

    .line 393309
    .line 393310
    sget-object v0, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 393311
    .line 393312
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const/16 v4, 0xa

    .line 393317
    .line 393318
    aput-object v0, v1, v4

    .line 393319
    .line 393320
    const/16 v0, 0xb

    .line 393321
    .line 393322
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    aput-object v4, v1, v0

    .line 393327
    .line 393328
    const/16 v0, 0xc

    .line 393329
    .line 393330
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    aput-object v3, v1, v0

    .line 393335
    .line 393336
    const/16 v0, 0xd

    .line 393337
    .line 393338
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    aput-object v2, v1, v0

    .line 393343
    .line 393344
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v10, 0x3

    .line 17301523
    const/4 v11, 0x5

    .line 17301524
    const/4 v12, 0x7

    .line 17301525
    const/4 v13, 0x6

    .line 17301526
    const/4 v14, 0x2

    .line 17301527
    const/4 v15, 0x4

    .line 17301528
    const/16 v5, 0x8

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    const/4 v7, 0x0

    .line 17301532
    if-eqz v4, :cond_b7

    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301542
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v6

    .line 17301546
    check-cast v6, Ljava/lang/String;

    .line 17301548
    aget-object v18, v3, v14

    .line 17301550
    move-object/from16 v8, v18

    .line 17301552
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301554
    invoke-interface {v0, v2, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v8

    .line 17301558
    check-cast v8, Ljava/util/Map;

    .line 17301560
    aget-object v14, v3, v10

    .line 17301562
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301564
    invoke-interface {v0, v2, v10, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v10

    .line 17301568
    check-cast v10, Ljava/util/Map;

    .line 17301570
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301572
    invoke-interface {v0, v2, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v15

    .line 17301576
    check-cast v15, Ljava/lang/Integer;

    .line 17301578
    aget-object v18, v3, v11

    .line 17301580
    move-object/from16 v9, v18

    .line 17301582
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301584
    invoke-interface {v0, v2, v11, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v9

    .line 17301588
    check-cast v9, Ljava/util/Map;

    .line 17301590
    invoke-interface {v0, v2, v13, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v11

    .line 17301594
    check-cast v11, Ljava/lang/Integer;

    .line 17301596
    aget-object v13, v3, v12

    .line 17301598
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301600
    invoke-interface {v0, v2, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Ljava/util/Map;

    .line 17301606
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301608
    invoke-interface {v0, v2, v5, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v5

    .line 17301612
    check-cast v5, Ljava/lang/Boolean;

    .line 17301614
    const/16 v13, 0x9

    .line 17301616
    aget-object v3, v3, v13

    .line 17301618
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301620
    invoke-interface {v0, v2, v13, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v3

    .line 17301624
    check-cast v3, Ljava/util/Map;

    .line 17301626
    sget-object v13, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 17301628
    move-object/from16 v18, v1

    .line 17301630
    const/16 v1, 0xa

    .line 17301632
    invoke-interface {v0, v2, v1, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Lqv0/wh;

    .line 17301638
    const/16 v13, 0xb

    .line 17301640
    invoke-interface {v0, v2, v13, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v13

    .line 17301644
    check-cast v13, Ljava/lang/Integer;

    .line 17301646
    move-object/from16 v17, v1

    .line 17301648
    const/16 v1, 0xc

    .line 17301650
    invoke-interface {v0, v2, v1, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    move-result-object v1

    .line 17301654
    check-cast v1, Ljava/lang/Integer;

    .line 17301656
    const/16 v14, 0xd

    .line 17301658
    invoke-interface {v0, v2, v14, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    move-result-object v4

    .line 17301662
    check-cast v4, Ljava/lang/String;

    .line 17301664
    const/16 v7, 0x3fff

    .line 17301666
    move-object/from16 v19, v1

    .line 17301668
    move-object/from16 v16, v3

    .line 17301670
    move-object/from16 v20, v4

    .line 17301672
    move-object v14, v12

    .line 17301673
    move-object/from16 v7, v18

    .line 17301675
    move-object v12, v9

    .line 17301676
    move-object/from16 v18, v13

    .line 17301678
    move-object v9, v8

    .line 17301679
    move-object v13, v11

    .line 17301680
    move-object v11, v15

    .line 17301681
    move-object v15, v5

    .line 17301682
    move-object v8, v6

    .line 17301683
    const/16 v6, 0x3fff

    .line 17301685
    goto/16 :goto_289

    .line 17301687
    :cond_b7
    const/16 v4, 0xd

    .line 17301689
    move-object v1, v7

    .line 17301690
    move-object v5, v1

    .line 17301691
    move-object v6, v5

    .line 17301692
    move-object v8, v6

    .line 17301693
    move-object v9, v8

    .line 17301694
    move-object v10, v9

    .line 17301695
    move-object v11, v10

    .line 17301696
    move-object v12, v11

    .line 17301697
    move-object v13, v12

    .line 17301698
    move-object v14, v13

    .line 17301699
    move-object v15, v14

    .line 17301700
    move-object/from16 v22, v15

    .line 17301702
    move-object/from16 v24, v22

    .line 17301704
    const/16 v27, 0x0

    .line 17301706
    const/16 v28, 0x1

    .line 17301708
    :goto_cc
    if-eqz v28, :cond_26a

    .line 17301710
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301713
    move-result v4

    .line 17301714
    packed-switch v4, :pswitch_data_294

    .line 17301717
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301719
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301722
    throw v0

    .line 17301723
    :pswitch_db
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301725
    move-object/from16 v29, v8

    .line 17301727
    const/16 v8, 0xd

    .line 17301729
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    move-result-object v4

    .line 17301733
    move-object v10, v4

    .line 17301734
    check-cast v10, Ljava/lang/String;

    .line 17301736
    move/from16 v4, v27

    .line 17301738
    or-int/lit16 v4, v4, 0x2000

    .line 17301740
    move-object/from16 v27, v10

    .line 17301742
    const/16 v10, 0xb

    .line 17301744
    goto :goto_119

    .line 17301745
    :pswitch_f1
    move-object/from16 v29, v8

    .line 17301747
    move/from16 v4, v27

    .line 17301749
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301751
    move-object/from16 v27, v10

    .line 17301753
    const/16 v10, 0xc

    .line 17301755
    invoke-interface {v0, v2, v10, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    move-result-object v8

    .line 17301759
    move-object v13, v8

    .line 17301760
    check-cast v13, Ljava/lang/Integer;

    .line 17301762
    or-int/lit16 v4, v4, 0x1000

    .line 17301764
    goto :goto_14c

    .line 17301765
    :pswitch_105
    move-object/from16 v29, v8

    .line 17301767
    move/from16 v4, v27

    .line 17301769
    move-object/from16 v27, v10

    .line 17301771
    const/16 v10, 0xc

    .line 17301773
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301775
    const/16 v10, 0xb

    .line 17301777
    invoke-interface {v0, v2, v10, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301780
    move-result-object v7

    .line 17301781
    check-cast v7, Ljava/lang/Integer;

    .line 17301783
    or-int/lit16 v4, v4, 0x800

    .line 17301785
    :goto_119
    move-object/from16 v10, v27

    .line 17301787
    const/16 v8, 0x8

    .line 17301789
    goto :goto_165

    .line 17301790
    :pswitch_11e
    move-object/from16 v29, v8

    .line 17301792
    move/from16 v4, v27

    .line 17301794
    move-object/from16 v27, v10

    .line 17301796
    const/16 v10, 0xb

    .line 17301798
    sget-object v8, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 17301800
    const/16 v10, 0xa

    .line 17301802
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    move-result-object v8

    .line 17301806
    move-object v11, v8

    .line 17301807
    check-cast v11, Lqv0/wh;

    .line 17301809
    or-int/lit16 v4, v4, 0x400

    .line 17301811
    goto :goto_14c

    .line 17301812
    :pswitch_134
    move-object/from16 v29, v8

    .line 17301814
    move/from16 v4, v27

    .line 17301816
    const/16 v8, 0x9

    .line 17301818
    move-object/from16 v27, v10

    .line 17301820
    const/16 v10, 0xa

    .line 17301822
    aget-object v19, v3, v8

    .line 17301824
    move-object/from16 v10, v19

    .line 17301826
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301828
    invoke-interface {v0, v2, v8, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    move-result-object v5

    .line 17301832
    check-cast v5, Ljava/util/Map;

    .line 17301834
    or-int/lit16 v4, v4, 0x200

    .line 17301836
    :goto_14c
    const/4 v10, 0x7

    .line 17301837
    goto :goto_1ab

    .line 17301838
    :pswitch_14e
    move-object/from16 v29, v8

    .line 17301840
    move/from16 v4, v27

    .line 17301842
    const/16 v8, 0x9

    .line 17301844
    move-object/from16 v27, v10

    .line 17301846
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301848
    const/16 v8, 0x8

    .line 17301850
    invoke-interface {v0, v2, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    move-result-object v10

    .line 17301854
    move-object v12, v10

    .line 17301855
    check-cast v12, Ljava/lang/Boolean;

    .line 17301857
    or-int/lit16 v4, v4, 0x100

    .line 17301859
    move-object/from16 v10, v27

    .line 17301861
    :goto_165
    const/4 v8, 0x2

    .line 17301862
    goto/16 :goto_1f9

    .line 17301864
    :pswitch_168
    move-object/from16 v29, v8

    .line 17301866
    move/from16 v4, v27

    .line 17301868
    const/16 v8, 0x8

    .line 17301870
    move-object/from16 v27, v10

    .line 17301872
    const/4 v10, 0x7

    .line 17301873
    aget-object v26, v3, v10

    .line 17301875
    move-object/from16 v8, v26

    .line 17301877
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301879
    invoke-interface {v0, v2, v10, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    move-result-object v8

    .line 17301883
    move-object v14, v8

    .line 17301884
    check-cast v14, Ljava/util/Map;

    .line 17301886
    or-int/lit16 v4, v4, 0x80

    .line 17301888
    goto :goto_1ab

    .line 17301889
    :pswitch_181
    move-object/from16 v29, v8

    .line 17301891
    move/from16 v4, v27

    .line 17301893
    move-object/from16 v27, v10

    .line 17301895
    const/4 v10, 0x7

    .line 17301896
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301898
    const/4 v10, 0x6

    .line 17301899
    invoke-interface {v0, v2, v10, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    move-result-object v8

    .line 17301903
    move-object v15, v8

    .line 17301904
    check-cast v15, Ljava/lang/Integer;

    .line 17301906
    or-int/lit8 v4, v4, 0x40

    .line 17301908
    goto :goto_1bf

    .line 17301909
    :pswitch_195
    move-object/from16 v29, v8

    .line 17301911
    move/from16 v4, v27

    .line 17301913
    const/4 v8, 0x5

    .line 17301914
    move-object/from16 v27, v10

    .line 17301916
    const/4 v10, 0x6

    .line 17301917
    aget-object v25, v3, v8

    .line 17301919
    move-object/from16 v10, v25

    .line 17301921
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301923
    invoke-interface {v0, v2, v8, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    move-result-object v1

    .line 17301927
    check-cast v1, Ljava/util/Map;

    .line 17301929
    or-int/lit8 v4, v4, 0x20

    .line 17301931
    :goto_1ab
    const/4 v10, 0x3

    .line 17301932
    goto :goto_1bf

    .line 17301933
    :pswitch_1ad
    move-object/from16 v29, v8

    .line 17301935
    move/from16 v4, v27

    .line 17301937
    const/4 v8, 0x5

    .line 17301938
    move-object/from16 v27, v10

    .line 17301940
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301942
    const/4 v8, 0x4

    .line 17301943
    invoke-interface {v0, v2, v8, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    move-result-object v9

    .line 17301947
    check-cast v9, Ljava/lang/Integer;

    .line 17301949
    or-int/lit8 v4, v4, 0x10

    .line 17301951
    :goto_1bf
    const/4 v8, 0x2

    .line 17301952
    goto :goto_1f7

    .line 17301953
    :pswitch_1c1
    move-object/from16 v29, v8

    .line 17301955
    move/from16 v4, v27

    .line 17301957
    const/4 v8, 0x4

    .line 17301958
    move-object/from16 v27, v10

    .line 17301960
    const/4 v10, 0x3

    .line 17301961
    aget-object v23, v3, v10

    .line 17301963
    move-object/from16 v8, v23

    .line 17301965
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301967
    invoke-interface {v0, v2, v10, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    move-result-object v6

    .line 17301971
    check-cast v6, Ljava/util/Map;

    .line 17301973
    or-int/lit8 v4, v4, 0x8

    .line 17301975
    goto :goto_1bf

    .line 17301976
    :pswitch_1d8
    move-object/from16 v29, v8

    .line 17301978
    move/from16 v4, v27

    .line 17301980
    const/4 v8, 0x2

    .line 17301981
    move-object/from16 v27, v10

    .line 17301983
    const/4 v10, 0x3

    .line 17301984
    aget-object v21, v3, v8

    .line 17301986
    move-object/from16 v10, v21

    .line 17301988
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301990
    move-object/from16 v21, v1

    .line 17301992
    move-object/from16 v1, v22

    .line 17301994
    invoke-interface {v0, v2, v8, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301997
    move-result-object v1

    .line 17301998
    move-object/from16 v22, v1

    .line 17302000
    check-cast v22, Ljava/util/Map;

    .line 17302002
    or-int/lit8 v1, v4, 0x4

    .line 17302004
    move v4, v1

    .line 17302005
    move-object/from16 v1, v21

    .line 17302007
    :goto_1f7
    move-object/from16 v10, v27

    .line 17302009
    :goto_1f9
    move-object/from16 v18, v3

    .line 17302011
    move/from16 v27, v4

    .line 17302013
    move-object/from16 v4, v24

    .line 17302015
    move-object/from16 v8, v29

    .line 17302017
    const/4 v3, 0x0

    .line 17302018
    move-object/from16 v24, v22

    .line 17302020
    goto/16 :goto_260

    .line 17302022
    :pswitch_206
    move-object/from16 v21, v1

    .line 17302024
    move-object/from16 v29, v8

    .line 17302026
    move-object/from16 v1, v22

    .line 17302028
    move/from16 v4, v27

    .line 17302030
    const/4 v8, 0x2

    .line 17302031
    move-object/from16 v27, v10

    .line 17302033
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302035
    move-object/from16 v8, v24

    .line 17302037
    move-object/from16 v24, v1

    .line 17302039
    const/4 v1, 0x1

    .line 17302040
    invoke-interface {v0, v2, v1, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    move-result-object v8

    .line 17302044
    check-cast v8, Ljava/lang/String;

    .line 17302046
    or-int/lit8 v4, v4, 0x2

    .line 17302048
    move-object/from16 v18, v3

    .line 17302050
    move-object v1, v8

    .line 17302051
    move-object/from16 v8, v29

    .line 17302053
    const/4 v3, 0x0

    .line 17302054
    goto :goto_259

    .line 17302055
    :pswitch_227
    move-object/from16 v21, v1

    .line 17302057
    move-object/from16 v29, v8

    .line 17302059
    move-object/from16 v8, v24

    .line 17302061
    move/from16 v4, v27

    .line 17302063
    const/4 v1, 0x1

    .line 17302064
    move-object/from16 v27, v10

    .line 17302066
    move-object/from16 v24, v22

    .line 17302068
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302070
    move-object/from16 v18, v3

    .line 17302072
    move-object/from16 v1, v29

    .line 17302074
    const/4 v3, 0x0

    .line 17302075
    invoke-interface {v0, v2, v3, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    move-result-object v1

    .line 17302079
    check-cast v1, Ljava/lang/String;

    .line 17302081
    or-int/lit8 v4, v4, 0x1

    .line 17302083
    goto :goto_254

    .line 17302084
    :pswitch_244
    move-object/from16 v21, v1

    .line 17302086
    move-object/from16 v18, v3

    .line 17302088
    move-object v1, v8

    .line 17302089
    move-object/from16 v8, v24

    .line 17302091
    move/from16 v4, v27

    .line 17302093
    const/4 v3, 0x0

    .line 17302094
    move-object/from16 v27, v10

    .line 17302096
    move-object/from16 v24, v22

    .line 17302098
    const/16 v28, 0x0

    .line 17302100
    :goto_254
    move-object/from16 v30, v8

    .line 17302102
    move-object v8, v1

    .line 17302103
    move-object/from16 v1, v30

    .line 17302105
    :goto_259
    move-object/from16 v10, v27

    .line 17302107
    move/from16 v27, v4

    .line 17302109
    move-object v4, v1

    .line 17302110
    move-object/from16 v1, v21

    .line 17302112
    :goto_260
    move-object/from16 v3, v18

    .line 17302114
    move-object/from16 v22, v24

    .line 17302116
    move-object/from16 v24, v4

    .line 17302118
    const/16 v4, 0xd

    .line 17302120
    goto/16 :goto_cc

    .line 17302122
    :cond_26a
    move-object/from16 v21, v1

    .line 17302124
    move-object v1, v8

    .line 17302125
    move-object/from16 v8, v24

    .line 17302127
    move/from16 v4, v27

    .line 17302129
    move-object/from16 v27, v10

    .line 17302131
    move-object/from16 v24, v22

    .line 17302133
    move-object/from16 v16, v5

    .line 17302135
    move-object v10, v6

    .line 17302136
    move-object/from16 v18, v7

    .line 17302138
    move-object/from16 v17, v11

    .line 17302140
    move-object/from16 v19, v13

    .line 17302142
    move-object v13, v15

    .line 17302143
    move-object/from16 v20, v27

    .line 17302145
    move-object v7, v1

    .line 17302146
    move v6, v4

    .line 17302147
    move-object v11, v9

    .line 17302148
    move-object v15, v12

    .line 17302149
    move-object/from16 v12, v21

    .line 17302151
    move-object/from16 v9, v24

    .line 17302153
    :goto_289
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302156
    new-instance v0, Lqv0/vh;

    .line 17302158
    move-object v5, v0

    .line 17302159
    invoke-direct/range {v5 .. v20}, Lqv0/vh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302162
    return-object v0

    nop

    .line 17302164
    :pswitch_data_294
    .packed-switch -0x1
        :pswitch_244
        :pswitch_227
        :pswitch_206
        :pswitch_1d8
        :pswitch_1c1
        :pswitch_1ad
        :pswitch_195
        :pswitch_181
        :pswitch_168
        :pswitch_14e
        :pswitch_134
        :pswitch_11e
        :pswitch_105
        :pswitch_f1
        :pswitch_db
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 33

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
    sget-object v2, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v10, 0x3

    .line 17301523
    const/4 v11, 0x5

    .line 17301524
    const/4 v12, 0x7

    .line 17301525
    const/4 v13, 0x6

    .line 17301526
    const/4 v14, 0x2

    .line 17301527
    const/4 v15, 0x4

    .line 17301528
    const/16 v5, 0x8

    .line 17301529
    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    const/4 v7, 0x0

    .line 17301532
    if-eqz v4, :cond_b7

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v6

    .line 17301546
    check-cast v6, Ljava/lang/String;

    .line 17301547
    .line 17301548
    aget-object v18, v3, v14

    .line 17301549
    .line 17301550
    move-object/from16 v8, v18

    .line 17301551
    .line 17301552
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v8

    .line 17301558
    check-cast v8, Ljava/util/Map;

    .line 17301559
    .line 17301560
    aget-object v14, v3, v10

    .line 17301561
    .line 17301562
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v10, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v10

    .line 17301568
    check-cast v10, Ljava/util/Map;

    .line 17301569
    .line 17301570
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v15

    .line 17301576
    check-cast v15, Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    aget-object v18, v3, v11

    .line 17301579
    .line 17301580
    move-object/from16 v9, v18

    .line 17301581
    .line 17301582
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v11, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v9

    .line 17301588
    check-cast v9, Ljava/util/Map;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v13, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v11

    .line 17301594
    check-cast v11, Ljava/lang/Integer;

    .line 17301595
    .line 17301596
    aget-object v13, v3, v12

    .line 17301597
    .line 17301598
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v12, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v12

    .line 17301604
    check-cast v12, Ljava/util/Map;

    .line 17301605
    .line 17301606
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v5, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    check-cast v5, Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    const/16 v13, 0x9

    .line 17301615
    .line 17301616
    aget-object v3, v3, v13

    .line 17301617
    .line 17301618
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v13, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    check-cast v3, Ljava/util/Map;

    .line 17301625
    .line 17301626
    sget-object v13, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 17301627
    .line 17301628
    move-object/from16 v18, v1

    .line 17301629
    .line 17301630
    const/16 v1, 0xa

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v1, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Lqv0/wh;

    .line 17301637
    .line 17301638
    const/16 v13, 0xb

    .line 17301639
    .line 17301640
    invoke-interface {v0, v2, v13, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v13

    .line 17301644
    check-cast v13, Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    move-object/from16 v17, v1

    .line 17301647
    .line 17301648
    const/16 v1, 0xc

    .line 17301649
    .line 17301650
    invoke-interface {v0, v2, v1, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    check-cast v1, Ljava/lang/Integer;

    .line 17301655
    .line 17301656
    const/16 v14, 0xd

    .line 17301657
    .line 17301658
    invoke-interface {v0, v2, v14, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v4

    .line 17301662
    check-cast v4, Ljava/lang/String;

    .line 17301663
    .line 17301664
    const/16 v7, 0x3fff

    .line 17301665
    .line 17301666
    move-object/from16 v19, v1

    .line 17301667
    .line 17301668
    move-object/from16 v16, v3

    .line 17301669
    .line 17301670
    move-object/from16 v20, v4

    .line 17301671
    .line 17301672
    move-object v14, v12

    .line 17301673
    move-object/from16 v7, v18

    .line 17301674
    .line 17301675
    move-object v12, v9

    .line 17301676
    move-object/from16 v18, v13

    .line 17301677
    .line 17301678
    move-object v9, v8

    .line 17301679
    move-object v13, v11

    .line 17301680
    move-object v11, v15

    .line 17301681
    move-object v15, v5

    .line 17301682
    move-object v8, v6

    .line 17301683
    const/16 v6, 0x3fff

    .line 17301684
    .line 17301685
    goto/16 :goto_289

    .line 17301686
    .line 17301687
    :cond_b7
    const/16 v4, 0xd

    .line 17301688
    .line 17301689
    move-object v1, v7

    .line 17301690
    move-object v5, v1

    .line 17301691
    move-object v6, v5

    .line 17301692
    move-object v8, v6

    .line 17301693
    move-object v9, v8

    .line 17301694
    move-object v10, v9

    .line 17301695
    move-object v11, v10

    .line 17301696
    move-object v12, v11

    .line 17301697
    move-object v13, v12

    .line 17301698
    move-object v14, v13

    .line 17301699
    move-object v15, v14

    .line 17301700
    move-object/from16 v22, v15

    .line 17301701
    .line 17301702
    move-object/from16 v24, v22

    .line 17301703
    .line 17301704
    const/16 v27, 0x0

    .line 17301705
    .line 17301706
    const/16 v28, 0x1

    .line 17301707
    .line 17301708
    :goto_cc
    if-eqz v28, :cond_26a

    .line 17301709
    .line 17301710
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v4

    .line 17301714
    packed-switch v4, :pswitch_data_294

    .line 17301715
    .line 17301716
    .line 17301717
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301718
    .line 17301719
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301720
    .line 17301721
    .line 17301722
    throw v0

    .line 17301723
    :pswitch_db
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301724
    .line 17301725
    move-object/from16 v29, v8

    .line 17301726
    .line 17301727
    const/16 v8, 0xd

    .line 17301728
    .line 17301729
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v4

    .line 17301733
    move-object v10, v4

    .line 17301734
    check-cast v10, Ljava/lang/String;

    .line 17301735
    .line 17301736
    move/from16 v4, v27

    .line 17301737
    .line 17301738
    or-int/lit16 v4, v4, 0x2000

    .line 17301739
    .line 17301740
    move-object/from16 v27, v10

    .line 17301741
    .line 17301742
    const/16 v10, 0xb

    .line 17301743
    .line 17301744
    goto :goto_119

    .line 17301745
    :pswitch_f1
    move-object/from16 v29, v8

    .line 17301746
    .line 17301747
    move/from16 v4, v27

    .line 17301748
    .line 17301749
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301750
    .line 17301751
    move-object/from16 v27, v10

    .line 17301752
    .line 17301753
    const/16 v10, 0xc

    .line 17301754
    .line 17301755
    invoke-interface {v0, v2, v10, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v8

    .line 17301759
    move-object v13, v8

    .line 17301760
    check-cast v13, Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    or-int/lit16 v4, v4, 0x1000

    .line 17301763
    .line 17301764
    goto :goto_14c

    .line 17301765
    :pswitch_105
    move-object/from16 v29, v8

    .line 17301766
    .line 17301767
    move/from16 v4, v27

    .line 17301768
    .line 17301769
    move-object/from16 v27, v10

    .line 17301770
    .line 17301771
    const/16 v10, 0xc

    .line 17301772
    .line 17301773
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301774
    .line 17301775
    const/16 v10, 0xb

    .line 17301776
    .line 17301777
    invoke-interface {v0, v2, v10, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v7

    .line 17301781
    check-cast v7, Ljava/lang/Integer;

    .line 17301782
    .line 17301783
    or-int/lit16 v4, v4, 0x800

    .line 17301784
    .line 17301785
    :goto_119
    move-object/from16 v10, v27

    .line 17301786
    .line 17301787
    const/16 v8, 0x8

    .line 17301788
    .line 17301789
    goto :goto_165

    .line 17301790
    :pswitch_11e
    move-object/from16 v29, v8

    .line 17301791
    .line 17301792
    move/from16 v4, v27

    .line 17301793
    .line 17301794
    move-object/from16 v27, v10

    .line 17301795
    .line 17301796
    const/16 v10, 0xb

    .line 17301797
    .line 17301798
    sget-object v8, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 17301799
    .line 17301800
    const/16 v10, 0xa

    .line 17301801
    .line 17301802
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v8

    .line 17301806
    move-object v11, v8

    .line 17301807
    check-cast v11, Lqv0/wh;

    .line 17301808
    .line 17301809
    or-int/lit16 v4, v4, 0x400

    .line 17301810
    .line 17301811
    goto :goto_14c

    .line 17301812
    :pswitch_134
    move-object/from16 v29, v8

    .line 17301813
    .line 17301814
    move/from16 v4, v27

    .line 17301815
    .line 17301816
    const/16 v8, 0x9

    .line 17301817
    .line 17301818
    move-object/from16 v27, v10

    .line 17301819
    .line 17301820
    const/16 v10, 0xa

    .line 17301821
    .line 17301822
    aget-object v19, v3, v8

    .line 17301823
    .line 17301824
    move-object/from16 v10, v19

    .line 17301825
    .line 17301826
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301827
    .line 17301828
    invoke-interface {v0, v2, v8, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v5

    .line 17301832
    check-cast v5, Ljava/util/Map;

    .line 17301833
    .line 17301834
    or-int/lit16 v4, v4, 0x200

    .line 17301835
    .line 17301836
    :goto_14c
    const/4 v10, 0x7

    .line 17301837
    goto :goto_1ab

    .line 17301838
    :pswitch_14e
    move-object/from16 v29, v8

    .line 17301839
    .line 17301840
    move/from16 v4, v27

    .line 17301841
    .line 17301842
    const/16 v8, 0x9

    .line 17301843
    .line 17301844
    move-object/from16 v27, v10

    .line 17301845
    .line 17301846
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17301847
    .line 17301848
    const/16 v8, 0x8

    .line 17301849
    .line 17301850
    invoke-interface {v0, v2, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v10

    .line 17301854
    move-object v12, v10

    .line 17301855
    check-cast v12, Ljava/lang/Boolean;

    .line 17301856
    .line 17301857
    or-int/lit16 v4, v4, 0x100

    .line 17301858
    .line 17301859
    move-object/from16 v10, v27

    .line 17301860
    .line 17301861
    :goto_165
    const/4 v8, 0x2

    .line 17301862
    goto/16 :goto_1f9

    .line 17301863
    .line 17301864
    :pswitch_168
    move-object/from16 v29, v8

    .line 17301865
    .line 17301866
    move/from16 v4, v27

    .line 17301867
    .line 17301868
    const/16 v8, 0x8

    .line 17301869
    .line 17301870
    move-object/from16 v27, v10

    .line 17301871
    .line 17301872
    const/4 v10, 0x7

    .line 17301873
    aget-object v26, v3, v10

    .line 17301874
    .line 17301875
    move-object/from16 v8, v26

    .line 17301876
    .line 17301877
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301878
    .line 17301879
    invoke-interface {v0, v2, v10, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v8

    .line 17301883
    move-object v14, v8

    .line 17301884
    check-cast v14, Ljava/util/Map;

    .line 17301885
    .line 17301886
    or-int/lit16 v4, v4, 0x80

    .line 17301887
    .line 17301888
    goto :goto_1ab

    .line 17301889
    :pswitch_181
    move-object/from16 v29, v8

    .line 17301890
    .line 17301891
    move/from16 v4, v27

    .line 17301892
    .line 17301893
    move-object/from16 v27, v10

    .line 17301894
    .line 17301895
    const/4 v10, 0x7

    .line 17301896
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301897
    .line 17301898
    const/4 v10, 0x6

    .line 17301899
    invoke-interface {v0, v2, v10, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v8

    .line 17301903
    move-object v15, v8

    .line 17301904
    check-cast v15, Ljava/lang/Integer;

    .line 17301905
    .line 17301906
    or-int/lit8 v4, v4, 0x40

    .line 17301907
    .line 17301908
    goto :goto_1bf

    .line 17301909
    :pswitch_195
    move-object/from16 v29, v8

    .line 17301910
    .line 17301911
    move/from16 v4, v27

    .line 17301912
    .line 17301913
    const/4 v8, 0x5

    .line 17301914
    move-object/from16 v27, v10

    .line 17301915
    .line 17301916
    const/4 v10, 0x6

    .line 17301917
    aget-object v25, v3, v8

    .line 17301918
    .line 17301919
    move-object/from16 v10, v25

    .line 17301920
    .line 17301921
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301922
    .line 17301923
    invoke-interface {v0, v2, v8, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v1

    .line 17301927
    check-cast v1, Ljava/util/Map;

    .line 17301928
    .line 17301929
    or-int/lit8 v4, v4, 0x20

    .line 17301930
    .line 17301931
    :goto_1ab
    const/4 v10, 0x3

    .line 17301932
    goto :goto_1bf

    .line 17301933
    :pswitch_1ad
    move-object/from16 v29, v8

    .line 17301934
    .line 17301935
    move/from16 v4, v27

    .line 17301936
    .line 17301937
    const/4 v8, 0x5

    .line 17301938
    move-object/from16 v27, v10

    .line 17301939
    .line 17301940
    sget-object v10, Lp08/o0;->a:Lp08/o0;

    .line 17301941
    .line 17301942
    const/4 v8, 0x4

    .line 17301943
    invoke-interface {v0, v2, v8, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v9

    .line 17301947
    check-cast v9, Ljava/lang/Integer;

    .line 17301948
    .line 17301949
    or-int/lit8 v4, v4, 0x10

    .line 17301950
    .line 17301951
    :goto_1bf
    const/4 v8, 0x2

    .line 17301952
    goto :goto_1f7

    .line 17301953
    :pswitch_1c1
    move-object/from16 v29, v8

    .line 17301954
    .line 17301955
    move/from16 v4, v27

    .line 17301956
    .line 17301957
    const/4 v8, 0x4

    .line 17301958
    move-object/from16 v27, v10

    .line 17301959
    .line 17301960
    const/4 v10, 0x3

    .line 17301961
    aget-object v23, v3, v10

    .line 17301962
    .line 17301963
    move-object/from16 v8, v23

    .line 17301964
    .line 17301965
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301966
    .line 17301967
    invoke-interface {v0, v2, v10, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v6

    .line 17301971
    check-cast v6, Ljava/util/Map;

    .line 17301972
    .line 17301973
    or-int/lit8 v4, v4, 0x8

    .line 17301974
    .line 17301975
    goto :goto_1bf

    .line 17301976
    :pswitch_1d8
    move-object/from16 v29, v8

    .line 17301977
    .line 17301978
    move/from16 v4, v27

    .line 17301979
    .line 17301980
    const/4 v8, 0x2

    .line 17301981
    move-object/from16 v27, v10

    .line 17301982
    .line 17301983
    const/4 v10, 0x3

    .line 17301984
    aget-object v21, v3, v8

    .line 17301985
    .line 17301986
    move-object/from16 v10, v21

    .line 17301987
    .line 17301988
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301989
    .line 17301990
    move-object/from16 v21, v1

    .line 17301991
    .line 17301992
    move-object/from16 v1, v22

    .line 17301993
    .line 17301994
    invoke-interface {v0, v2, v8, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v1

    .line 17301998
    move-object/from16 v22, v1

    .line 17301999
    .line 17302000
    check-cast v22, Ljava/util/Map;

    .line 17302001
    .line 17302002
    or-int/lit8 v1, v4, 0x4

    .line 17302003
    .line 17302004
    move v4, v1

    .line 17302005
    move-object/from16 v1, v21

    .line 17302006
    .line 17302007
    :goto_1f7
    move-object/from16 v10, v27

    .line 17302008
    .line 17302009
    :goto_1f9
    move-object/from16 v18, v3

    .line 17302010
    .line 17302011
    move/from16 v27, v4

    .line 17302012
    .line 17302013
    move-object/from16 v4, v24

    .line 17302014
    .line 17302015
    move-object/from16 v8, v29

    .line 17302016
    .line 17302017
    const/4 v3, 0x0

    .line 17302018
    move-object/from16 v24, v22

    .line 17302019
    .line 17302020
    goto/16 :goto_260

    .line 17302021
    .line 17302022
    :pswitch_206
    move-object/from16 v21, v1

    .line 17302023
    .line 17302024
    move-object/from16 v29, v8

    .line 17302025
    .line 17302026
    move-object/from16 v1, v22

    .line 17302027
    .line 17302028
    move/from16 v4, v27

    .line 17302029
    .line 17302030
    const/4 v8, 0x2

    .line 17302031
    move-object/from16 v27, v10

    .line 17302032
    .line 17302033
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302034
    .line 17302035
    move-object/from16 v8, v24

    .line 17302036
    .line 17302037
    move-object/from16 v24, v1

    .line 17302038
    .line 17302039
    const/4 v1, 0x1

    .line 17302040
    invoke-interface {v0, v2, v1, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v8

    .line 17302044
    check-cast v8, Ljava/lang/String;

    .line 17302045
    .line 17302046
    or-int/lit8 v4, v4, 0x2

    .line 17302047
    .line 17302048
    move-object/from16 v18, v3

    .line 17302049
    .line 17302050
    move-object v1, v8

    .line 17302051
    move-object/from16 v8, v29

    .line 17302052
    .line 17302053
    const/4 v3, 0x0

    .line 17302054
    goto :goto_259

    .line 17302055
    :pswitch_227
    move-object/from16 v21, v1

    .line 17302056
    .line 17302057
    move-object/from16 v29, v8

    .line 17302058
    .line 17302059
    move-object/from16 v8, v24

    .line 17302060
    .line 17302061
    move/from16 v4, v27

    .line 17302062
    .line 17302063
    const/4 v1, 0x1

    .line 17302064
    move-object/from16 v27, v10

    .line 17302065
    .line 17302066
    move-object/from16 v24, v22

    .line 17302067
    .line 17302068
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302069
    .line 17302070
    move-object/from16 v18, v3

    .line 17302071
    .line 17302072
    move-object/from16 v1, v29

    .line 17302073
    .line 17302074
    const/4 v3, 0x0

    .line 17302075
    invoke-interface {v0, v2, v3, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v1

    .line 17302079
    check-cast v1, Ljava/lang/String;

    .line 17302080
    .line 17302081
    or-int/lit8 v4, v4, 0x1

    .line 17302082
    .line 17302083
    goto :goto_254

    .line 17302084
    :pswitch_244
    move-object/from16 v21, v1

    .line 17302085
    .line 17302086
    move-object/from16 v18, v3

    .line 17302087
    .line 17302088
    move-object v1, v8

    .line 17302089
    move-object/from16 v8, v24

    .line 17302090
    .line 17302091
    move/from16 v4, v27

    .line 17302092
    .line 17302093
    const/4 v3, 0x0

    .line 17302094
    move-object/from16 v27, v10

    .line 17302095
    .line 17302096
    move-object/from16 v24, v22

    .line 17302097
    .line 17302098
    const/16 v28, 0x0

    .line 17302099
    .line 17302100
    :goto_254
    move-object/from16 v30, v8

    .line 17302101
    .line 17302102
    move-object v8, v1

    .line 17302103
    move-object/from16 v1, v30

    .line 17302104
    .line 17302105
    :goto_259
    move-object/from16 v10, v27

    .line 17302106
    .line 17302107
    move/from16 v27, v4

    .line 17302108
    .line 17302109
    move-object v4, v1

    .line 17302110
    move-object/from16 v1, v21

    .line 17302111
    .line 17302112
    :goto_260
    move-object/from16 v3, v18

    .line 17302113
    .line 17302114
    move-object/from16 v22, v24

    .line 17302115
    .line 17302116
    move-object/from16 v24, v4

    .line 17302117
    .line 17302118
    const/16 v4, 0xd

    .line 17302119
    .line 17302120
    goto/16 :goto_cc

    .line 17302121
    .line 17302122
    :cond_26a
    move-object/from16 v21, v1

    .line 17302123
    .line 17302124
    move-object v1, v8

    .line 17302125
    move-object/from16 v8, v24

    .line 17302126
    .line 17302127
    move/from16 v4, v27

    .line 17302128
    .line 17302129
    move-object/from16 v27, v10

    .line 17302130
    .line 17302131
    move-object/from16 v24, v22

    .line 17302132
    .line 17302133
    move-object/from16 v16, v5

    .line 17302134
    .line 17302135
    move-object v10, v6

    .line 17302136
    move-object/from16 v18, v7

    .line 17302137
    .line 17302138
    move-object/from16 v17, v11

    .line 17302139
    .line 17302140
    move-object/from16 v19, v13

    .line 17302141
    .line 17302142
    move-object v13, v15

    .line 17302143
    move-object/from16 v20, v27

    .line 17302144
    .line 17302145
    move-object v7, v1

    .line 17302146
    move v6, v4

    .line 17302147
    move-object v11, v9

    .line 17302148
    move-object v15, v12

    .line 17302149
    move-object/from16 v12, v21

    .line 17302150
    .line 17302151
    move-object/from16 v9, v24

    .line 17302152
    .line 17302153
    :goto_289
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302154
    .line 17302155
    .line 17302156
    new-instance v0, Lqv0/vh;

    .line 17302157
    .line 17302158
    move-object v5, v0

    .line 17302159
    invoke-direct/range {v5 .. v20}, Lqv0/vh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    return-object v0

    .line 17302163
    nop

    .line 17302164
    :pswitch_data_294
    .packed-switch -0x1
        :pswitch_244
        :pswitch_227
        :pswitch_206
        :pswitch_1d8
        :pswitch_1c1
        :pswitch_1ad
        :pswitch_195
        :pswitch_181
        :pswitch_168
        :pswitch_14e
        :pswitch_134
        :pswitch_11e
        :pswitch_105
        :pswitch_f1
        :pswitch_db
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lqv0/vh;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lqv0/vh;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lqv0/vh;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lqv0/vh;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lqv0/vh;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lqv0/vh;->c:Ljava/util/Map;

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
    iget-object v6, p2, Lqv0/vh;->c:Ljava/util/Map;

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
    iget-object v5, p2, Lqv0/vh;->d:Ljava/util/Map;

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
    if-eqz v5, :cond_71

    .line 34013288
    aget-object v5, v1, v3

    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013292
    iget-object v6, p2, Lqv0/vh;->d:Ljava/util/Map;

    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_89

    .line 34013314
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013316
    iget-object v6, p2, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Lqv0/vh;->f:Ljava/util/Map;

    .line 34013331
    if-eqz v5, :cond_97

    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a3

    .line 34013338
    aget-object v5, v1, v3

    .line 34013340
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013342
    iget-object v6, p2, Lqv0/vh;->f:Ljava/util/Map;

    .line 34013344
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013347
    :cond_a3
    const/4 v3, 0x6

    .line 34013348
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v5, p2, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_bb

    .line 34013364
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013366
    iget-object v6, p2, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 34013368
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    :cond_bb
    const/4 v3, 0x7

    .line 34013372
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    move-result v5

    .line 34013376
    if-eqz v5, :cond_c3

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v5, p2, Lqv0/vh;->h:Ljava/util/Map;

    .line 34013381
    if-eqz v5, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d5

    .line 34013388
    aget-object v5, v1, v3

    .line 34013390
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013392
    iget-object v6, p2, Lqv0/vh;->h:Ljava/util/Map;

    .line 34013394
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013397
    :cond_d5
    const/16 v3, 0x8

    .line 34013399
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-object v5, p2, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 34013408
    if-eqz v5, :cond_e4

    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_ee

    .line 34013415
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013417
    iget-object v6, p2, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 34013419
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013422
    :cond_ee
    const/16 v3, 0x9

    .line 34013424
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013427
    move-result v5

    .line 34013428
    if-eqz v5, :cond_f7

    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    iget-object v5, p2, Lqv0/vh;->j:Ljava/util/Map;

    .line 34013433
    if-eqz v5, :cond_fd

    .line 34013435
    :goto_fb
    const/4 v5, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v5, 0x0

    .line 34013438
    :goto_fe
    if-eqz v5, :cond_109

    .line 34013440
    aget-object v1, v1, v3

    .line 34013442
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013444
    iget-object v5, p2, Lqv0/vh;->j:Ljava/util/Map;

    .line 34013446
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013449
    :cond_109
    const/16 v1, 0xa

    .line 34013451
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013454
    move-result v3

    .line 34013455
    if-eqz v3, :cond_112

    .line 34013457
    goto :goto_116

    .line 34013458
    :cond_112
    iget-object v3, p2, Lqv0/vh;->k:Lqv0/wh;

    .line 34013460
    if-eqz v3, :cond_118

    .line 34013462
    :goto_116
    const/4 v3, 0x1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 v3, 0x0

    .line 34013465
    :goto_119
    if-eqz v3, :cond_122

    .line 34013467
    sget-object v3, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 34013469
    iget-object v5, p2, Lqv0/vh;->k:Lqv0/wh;

    .line 34013471
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013474
    :cond_122
    const/16 v1, 0xb

    .line 34013476
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013479
    move-result v3

    .line 34013480
    if-eqz v3, :cond_12b

    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    iget-object v3, p2, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 34013485
    if-eqz v3, :cond_131

    .line 34013487
    :goto_12f
    const/4 v3, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v3, 0x0

    .line 34013490
    :goto_132
    if-eqz v3, :cond_13b

    .line 34013492
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013494
    iget-object v5, p2, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 34013496
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013499
    :cond_13b
    const/16 v1, 0xc

    .line 34013501
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013504
    move-result v3

    .line 34013505
    if-eqz v3, :cond_144

    .line 34013507
    goto :goto_148

    .line 34013508
    :cond_144
    iget-object v3, p2, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 34013510
    if-eqz v3, :cond_14a

    .line 34013512
    :goto_148
    const/4 v3, 0x1

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 v3, 0x0

    .line 34013515
    :goto_14b
    if-eqz v3, :cond_154

    .line 34013517
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013519
    iget-object v5, p2, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 34013521
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013524
    :cond_154
    const/16 v1, 0xd

    .line 34013526
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013529
    move-result v3

    .line 34013530
    if-eqz v3, :cond_15d

    .line 34013532
    goto :goto_161

    .line 34013533
    :cond_15d
    iget-object v3, p2, Lqv0/vh;->n:Ljava/lang/String;

    .line 34013535
    if-eqz v3, :cond_162

    .line 34013537
    :goto_161
    const/4 v2, 0x1

    .line 34013538
    :cond_162
    if-eqz v2, :cond_16b

    .line 34013540
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013542
    iget-object p2, p2, Lqv0/vh;->n:Ljava/lang/String;

    .line 34013544
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013547
    :cond_16b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013550
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lqv0/vh;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lqv0/vh$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lqv0/vh;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lqv0/vh;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lqv0/vh;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lqv0/vh;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lqv0/vh;->c:Ljava/util/Map;

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
    iget-object v6, p2, Lqv0/vh;->c:Ljava/util/Map;

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
    iget-object v5, p2, Lqv0/vh;->d:Ljava/util/Map;

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
    if-eqz v5, :cond_71

    .line 34013287
    .line 34013288
    aget-object v5, v1, v3

    .line 34013289
    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013291
    .line 34013292
    iget-object v6, p2, Lqv0/vh;->d:Ljava/util/Map;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_89

    .line 34013313
    .line 34013314
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013315
    .line 34013316
    iget-object v6, p2, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Lqv0/vh;->f:Ljava/util/Map;

    .line 34013330
    .line 34013331
    if-eqz v5, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a3

    .line 34013337
    .line 34013338
    aget-object v5, v1, v3

    .line 34013339
    .line 34013340
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013341
    .line 34013342
    iget-object v6, p2, Lqv0/vh;->f:Ljava/util/Map;

    .line 34013343
    .line 34013344
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    const/4 v3, 0x6

    .line 34013348
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v5, p2, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_bb

    .line 34013363
    .line 34013364
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013365
    .line 34013366
    iget-object v6, p2, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    const/4 v3, 0x7

    .line 34013372
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v5

    .line 34013376
    if-eqz v5, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v5, p2, Lqv0/vh;->h:Ljava/util/Map;

    .line 34013380
    .line 34013381
    if-eqz v5, :cond_c9

    .line 34013382
    .line 34013383
    :goto_c7
    const/4 v5, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v5, 0x0

    .line 34013386
    :goto_ca
    if-eqz v5, :cond_d5

    .line 34013387
    .line 34013388
    aget-object v5, v1, v3

    .line 34013389
    .line 34013390
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013391
    .line 34013392
    iget-object v6, p2, Lqv0/vh;->h:Ljava/util/Map;

    .line 34013393
    .line 34013394
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const/16 v3, 0x8

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-object v5, p2, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 34013407
    .line 34013408
    if-eqz v5, :cond_e4

    .line 34013409
    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_ee

    .line 34013414
    .line 34013415
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013416
    .line 34013417
    iget-object v6, p2, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 34013418
    .line 34013419
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    const/16 v3, 0x9

    .line 34013423
    .line 34013424
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    if-eqz v5, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    iget-object v5, p2, Lqv0/vh;->j:Ljava/util/Map;

    .line 34013432
    .line 34013433
    if-eqz v5, :cond_fd

    .line 34013434
    .line 34013435
    :goto_fb
    const/4 v5, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v5, 0x0

    .line 34013438
    :goto_fe
    if-eqz v5, :cond_109

    .line 34013439
    .line 34013440
    aget-object v1, v1, v3

    .line 34013441
    .line 34013442
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013443
    .line 34013444
    iget-object v5, p2, Lqv0/vh;->j:Ljava/util/Map;

    .line 34013445
    .line 34013446
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    const/16 v1, 0xa

    .line 34013450
    .line 34013451
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v3

    .line 34013455
    if-eqz v3, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_116

    .line 34013458
    :cond_112
    iget-object v3, p2, Lqv0/vh;->k:Lqv0/wh;

    .line 34013459
    .line 34013460
    if-eqz v3, :cond_118

    .line 34013461
    .line 34013462
    :goto_116
    const/4 v3, 0x1

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 v3, 0x0

    .line 34013465
    :goto_119
    if-eqz v3, :cond_122

    .line 34013466
    .line 34013467
    sget-object v3, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 34013468
    .line 34013469
    iget-object v5, p2, Lqv0/vh;->k:Lqv0/wh;

    .line 34013470
    .line 34013471
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    const/16 v1, 0xb

    .line 34013475
    .line 34013476
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    if-eqz v3, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    iget-object v3, p2, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 34013484
    .line 34013485
    if-eqz v3, :cond_131

    .line 34013486
    .line 34013487
    :goto_12f
    const/4 v3, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v3, 0x0

    .line 34013490
    :goto_132
    if-eqz v3, :cond_13b

    .line 34013491
    .line 34013492
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013493
    .line 34013494
    iget-object v5, p2, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 34013495
    .line 34013496
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    const/16 v1, 0xc

    .line 34013500
    .line 34013501
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v3

    .line 34013505
    if-eqz v3, :cond_144

    .line 34013506
    .line 34013507
    goto :goto_148

    .line 34013508
    :cond_144
    iget-object v3, p2, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 34013509
    .line 34013510
    if-eqz v3, :cond_14a

    .line 34013511
    .line 34013512
    :goto_148
    const/4 v3, 0x1

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    const/4 v3, 0x0

    .line 34013515
    :goto_14b
    if-eqz v3, :cond_154

    .line 34013516
    .line 34013517
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013518
    .line 34013519
    iget-object v5, p2, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 34013520
    .line 34013521
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    const/16 v1, 0xd

    .line 34013525
    .line 34013526
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v3

    .line 34013530
    if-eqz v3, :cond_15d

    .line 34013531
    .line 34013532
    goto :goto_161

    .line 34013533
    :cond_15d
    iget-object v3, p2, Lqv0/vh;->n:Ljava/lang/String;

    .line 34013534
    .line 34013535
    if-eqz v3, :cond_162

    .line 34013536
    .line 34013537
    :goto_161
    const/4 v2, 0x1

    .line 34013538
    :cond_162
    if-eqz v2, :cond_16b

    .line 34013539
    .line 34013540
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013541
    .line 34013542
    iget-object p2, p2, Lqv0/vh;->n:Ljava/lang/String;

    .line 34013543
    .line 34013544
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013548
    .line 34013549
    .line 34013550
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


