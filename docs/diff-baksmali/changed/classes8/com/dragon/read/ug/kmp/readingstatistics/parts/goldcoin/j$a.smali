## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.ExcitationAd"

    .line 327691
    const/16 v3, 0x12

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "score_amount"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "task_key"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "is_staged"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "stage_amounts"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "completed_times"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "total_times"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "daily_limit"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "is_open"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "continue_limit"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "free_ad_time"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "inspire_time"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "ad_count"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    const-string v0, "ad_remains"

    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327762
    const-string v0, "listen_free_day_show_type"

    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327767
    const-string v0, "max_exposed"

    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327772
    const-string v0, "actual_ecpm"

    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327777
    const-string v0, "task_event_param"

    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327782
    const-string v0, "log_extra"

    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327787
    sput-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.goldcoin.ExcitationAd"

    .line 327690
    .line 327691
    const/16 v3, 0x12

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "score_amount"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "task_key"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "is_staged"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "stage_amounts"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "completed_times"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "total_times"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "daily_limit"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "is_open"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "continue_limit"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "free_ad_time"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "inspire_time"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "ad_count"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "ad_remains"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "listen_free_day_show_type"

    .line 327763
    .line 327764
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "max_exposed"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    const-string v0, "actual_ecpm"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "task_event_param"

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "log_extra"

    .line 327783
    .line 327784
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->s:[Lkotlin/Lazy;

    .line 393218
    const/16 v1, 0x12

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393242
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393245
    move-result-object v5

    .line 393246
    const/4 v6, 0x2

    .line 393247
    aput-object v5, v1, v6

    .line 393249
    const/4 v5, 0x3

    .line 393250
    aget-object v0, v0, v5

    .line 393252
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 393258
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393261
    move-result-object v0

    .line 393262
    aput-object v0, v1, v5

    .line 393264
    const/4 v0, 0x4

    .line 393265
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393268
    move-result-object v5

    .line 393269
    aput-object v5, v1, v0

    .line 393271
    const/4 v0, 0x5

    .line 393272
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393275
    move-result-object v5

    .line 393276
    aput-object v5, v1, v0

    .line 393278
    const/4 v0, 0x6

    .line 393279
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393282
    move-result-object v5

    .line 393283
    aput-object v5, v1, v0

    .line 393285
    const/4 v0, 0x7

    .line 393286
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v1, v0

    .line 393292
    const/16 v0, 0x8

    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393297
    move-result-object v5

    .line 393298
    aput-object v5, v1, v0

    .line 393300
    const/16 v0, 0x9

    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v1, v0

    .line 393308
    const/16 v0, 0xa

    .line 393310
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v1, v0

    .line 393316
    const/16 v0, 0xb

    .line 393318
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393321
    move-result-object v5

    .line 393322
    aput-object v5, v1, v0

    .line 393324
    const/16 v0, 0xc

    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393329
    move-result-object v5

    .line 393330
    aput-object v5, v1, v0

    .line 393332
    const/16 v0, 0xd

    .line 393334
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393337
    move-result-object v2

    .line 393338
    aput-object v2, v1, v0

    .line 393340
    const/16 v0, 0xe

    .line 393342
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393345
    move-result-object v2

    .line 393346
    aput-object v2, v1, v0

    .line 393348
    const/16 v0, 0xf

    .line 393350
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393353
    move-result-object v2

    .line 393354
    aput-object v2, v1, v0

    .line 393356
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 393358
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393361
    move-result-object v0

    .line 393362
    const/16 v2, 0x10

    .line 393364
    aput-object v0, v1, v2

    .line 393366
    const/16 v0, 0x11

    .line 393368
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393371
    move-result-object v2

    .line 393372
    aput-object v2, v1, v0

    .line 393374
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
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->s:[Lkotlin/Lazy;

    .line 393217
    .line 393218
    const/16 v1, 0x12

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393241
    .line 393242
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    const/4 v6, 0x2

    .line 393247
    aput-object v5, v1, v6

    .line 393248
    .line 393249
    const/4 v5, 0x3

    .line 393250
    aget-object v0, v0, v5

    .line 393251
    .line 393252
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 393257
    .line 393258
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    aput-object v0, v1, v5

    .line 393263
    .line 393264
    const/4 v0, 0x4

    .line 393265
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    aput-object v5, v1, v0

    .line 393270
    .line 393271
    const/4 v0, 0x5

    .line 393272
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    aput-object v5, v1, v0

    .line 393277
    .line 393278
    const/4 v0, 0x6

    .line 393279
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    aput-object v5, v1, v0

    .line 393284
    .line 393285
    const/4 v0, 0x7

    .line 393286
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v1, v0

    .line 393291
    .line 393292
    const/16 v0, 0x8

    .line 393293
    .line 393294
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    aput-object v5, v1, v0

    .line 393299
    .line 393300
    const/16 v0, 0x9

    .line 393301
    .line 393302
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v1, v0

    .line 393307
    .line 393308
    const/16 v0, 0xa

    .line 393309
    .line 393310
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    aput-object v5, v1, v0

    .line 393315
    .line 393316
    const/16 v0, 0xb

    .line 393317
    .line 393318
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    aput-object v5, v1, v0

    .line 393323
    .line 393324
    const/16 v0, 0xc

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    aput-object v5, v1, v0

    .line 393331
    .line 393332
    const/16 v0, 0xd

    .line 393333
    .line 393334
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    aput-object v2, v1, v0

    .line 393339
    .line 393340
    const/16 v0, 0xe

    .line 393341
    .line 393342
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    aput-object v2, v1, v0

    .line 393347
    .line 393348
    const/16 v0, 0xf

    .line 393349
    .line 393350
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    aput-object v2, v1, v0

    .line 393355
    .line 393356
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 393357
    .line 393358
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const/16 v2, 0x10

    .line 393363
    .line 393364
    aput-object v0, v1, v2

    .line 393365
    .line 393366
    const/16 v0, 0x11

    .line 393367
    .line 393368
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    aput-object v2, v1, v0

    .line 393373
    .line 393374
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->s:[Lkotlin/Lazy;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v14, 0x3

    .line 17301523
    const/4 v15, 0x5

    .line 17301524
    const/4 v5, 0x6

    .line 17301525
    const/4 v13, 0x7

    .line 17301526
    const/4 v6, 0x2

    .line 17301527
    const/4 v7, 0x4

    .line 17301528
    const/16 v8, 0x8

    .line 17301530
    const/4 v9, 0x1

    .line 17301531
    const/4 v10, 0x0

    .line 17301532
    if-eqz v4, :cond_dd

    .line 17301534
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Integer;

    .line 17301542
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301544
    invoke-interface {v0, v2, v9, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v9

    .line 17301548
    check-cast v9, Ljava/lang/String;

    .line 17301550
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17301552
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v6

    .line 17301556
    check-cast v6, Ljava/lang/Boolean;

    .line 17301558
    aget-object v3, v3, v14

    .line 17301560
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301563
    move-result-object v3

    .line 17301564
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301566
    invoke-interface {v0, v2, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    move-result-object v3

    .line 17301570
    check-cast v3, Ljava/util/List;

    .line 17301572
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v7

    .line 17301576
    check-cast v7, Ljava/lang/Integer;

    .line 17301578
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v14

    .line 17301582
    check-cast v14, Ljava/lang/Integer;

    .line 17301584
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v5

    .line 17301588
    check-cast v5, Ljava/lang/Integer;

    .line 17301590
    invoke-interface {v0, v2, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v13

    .line 17301594
    check-cast v13, Ljava/lang/Boolean;

    .line 17301596
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v8

    .line 17301600
    check-cast v8, Ljava/lang/Integer;

    .line 17301602
    const/16 v15, 0x9

    .line 17301604
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v15

    .line 17301608
    check-cast v15, Ljava/lang/Integer;

    .line 17301610
    move-object/from16 v23, v1

    .line 17301612
    const/16 v1, 0xa

    .line 17301614
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Ljava/lang/Integer;

    .line 17301620
    move-object/from16 v22, v1

    .line 17301622
    const/16 v1, 0xb

    .line 17301624
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Ljava/lang/Integer;

    .line 17301630
    move-object/from16 v21, v1

    .line 17301632
    const/16 v1, 0xc

    .line 17301634
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    move-result-object v1

    .line 17301638
    check-cast v1, Ljava/lang/Integer;

    .line 17301640
    move-object/from16 v20, v1

    .line 17301642
    const/16 v1, 0xd

    .line 17301644
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Ljava/lang/Integer;

    .line 17301650
    const/16 v4, 0xe

    .line 17301652
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Ljava/lang/Boolean;

    .line 17301658
    const/16 v12, 0xf

    .line 17301660
    invoke-interface {v0, v2, v12, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301663
    move-result-object v12

    .line 17301664
    check-cast v12, Ljava/lang/String;

    .line 17301666
    move-object/from16 v17, v1

    .line 17301668
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 17301670
    move-object/from16 v18, v3

    .line 17301672
    const/16 v3, 0x10

    .line 17301674
    invoke-interface {v0, v2, v3, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    move-result-object v1

    .line 17301678
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 17301680
    const/16 v3, 0x11

    .line 17301682
    invoke-interface {v0, v2, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301685
    move-result-object v3

    .line 17301686
    check-cast v3, Ljava/lang/String;

    .line 17301688
    const v10, 0x3ffff

    .line 17301691
    move-object/from16 v24, v3

    .line 17301693
    move-object v11, v7

    .line 17301694
    move-object/from16 v16, v15

    .line 17301696
    move-object/from16 v10, v18

    .line 17301698
    move-object/from16 v19, v20

    .line 17301700
    move-object/from16 v18, v21

    .line 17301702
    move-object/from16 v7, v23

    .line 17301704
    move-object/from16 v23, v1

    .line 17301706
    move-object/from16 v21, v4

    .line 17301708
    move-object v15, v8

    .line 17301709
    move-object v8, v9

    .line 17301710
    move-object/from16 v20, v17

    .line 17301712
    move-object/from16 v17, v22

    .line 17301714
    move-object v9, v6

    .line 17301715
    move-object/from16 v22, v12

    .line 17301717
    move-object v12, v14

    .line 17301718
    const v6, 0x3ffff

    .line 17301721
    move-object v14, v13

    .line 17301722
    move-object v13, v5

    .line 17301723
    goto/16 :goto_3cc

    .line 17301725
    :cond_dd
    const/16 v4, 0x11

    .line 17301727
    move-object v1, v10

    .line 17301728
    move-object v5, v1

    .line 17301729
    move-object v6, v5

    .line 17301730
    move-object v7, v6

    .line 17301731
    move-object v8, v7

    .line 17301732
    move-object v9, v8

    .line 17301733
    move-object v11, v9

    .line 17301734
    move-object v12, v11

    .line 17301735
    move-object v14, v12

    .line 17301736
    move-object v15, v14

    .line 17301737
    move-object/from16 v24, v15

    .line 17301739
    move-object/from16 v27, v24

    .line 17301741
    move-object/from16 v28, v27

    .line 17301743
    move-object/from16 v29, v28

    .line 17301745
    move-object/from16 v30, v29

    .line 17301747
    move-object/from16 v31, v30

    .line 17301749
    move-object/from16 v32, v31

    .line 17301751
    const/4 v13, 0x0

    .line 17301752
    const/16 v33, 0x1

    .line 17301754
    :goto_fa
    if-eqz v33, :cond_39c

    .line 17301756
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301759
    move-result v4

    .line 17301760
    packed-switch v4, :pswitch_data_3d6

    .line 17301763
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301765
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301768
    throw v0

    .line 17301769
    :pswitch_109
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301771
    move-object/from16 v34, v3

    .line 17301773
    const/16 v3, 0x11

    .line 17301775
    invoke-interface {v0, v2, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    move-result-object v4

    .line 17301779
    move-object v12, v4

    .line 17301780
    check-cast v12, Ljava/lang/String;

    .line 17301782
    const/high16 v4, 0x20000

    .line 17301784
    move-object/from16 v16, v12

    .line 17301786
    move-object/from16 v3, v30

    .line 17301788
    const/16 v12, 0xf

    .line 17301790
    goto :goto_154

    .line 17301791
    :pswitch_11f
    move-object/from16 v34, v3

    .line 17301793
    const/16 v3, 0x11

    .line 17301795
    sget-object v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 17301797
    move-object/from16 v16, v12

    .line 17301799
    move-object/from16 v3, v30

    .line 17301801
    const/16 v12, 0x10

    .line 17301803
    invoke-interface {v0, v2, v12, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    move-result-object v3

    .line 17301807
    move-object/from16 v30, v3

    .line 17301809
    check-cast v30, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 17301811
    const/high16 v3, 0x10000

    .line 17301813
    or-int/2addr v3, v13

    .line 17301814
    move-object/from16 v22, v5

    .line 17301816
    move-object/from16 v12, v29

    .line 17301818
    move-object/from16 v18, v30

    .line 17301820
    goto/16 :goto_1eb

    .line 17301822
    :pswitch_13e
    move-object/from16 v34, v3

    .line 17301824
    move-object/from16 v16, v12

    .line 17301826
    move-object/from16 v3, v30

    .line 17301828
    const/16 v12, 0x10

    .line 17301830
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301832
    const/16 v12, 0xf

    .line 17301834
    invoke-interface {v0, v2, v12, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    move-result-object v4

    .line 17301838
    move-object v5, v4

    .line 17301839
    check-cast v5, Ljava/lang/String;

    .line 17301841
    const v4, 0x8000

    .line 17301844
    :goto_154
    or-int/2addr v4, v13

    .line 17301845
    move-object/from16 v18, v3

    .line 17301847
    goto :goto_172

    .line 17301848
    :pswitch_158
    move-object/from16 v34, v3

    .line 17301850
    move-object/from16 v16, v12

    .line 17301852
    move-object/from16 v3, v30

    .line 17301854
    const/16 v12, 0xf

    .line 17301856
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301858
    move-object/from16 v18, v3

    .line 17301860
    move-object/from16 v12, v29

    .line 17301862
    const/16 v3, 0xe

    .line 17301864
    invoke-interface {v0, v2, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    move-result-object v4

    .line 17301868
    move-object/from16 v29, v4

    .line 17301870
    check-cast v29, Ljava/lang/Boolean;

    .line 17301872
    or-int/lit16 v4, v13, 0x4000

    .line 17301874
    :goto_172
    move-object/from16 v12, v16

    .line 17301876
    move-object/from16 v13, v29

    .line 17301878
    goto :goto_1a9

    .line 17301879
    :pswitch_177
    move-object/from16 v34, v3

    .line 17301881
    move-object/from16 v16, v12

    .line 17301883
    move-object/from16 v12, v29

    .line 17301885
    move-object/from16 v18, v30

    .line 17301887
    const/16 v3, 0xe

    .line 17301889
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301891
    const/16 v3, 0xd

    .line 17301893
    invoke-interface {v0, v2, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    move-result-object v4

    .line 17301897
    move-object v15, v4

    .line 17301898
    check-cast v15, Ljava/lang/Integer;

    .line 17301900
    or-int/lit16 v4, v13, 0x2000

    .line 17301902
    goto :goto_1a6

    .line 17301903
    :pswitch_18f
    move-object/from16 v34, v3

    .line 17301905
    move-object/from16 v16, v12

    .line 17301907
    move-object/from16 v12, v29

    .line 17301909
    move-object/from16 v18, v30

    .line 17301911
    const/16 v3, 0xd

    .line 17301913
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301915
    const/16 v3, 0xc

    .line 17301917
    invoke-interface {v0, v2, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301920
    move-result-object v4

    .line 17301921
    move-object v8, v4

    .line 17301922
    check-cast v8, Ljava/lang/Integer;

    .line 17301924
    or-int/lit16 v4, v13, 0x1000

    .line 17301926
    :goto_1a6
    move-object v13, v12

    .line 17301927
    move-object/from16 v12, v16

    .line 17301929
    :goto_1a9
    const/16 v3, 0xb

    .line 17301931
    goto :goto_1c6

    .line 17301932
    :pswitch_1ac
    move-object/from16 v34, v3

    .line 17301934
    move-object/from16 v16, v12

    .line 17301936
    move-object/from16 v12, v29

    .line 17301938
    move-object/from16 v18, v30

    .line 17301940
    const/16 v3, 0xc

    .line 17301942
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301944
    const/16 v3, 0xb

    .line 17301946
    invoke-interface {v0, v2, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    move-result-object v4

    .line 17301950
    move-object v10, v4

    .line 17301951
    check-cast v10, Ljava/lang/Integer;

    .line 17301953
    or-int/lit16 v4, v13, 0x800

    .line 17301955
    move-object v13, v12

    .line 17301956
    move-object/from16 v12, v16

    .line 17301958
    :goto_1c6
    move-object/from16 v26, v1

    .line 17301960
    move-object/from16 v3, v31

    .line 17301962
    move-object/from16 v25, v32

    .line 17301964
    const/4 v1, 0x2

    .line 17301965
    goto/16 :goto_300

    .line 17301967
    :pswitch_1cf
    move-object/from16 v34, v3

    .line 17301969
    move-object/from16 v16, v12

    .line 17301971
    move-object/from16 v12, v29

    .line 17301973
    move-object/from16 v18, v30

    .line 17301975
    const/16 v3, 0xb

    .line 17301977
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301979
    move-object/from16 v22, v5

    .line 17301981
    move-object/from16 v3, v31

    .line 17301983
    const/16 v5, 0xa

    .line 17301985
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301988
    move-result-object v3

    .line 17301989
    move-object/from16 v31, v3

    .line 17301991
    check-cast v31, Ljava/lang/Integer;

    .line 17301993
    or-int/lit16 v3, v13, 0x400

    .line 17301995
    :goto_1eb
    move-object/from16 v4, v31

    .line 17301997
    const/16 v5, 0x9

    .line 17301999
    goto :goto_210

    .line 17302000
    :pswitch_1f0
    move-object/from16 v34, v3

    .line 17302002
    move-object/from16 v22, v5

    .line 17302004
    move-object/from16 v16, v12

    .line 17302006
    move-object/from16 v12, v29

    .line 17302008
    move-object/from16 v18, v30

    .line 17302010
    move-object/from16 v3, v31

    .line 17302012
    const/16 v5, 0xa

    .line 17302014
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302016
    const/16 v5, 0x9

    .line 17302018
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    move-result-object v4

    .line 17302022
    move-object v11, v4

    .line 17302023
    check-cast v11, Ljava/lang/Integer;

    .line 17302025
    or-int/lit16 v4, v13, 0x200

    .line 17302027
    move/from16 v35, v4

    .line 17302029
    move-object v4, v3

    .line 17302030
    move/from16 v3, v35

    .line 17302032
    :goto_210
    const/16 v5, 0x8

    .line 17302034
    goto :goto_233

    .line 17302035
    :pswitch_213
    move-object/from16 v34, v3

    .line 17302037
    move-object/from16 v22, v5

    .line 17302039
    move-object/from16 v16, v12

    .line 17302041
    move-object/from16 v12, v29

    .line 17302043
    move-object/from16 v18, v30

    .line 17302045
    move-object/from16 v3, v31

    .line 17302047
    const/16 v5, 0x9

    .line 17302049
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302051
    const/16 v5, 0x8

    .line 17302053
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302056
    move-result-object v4

    .line 17302057
    move-object v7, v4

    .line 17302058
    check-cast v7, Ljava/lang/Integer;

    .line 17302060
    or-int/lit16 v4, v13, 0x100

    .line 17302062
    move/from16 v35, v4

    .line 17302064
    move-object v4, v3

    .line 17302065
    move/from16 v3, v35

    .line 17302067
    :goto_233
    const/4 v5, 0x4

    .line 17302068
    goto/16 :goto_2a4

    .line 17302070
    :pswitch_236
    move-object/from16 v34, v3

    .line 17302072
    move-object/from16 v22, v5

    .line 17302074
    move-object/from16 v16, v12

    .line 17302076
    move-object/from16 v12, v29

    .line 17302078
    move-object/from16 v18, v30

    .line 17302080
    move-object/from16 v3, v31

    .line 17302082
    const/16 v5, 0x8

    .line 17302084
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17302086
    const/4 v5, 0x7

    .line 17302087
    invoke-interface {v0, v2, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    move-result-object v4

    .line 17302091
    move-object v14, v4

    .line 17302092
    check-cast v14, Ljava/lang/Boolean;

    .line 17302094
    or-int/lit16 v4, v13, 0x80

    .line 17302096
    :goto_250
    const/4 v5, 0x4

    .line 17302097
    :goto_251
    move/from16 v35, v4

    .line 17302099
    move-object v4, v3

    .line 17302100
    move/from16 v3, v35

    .line 17302102
    goto :goto_2a4

    .line 17302103
    :pswitch_257
    move-object/from16 v34, v3

    .line 17302105
    move-object/from16 v22, v5

    .line 17302107
    move-object/from16 v16, v12

    .line 17302109
    move-object/from16 v12, v29

    .line 17302111
    move-object/from16 v18, v30

    .line 17302113
    move-object/from16 v3, v31

    .line 17302115
    const/4 v5, 0x7

    .line 17302116
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302118
    const/4 v5, 0x6

    .line 17302119
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302122
    move-result-object v4

    .line 17302123
    move-object v9, v4

    .line 17302124
    check-cast v9, Ljava/lang/Integer;

    .line 17302126
    or-int/lit8 v4, v13, 0x40

    .line 17302128
    goto :goto_250

    .line 17302129
    :pswitch_271
    move-object/from16 v34, v3

    .line 17302131
    move-object/from16 v22, v5

    .line 17302133
    move-object/from16 v16, v12

    .line 17302135
    move-object/from16 v12, v29

    .line 17302137
    move-object/from16 v18, v30

    .line 17302139
    move-object/from16 v3, v31

    .line 17302141
    const/4 v5, 0x6

    .line 17302142
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302144
    const/4 v5, 0x5

    .line 17302145
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302148
    move-result-object v1

    .line 17302149
    check-cast v1, Ljava/lang/Integer;

    .line 17302151
    or-int/lit8 v4, v13, 0x20

    .line 17302153
    goto :goto_250

    .line 17302154
    :pswitch_28a
    move-object/from16 v34, v3

    .line 17302156
    move-object/from16 v22, v5

    .line 17302158
    move-object/from16 v16, v12

    .line 17302160
    move-object/from16 v12, v29

    .line 17302162
    move-object/from16 v18, v30

    .line 17302164
    move-object/from16 v3, v31

    .line 17302166
    const/4 v5, 0x5

    .line 17302167
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302169
    const/4 v5, 0x4

    .line 17302170
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302173
    move-result-object v4

    .line 17302174
    move-object v6, v4

    .line 17302175
    check-cast v6, Ljava/lang/Integer;

    .line 17302177
    or-int/lit8 v4, v13, 0x10

    .line 17302179
    goto :goto_251

    .line 17302180
    :goto_2a4
    move-object v5, v4

    .line 17302181
    const/4 v4, 0x3

    .line 17302182
    goto :goto_2d1

    .line 17302183
    :pswitch_2a7
    move-object/from16 v34, v3

    .line 17302185
    move-object/from16 v22, v5

    .line 17302187
    move-object/from16 v16, v12

    .line 17302189
    move-object/from16 v12, v29

    .line 17302191
    move-object/from16 v18, v30

    .line 17302193
    move-object/from16 v3, v31

    .line 17302195
    const/4 v4, 0x3

    .line 17302196
    const/4 v5, 0x4

    .line 17302197
    aget-object v26, v34, v4

    .line 17302199
    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302202
    move-result-object v26

    .line 17302203
    move-object/from16 v5, v26

    .line 17302205
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302207
    move-object/from16 v26, v1

    .line 17302209
    move-object/from16 v1, v32

    .line 17302211
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302214
    move-result-object v1

    .line 17302215
    move-object/from16 v32, v1

    .line 17302217
    check-cast v32, Ljava/util/List;

    .line 17302219
    or-int/lit8 v1, v13, 0x8

    .line 17302221
    move-object v5, v3

    .line 17302222
    move v3, v1

    .line 17302223
    move-object/from16 v1, v26

    .line 17302225
    :goto_2d1
    move-object/from16 v26, v1

    .line 17302227
    move v4, v3

    .line 17302228
    move-object v3, v5

    .line 17302229
    move-object/from16 v25, v32

    .line 17302231
    const/4 v1, 0x2

    .line 17302232
    goto :goto_2fb

    .line 17302233
    :pswitch_2d9
    move-object/from16 v26, v1

    .line 17302235
    move-object/from16 v34, v3

    .line 17302237
    move-object/from16 v22, v5

    .line 17302239
    move-object/from16 v16, v12

    .line 17302241
    move-object/from16 v12, v29

    .line 17302243
    move-object/from16 v18, v30

    .line 17302245
    move-object/from16 v3, v31

    .line 17302247
    move-object/from16 v1, v32

    .line 17302249
    const/4 v4, 0x3

    .line 17302250
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17302252
    move-object/from16 v25, v1

    .line 17302254
    move-object/from16 v4, v27

    .line 17302256
    const/4 v1, 0x2

    .line 17302257
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302260
    move-result-object v4

    .line 17302261
    move-object/from16 v27, v4

    .line 17302263
    check-cast v27, Ljava/lang/Boolean;

    .line 17302265
    or-int/lit8 v4, v13, 0x4

    .line 17302267
    :goto_2fb
    move-object v13, v12

    .line 17302268
    move-object/from16 v12, v16

    .line 17302270
    move-object/from16 v5, v22

    .line 17302272
    :goto_300
    move-object/from16 v16, v3

    .line 17302274
    move-object v3, v13

    .line 17302275
    const/4 v1, 0x0

    .line 17302276
    move v13, v4

    .line 17302277
    move-object/from16 v4, v27

    .line 17302279
    goto/16 :goto_363

    .line 17302281
    :pswitch_309
    move-object/from16 v26, v1

    .line 17302283
    move-object/from16 v34, v3

    .line 17302285
    move-object/from16 v22, v5

    .line 17302287
    move-object/from16 v16, v12

    .line 17302289
    move-object/from16 v4, v27

    .line 17302291
    move-object/from16 v12, v29

    .line 17302293
    move-object/from16 v18, v30

    .line 17302295
    move-object/from16 v3, v31

    .line 17302297
    move-object/from16 v25, v32

    .line 17302299
    const/4 v1, 0x2

    .line 17302300
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302302
    move-object/from16 v1, v28

    .line 17302304
    move-object/from16 v28, v3

    .line 17302306
    const/4 v3, 0x1

    .line 17302307
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302310
    move-result-object v1

    .line 17302311
    check-cast v1, Ljava/lang/String;

    .line 17302313
    or-int/lit8 v5, v13, 0x2

    .line 17302315
    move-object/from16 v3, v24

    .line 17302317
    move-object/from16 v24, v1

    .line 17302319
    const/4 v1, 0x0

    .line 17302320
    goto :goto_355

    .line 17302321
    :pswitch_331
    move-object/from16 v26, v1

    .line 17302323
    move-object/from16 v34, v3

    .line 17302325
    move-object/from16 v22, v5

    .line 17302327
    move-object/from16 v16, v12

    .line 17302329
    move-object/from16 v4, v27

    .line 17302331
    move-object/from16 v1, v28

    .line 17302333
    move-object/from16 v12, v29

    .line 17302335
    move-object/from16 v18, v30

    .line 17302337
    move-object/from16 v28, v31

    .line 17302339
    move-object/from16 v25, v32

    .line 17302341
    const/4 v3, 0x1

    .line 17302342
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17302344
    move-object/from16 v3, v24

    .line 17302346
    move-object/from16 v24, v1

    .line 17302348
    const/4 v1, 0x0

    .line 17302349
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302352
    move-result-object v3

    .line 17302353
    check-cast v3, Ljava/lang/Integer;

    .line 17302355
    or-int/lit8 v5, v13, 0x1

    .line 17302357
    :goto_355
    move v13, v5

    .line 17302358
    move-object/from16 v5, v22

    .line 17302360
    move-object/from16 v35, v24

    .line 17302362
    move-object/from16 v24, v3

    .line 17302364
    move-object v3, v12

    .line 17302365
    move-object/from16 v12, v16

    .line 17302367
    move-object/from16 v16, v28

    .line 17302369
    move-object/from16 v28, v35

    .line 17302371
    :goto_363
    move-object/from16 v29, v3

    .line 17302373
    move-object/from16 v27, v4

    .line 17302375
    move-object/from16 v31, v16

    .line 17302377
    move-object/from16 v30, v18

    .line 17302379
    move-object/from16 v32, v25

    .line 17302381
    move-object/from16 v1, v26

    .line 17302383
    move-object/from16 v3, v34

    .line 17302385
    const/16 v4, 0x11

    .line 17302387
    goto/16 :goto_fa

    .line 17302389
    :pswitch_375
    move-object/from16 v26, v1

    .line 17302391
    move-object/from16 v34, v3

    .line 17302393
    move-object/from16 v22, v5

    .line 17302395
    move-object/from16 v16, v12

    .line 17302397
    move-object/from16 v3, v24

    .line 17302399
    move-object/from16 v4, v27

    .line 17302401
    move-object/from16 v24, v28

    .line 17302403
    move-object/from16 v12, v29

    .line 17302405
    move-object/from16 v18, v30

    .line 17302407
    move-object/from16 v28, v31

    .line 17302409
    move-object/from16 v25, v32

    .line 17302411
    const/4 v1, 0x0

    .line 17302412
    move-object/from16 v12, v16

    .line 17302414
    move-object/from16 v1, v26

    .line 17302416
    const/16 v4, 0x11

    .line 17302418
    const/16 v33, 0x0

    .line 17302420
    move-object/from16 v28, v24

    .line 17302422
    move-object/from16 v24, v3

    .line 17302424
    move-object/from16 v3, v34

    .line 17302426
    goto/16 :goto_fa

    .line 17302428
    :cond_39c
    move-object/from16 v26, v1

    .line 17302430
    move-object/from16 v22, v5

    .line 17302432
    move-object/from16 v16, v12

    .line 17302434
    move-object/from16 v3, v24

    .line 17302436
    move-object/from16 v4, v27

    .line 17302438
    move-object/from16 v24, v28

    .line 17302440
    move-object/from16 v12, v29

    .line 17302442
    move-object/from16 v18, v30

    .line 17302444
    move-object/from16 v28, v31

    .line 17302446
    move-object/from16 v25, v32

    .line 17302448
    move-object/from16 v19, v8

    .line 17302450
    move-object/from16 v21, v12

    .line 17302452
    move-object/from16 v20, v15

    .line 17302454
    move-object/from16 v23, v18

    .line 17302456
    move-object/from16 v8, v24

    .line 17302458
    move-object/from16 v12, v26

    .line 17302460
    move-object/from16 v17, v28

    .line 17302462
    move-object v15, v7

    .line 17302463
    move-object/from16 v18, v10

    .line 17302465
    move-object/from16 v24, v16

    .line 17302467
    move-object/from16 v10, v25

    .line 17302469
    move-object v7, v3

    .line 17302470
    move-object/from16 v16, v11

    .line 17302472
    move-object v11, v6

    .line 17302473
    move v6, v13

    .line 17302474
    move-object v13, v9

    .line 17302475
    move-object v9, v4

    .line 17302476
    :goto_3cc
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302479
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;

    .line 17302481
    move-object v5, v0

    .line 17302482
    invoke-direct/range {v5 .. v24}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;Ljava/lang/String;)V

    .line 17302485
    return-object v0

    .line 17302486
    :pswitch_data_3d6
    .packed-switch -0x1
        :pswitch_375
        :pswitch_331
        :pswitch_309
        :pswitch_2d9
        :pswitch_2a7
        :pswitch_28a
        :pswitch_271
        :pswitch_257
        :pswitch_236
        :pswitch_213
        :pswitch_1f0
        :pswitch_1cf
        :pswitch_1ac
        :pswitch_18f
        :pswitch_177
        :pswitch_158
        :pswitch_13e
        :pswitch_11f
        :pswitch_109
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 38

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
    sget-object v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->s:[Lkotlin/Lazy;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v14, 0x3

    .line 17301523
    const/4 v15, 0x5

    .line 17301524
    const/4 v5, 0x6

    .line 17301525
    const/4 v13, 0x7

    .line 17301526
    const/4 v6, 0x2

    .line 17301527
    const/4 v7, 0x4

    .line 17301528
    const/16 v8, 0x8

    .line 17301529
    .line 17301530
    const/4 v9, 0x1

    .line 17301531
    const/4 v10, 0x0

    .line 17301532
    if-eqz v4, :cond_dd

    .line 17301533
    .line 17301534
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/Integer;

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
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v6

    .line 17301556
    check-cast v6, Ljava/lang/Boolean;

    .line 17301557
    .line 17301558
    aget-object v3, v3, v14

    .line 17301559
    .line 17301560
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301565
    .line 17301566
    invoke-interface {v0, v2, v14, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v3

    .line 17301570
    check-cast v3, Ljava/util/List;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v7

    .line 17301576
    check-cast v7, Ljava/lang/Integer;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v14

    .line 17301582
    check-cast v14, Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v5

    .line 17301588
    check-cast v5, Ljava/lang/Integer;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v13, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v13

    .line 17301594
    check-cast v13, Ljava/lang/Boolean;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v8

    .line 17301600
    check-cast v8, Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    const/16 v15, 0x9

    .line 17301603
    .line 17301604
    invoke-interface {v0, v2, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v15

    .line 17301608
    check-cast v15, Ljava/lang/Integer;

    .line 17301609
    .line 17301610
    move-object/from16 v23, v1

    .line 17301611
    .line 17301612
    const/16 v1, 0xa

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Ljava/lang/Integer;

    .line 17301619
    .line 17301620
    move-object/from16 v22, v1

    .line 17301621
    .line 17301622
    const/16 v1, 0xb

    .line 17301623
    .line 17301624
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Ljava/lang/Integer;

    .line 17301629
    .line 17301630
    move-object/from16 v21, v1

    .line 17301631
    .line 17301632
    const/16 v1, 0xc

    .line 17301633
    .line 17301634
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v1

    .line 17301638
    check-cast v1, Ljava/lang/Integer;

    .line 17301639
    .line 17301640
    move-object/from16 v20, v1

    .line 17301641
    .line 17301642
    const/16 v1, 0xd

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Ljava/lang/Integer;

    .line 17301649
    .line 17301650
    const/16 v4, 0xe

    .line 17301651
    .line 17301652
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Ljava/lang/Boolean;

    .line 17301657
    .line 17301658
    const/16 v12, 0xf

    .line 17301659
    .line 17301660
    invoke-interface {v0, v2, v12, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v12

    .line 17301664
    check-cast v12, Ljava/lang/String;

    .line 17301665
    .line 17301666
    move-object/from16 v17, v1

    .line 17301667
    .line 17301668
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 17301669
    .line 17301670
    move-object/from16 v18, v3

    .line 17301671
    .line 17301672
    const/16 v3, 0x10

    .line 17301673
    .line 17301674
    invoke-interface {v0, v2, v3, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v1

    .line 17301678
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 17301679
    .line 17301680
    const/16 v3, 0x11

    .line 17301681
    .line 17301682
    invoke-interface {v0, v2, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v3

    .line 17301686
    check-cast v3, Ljava/lang/String;

    .line 17301687
    .line 17301688
    const v10, 0x3ffff

    .line 17301689
    .line 17301690
    .line 17301691
    move-object/from16 v24, v3

    .line 17301692
    .line 17301693
    move-object v11, v7

    .line 17301694
    move-object/from16 v16, v15

    .line 17301695
    .line 17301696
    move-object/from16 v10, v18

    .line 17301697
    .line 17301698
    move-object/from16 v19, v20

    .line 17301699
    .line 17301700
    move-object/from16 v18, v21

    .line 17301701
    .line 17301702
    move-object/from16 v7, v23

    .line 17301703
    .line 17301704
    move-object/from16 v23, v1

    .line 17301705
    .line 17301706
    move-object/from16 v21, v4

    .line 17301707
    .line 17301708
    move-object v15, v8

    .line 17301709
    move-object v8, v9

    .line 17301710
    move-object/from16 v20, v17

    .line 17301711
    .line 17301712
    move-object/from16 v17, v22

    .line 17301713
    .line 17301714
    move-object v9, v6

    .line 17301715
    move-object/from16 v22, v12

    .line 17301716
    .line 17301717
    move-object v12, v14

    .line 17301718
    const v6, 0x3ffff

    .line 17301719
    .line 17301720
    .line 17301721
    move-object v14, v13

    .line 17301722
    move-object v13, v5

    .line 17301723
    goto/16 :goto_3cc

    .line 17301724
    .line 17301725
    :cond_dd
    const/16 v4, 0x11

    .line 17301726
    .line 17301727
    move-object v1, v10

    .line 17301728
    move-object v5, v1

    .line 17301729
    move-object v6, v5

    .line 17301730
    move-object v7, v6

    .line 17301731
    move-object v8, v7

    .line 17301732
    move-object v9, v8

    .line 17301733
    move-object v11, v9

    .line 17301734
    move-object v12, v11

    .line 17301735
    move-object v14, v12

    .line 17301736
    move-object v15, v14

    .line 17301737
    move-object/from16 v24, v15

    .line 17301738
    .line 17301739
    move-object/from16 v27, v24

    .line 17301740
    .line 17301741
    move-object/from16 v28, v27

    .line 17301742
    .line 17301743
    move-object/from16 v29, v28

    .line 17301744
    .line 17301745
    move-object/from16 v30, v29

    .line 17301746
    .line 17301747
    move-object/from16 v31, v30

    .line 17301748
    .line 17301749
    move-object/from16 v32, v31

    .line 17301750
    .line 17301751
    const/4 v13, 0x0

    .line 17301752
    const/16 v33, 0x1

    .line 17301753
    .line 17301754
    :goto_fa
    if-eqz v33, :cond_39c

    .line 17301755
    .line 17301756
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v4

    .line 17301760
    packed-switch v4, :pswitch_data_3d6

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301764
    .line 17301765
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301766
    .line 17301767
    .line 17301768
    throw v0

    .line 17301769
    :pswitch_109
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301770
    .line 17301771
    move-object/from16 v34, v3

    .line 17301772
    .line 17301773
    const/16 v3, 0x11

    .line 17301774
    .line 17301775
    invoke-interface {v0, v2, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    move-object v12, v4

    .line 17301780
    check-cast v12, Ljava/lang/String;

    .line 17301781
    .line 17301782
    const/high16 v4, 0x20000

    .line 17301783
    .line 17301784
    move-object/from16 v16, v12

    .line 17301785
    .line 17301786
    move-object/from16 v3, v30

    .line 17301787
    .line 17301788
    const/16 v12, 0xf

    .line 17301789
    .line 17301790
    goto :goto_154

    .line 17301791
    :pswitch_11f
    move-object/from16 v34, v3

    .line 17301792
    .line 17301793
    const/16 v3, 0x11

    .line 17301794
    .line 17301795
    sget-object v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 17301796
    .line 17301797
    move-object/from16 v16, v12

    .line 17301798
    .line 17301799
    move-object/from16 v3, v30

    .line 17301800
    .line 17301801
    const/16 v12, 0x10

    .line 17301802
    .line 17301803
    invoke-interface {v0, v2, v12, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v3

    .line 17301807
    move-object/from16 v30, v3

    .line 17301808
    .line 17301809
    check-cast v30, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 17301810
    .line 17301811
    const/high16 v3, 0x10000

    .line 17301812
    .line 17301813
    or-int/2addr v3, v13

    .line 17301814
    move-object/from16 v22, v5

    .line 17301815
    .line 17301816
    move-object/from16 v12, v29

    .line 17301817
    .line 17301818
    move-object/from16 v18, v30

    .line 17301819
    .line 17301820
    goto/16 :goto_1eb

    .line 17301821
    .line 17301822
    :pswitch_13e
    move-object/from16 v34, v3

    .line 17301823
    .line 17301824
    move-object/from16 v16, v12

    .line 17301825
    .line 17301826
    move-object/from16 v3, v30

    .line 17301827
    .line 17301828
    const/16 v12, 0x10

    .line 17301829
    .line 17301830
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301831
    .line 17301832
    const/16 v12, 0xf

    .line 17301833
    .line 17301834
    invoke-interface {v0, v2, v12, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v4

    .line 17301838
    move-object v5, v4

    .line 17301839
    check-cast v5, Ljava/lang/String;

    .line 17301840
    .line 17301841
    const v4, 0x8000

    .line 17301842
    .line 17301843
    .line 17301844
    :goto_154
    or-int/2addr v4, v13

    .line 17301845
    move-object/from16 v18, v3

    .line 17301846
    .line 17301847
    goto :goto_172

    .line 17301848
    :pswitch_158
    move-object/from16 v34, v3

    .line 17301849
    .line 17301850
    move-object/from16 v16, v12

    .line 17301851
    .line 17301852
    move-object/from16 v3, v30

    .line 17301853
    .line 17301854
    const/16 v12, 0xf

    .line 17301855
    .line 17301856
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17301857
    .line 17301858
    move-object/from16 v18, v3

    .line 17301859
    .line 17301860
    move-object/from16 v12, v29

    .line 17301861
    .line 17301862
    const/16 v3, 0xe

    .line 17301863
    .line 17301864
    invoke-interface {v0, v2, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    move-object/from16 v29, v4

    .line 17301869
    .line 17301870
    check-cast v29, Ljava/lang/Boolean;

    .line 17301871
    .line 17301872
    or-int/lit16 v4, v13, 0x4000

    .line 17301873
    .line 17301874
    :goto_172
    move-object/from16 v12, v16

    .line 17301875
    .line 17301876
    move-object/from16 v13, v29

    .line 17301877
    .line 17301878
    goto :goto_1a9

    .line 17301879
    :pswitch_177
    move-object/from16 v34, v3

    .line 17301880
    .line 17301881
    move-object/from16 v16, v12

    .line 17301882
    .line 17301883
    move-object/from16 v12, v29

    .line 17301884
    .line 17301885
    move-object/from16 v18, v30

    .line 17301886
    .line 17301887
    const/16 v3, 0xe

    .line 17301888
    .line 17301889
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301890
    .line 17301891
    const/16 v3, 0xd

    .line 17301892
    .line 17301893
    invoke-interface {v0, v2, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v4

    .line 17301897
    move-object v15, v4

    .line 17301898
    check-cast v15, Ljava/lang/Integer;

    .line 17301899
    .line 17301900
    or-int/lit16 v4, v13, 0x2000

    .line 17301901
    .line 17301902
    goto :goto_1a6

    .line 17301903
    :pswitch_18f
    move-object/from16 v34, v3

    .line 17301904
    .line 17301905
    move-object/from16 v16, v12

    .line 17301906
    .line 17301907
    move-object/from16 v12, v29

    .line 17301908
    .line 17301909
    move-object/from16 v18, v30

    .line 17301910
    .line 17301911
    const/16 v3, 0xd

    .line 17301912
    .line 17301913
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301914
    .line 17301915
    const/16 v3, 0xc

    .line 17301916
    .line 17301917
    invoke-interface {v0, v2, v3, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v4

    .line 17301921
    move-object v8, v4

    .line 17301922
    check-cast v8, Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    or-int/lit16 v4, v13, 0x1000

    .line 17301925
    .line 17301926
    :goto_1a6
    move-object v13, v12

    .line 17301927
    move-object/from16 v12, v16

    .line 17301928
    .line 17301929
    :goto_1a9
    const/16 v3, 0xb

    .line 17301930
    .line 17301931
    goto :goto_1c6

    .line 17301932
    :pswitch_1ac
    move-object/from16 v34, v3

    .line 17301933
    .line 17301934
    move-object/from16 v16, v12

    .line 17301935
    .line 17301936
    move-object/from16 v12, v29

    .line 17301937
    .line 17301938
    move-object/from16 v18, v30

    .line 17301939
    .line 17301940
    const/16 v3, 0xc

    .line 17301941
    .line 17301942
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301943
    .line 17301944
    const/16 v3, 0xb

    .line 17301945
    .line 17301946
    invoke-interface {v0, v2, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v4

    .line 17301950
    move-object v10, v4

    .line 17301951
    check-cast v10, Ljava/lang/Integer;

    .line 17301952
    .line 17301953
    or-int/lit16 v4, v13, 0x800

    .line 17301954
    .line 17301955
    move-object v13, v12

    .line 17301956
    move-object/from16 v12, v16

    .line 17301957
    .line 17301958
    :goto_1c6
    move-object/from16 v26, v1

    .line 17301959
    .line 17301960
    move-object/from16 v3, v31

    .line 17301961
    .line 17301962
    move-object/from16 v25, v32

    .line 17301963
    .line 17301964
    const/4 v1, 0x2

    .line 17301965
    goto/16 :goto_300

    .line 17301966
    .line 17301967
    :pswitch_1cf
    move-object/from16 v34, v3

    .line 17301968
    .line 17301969
    move-object/from16 v16, v12

    .line 17301970
    .line 17301971
    move-object/from16 v12, v29

    .line 17301972
    .line 17301973
    move-object/from16 v18, v30

    .line 17301974
    .line 17301975
    const/16 v3, 0xb

    .line 17301976
    .line 17301977
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301978
    .line 17301979
    move-object/from16 v22, v5

    .line 17301980
    .line 17301981
    move-object/from16 v3, v31

    .line 17301982
    .line 17301983
    const/16 v5, 0xa

    .line 17301984
    .line 17301985
    invoke-interface {v0, v2, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v3

    .line 17301989
    move-object/from16 v31, v3

    .line 17301990
    .line 17301991
    check-cast v31, Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    or-int/lit16 v3, v13, 0x400

    .line 17301994
    .line 17301995
    :goto_1eb
    move-object/from16 v4, v31

    .line 17301996
    .line 17301997
    const/16 v5, 0x9

    .line 17301998
    .line 17301999
    goto :goto_210

    .line 17302000
    :pswitch_1f0
    move-object/from16 v34, v3

    .line 17302001
    .line 17302002
    move-object/from16 v22, v5

    .line 17302003
    .line 17302004
    move-object/from16 v16, v12

    .line 17302005
    .line 17302006
    move-object/from16 v12, v29

    .line 17302007
    .line 17302008
    move-object/from16 v18, v30

    .line 17302009
    .line 17302010
    move-object/from16 v3, v31

    .line 17302011
    .line 17302012
    const/16 v5, 0xa

    .line 17302013
    .line 17302014
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302015
    .line 17302016
    const/16 v5, 0x9

    .line 17302017
    .line 17302018
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v4

    .line 17302022
    move-object v11, v4

    .line 17302023
    check-cast v11, Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    or-int/lit16 v4, v13, 0x200

    .line 17302026
    .line 17302027
    move/from16 v35, v4

    .line 17302028
    .line 17302029
    move-object v4, v3

    .line 17302030
    move/from16 v3, v35

    .line 17302031
    .line 17302032
    :goto_210
    const/16 v5, 0x8

    .line 17302033
    .line 17302034
    goto :goto_233

    .line 17302035
    :pswitch_213
    move-object/from16 v34, v3

    .line 17302036
    .line 17302037
    move-object/from16 v22, v5

    .line 17302038
    .line 17302039
    move-object/from16 v16, v12

    .line 17302040
    .line 17302041
    move-object/from16 v12, v29

    .line 17302042
    .line 17302043
    move-object/from16 v18, v30

    .line 17302044
    .line 17302045
    move-object/from16 v3, v31

    .line 17302046
    .line 17302047
    const/16 v5, 0x9

    .line 17302048
    .line 17302049
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302050
    .line 17302051
    const/16 v5, 0x8

    .line 17302052
    .line 17302053
    invoke-interface {v0, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v4

    .line 17302057
    move-object v7, v4

    .line 17302058
    check-cast v7, Ljava/lang/Integer;

    .line 17302059
    .line 17302060
    or-int/lit16 v4, v13, 0x100

    .line 17302061
    .line 17302062
    move/from16 v35, v4

    .line 17302063
    .line 17302064
    move-object v4, v3

    .line 17302065
    move/from16 v3, v35

    .line 17302066
    .line 17302067
    :goto_233
    const/4 v5, 0x4

    .line 17302068
    goto/16 :goto_2a4

    .line 17302069
    .line 17302070
    :pswitch_236
    move-object/from16 v34, v3

    .line 17302071
    .line 17302072
    move-object/from16 v22, v5

    .line 17302073
    .line 17302074
    move-object/from16 v16, v12

    .line 17302075
    .line 17302076
    move-object/from16 v12, v29

    .line 17302077
    .line 17302078
    move-object/from16 v18, v30

    .line 17302079
    .line 17302080
    move-object/from16 v3, v31

    .line 17302081
    .line 17302082
    const/16 v5, 0x8

    .line 17302083
    .line 17302084
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 17302085
    .line 17302086
    const/4 v5, 0x7

    .line 17302087
    invoke-interface {v0, v2, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v4

    .line 17302091
    move-object v14, v4

    .line 17302092
    check-cast v14, Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    or-int/lit16 v4, v13, 0x80

    .line 17302095
    .line 17302096
    :goto_250
    const/4 v5, 0x4

    .line 17302097
    :goto_251
    move/from16 v35, v4

    .line 17302098
    .line 17302099
    move-object v4, v3

    .line 17302100
    move/from16 v3, v35

    .line 17302101
    .line 17302102
    goto :goto_2a4

    .line 17302103
    :pswitch_257
    move-object/from16 v34, v3

    .line 17302104
    .line 17302105
    move-object/from16 v22, v5

    .line 17302106
    .line 17302107
    move-object/from16 v16, v12

    .line 17302108
    .line 17302109
    move-object/from16 v12, v29

    .line 17302110
    .line 17302111
    move-object/from16 v18, v30

    .line 17302112
    .line 17302113
    move-object/from16 v3, v31

    .line 17302114
    .line 17302115
    const/4 v5, 0x7

    .line 17302116
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302117
    .line 17302118
    const/4 v5, 0x6

    .line 17302119
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v4

    .line 17302123
    move-object v9, v4

    .line 17302124
    check-cast v9, Ljava/lang/Integer;

    .line 17302125
    .line 17302126
    or-int/lit8 v4, v13, 0x40

    .line 17302127
    .line 17302128
    goto :goto_250

    .line 17302129
    :pswitch_271
    move-object/from16 v34, v3

    .line 17302130
    .line 17302131
    move-object/from16 v22, v5

    .line 17302132
    .line 17302133
    move-object/from16 v16, v12

    .line 17302134
    .line 17302135
    move-object/from16 v12, v29

    .line 17302136
    .line 17302137
    move-object/from16 v18, v30

    .line 17302138
    .line 17302139
    move-object/from16 v3, v31

    .line 17302140
    .line 17302141
    const/4 v5, 0x6

    .line 17302142
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302143
    .line 17302144
    const/4 v5, 0x5

    .line 17302145
    invoke-interface {v0, v2, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    check-cast v1, Ljava/lang/Integer;

    .line 17302150
    .line 17302151
    or-int/lit8 v4, v13, 0x20

    .line 17302152
    .line 17302153
    goto :goto_250

    .line 17302154
    :pswitch_28a
    move-object/from16 v34, v3

    .line 17302155
    .line 17302156
    move-object/from16 v22, v5

    .line 17302157
    .line 17302158
    move-object/from16 v16, v12

    .line 17302159
    .line 17302160
    move-object/from16 v12, v29

    .line 17302161
    .line 17302162
    move-object/from16 v18, v30

    .line 17302163
    .line 17302164
    move-object/from16 v3, v31

    .line 17302165
    .line 17302166
    const/4 v5, 0x5

    .line 17302167
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17302168
    .line 17302169
    const/4 v5, 0x4

    .line 17302170
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v4

    .line 17302174
    move-object v6, v4

    .line 17302175
    check-cast v6, Ljava/lang/Integer;

    .line 17302176
    .line 17302177
    or-int/lit8 v4, v13, 0x10

    .line 17302178
    .line 17302179
    goto :goto_251

    .line 17302180
    :goto_2a4
    move-object v5, v4

    .line 17302181
    const/4 v4, 0x3

    .line 17302182
    goto :goto_2d1

    .line 17302183
    :pswitch_2a7
    move-object/from16 v34, v3

    .line 17302184
    .line 17302185
    move-object/from16 v22, v5

    .line 17302186
    .line 17302187
    move-object/from16 v16, v12

    .line 17302188
    .line 17302189
    move-object/from16 v12, v29

    .line 17302190
    .line 17302191
    move-object/from16 v18, v30

    .line 17302192
    .line 17302193
    move-object/from16 v3, v31

    .line 17302194
    .line 17302195
    const/4 v4, 0x3

    .line 17302196
    const/4 v5, 0x4

    .line 17302197
    aget-object v26, v34, v4

    .line 17302198
    .line 17302199
    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v26

    .line 17302203
    move-object/from16 v5, v26

    .line 17302204
    .line 17302205
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302206
    .line 17302207
    move-object/from16 v26, v1

    .line 17302208
    .line 17302209
    move-object/from16 v1, v32

    .line 17302210
    .line 17302211
    invoke-interface {v0, v2, v4, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v1

    .line 17302215
    move-object/from16 v32, v1

    .line 17302216
    .line 17302217
    check-cast v32, Ljava/util/List;

    .line 17302218
    .line 17302219
    or-int/lit8 v1, v13, 0x8

    .line 17302220
    .line 17302221
    move-object v5, v3

    .line 17302222
    move v3, v1

    .line 17302223
    move-object/from16 v1, v26

    .line 17302224
    .line 17302225
    :goto_2d1
    move-object/from16 v26, v1

    .line 17302226
    .line 17302227
    move v4, v3

    .line 17302228
    move-object v3, v5

    .line 17302229
    move-object/from16 v25, v32

    .line 17302230
    .line 17302231
    const/4 v1, 0x2

    .line 17302232
    goto :goto_2fb

    .line 17302233
    :pswitch_2d9
    move-object/from16 v26, v1

    .line 17302234
    .line 17302235
    move-object/from16 v34, v3

    .line 17302236
    .line 17302237
    move-object/from16 v22, v5

    .line 17302238
    .line 17302239
    move-object/from16 v16, v12

    .line 17302240
    .line 17302241
    move-object/from16 v12, v29

    .line 17302242
    .line 17302243
    move-object/from16 v18, v30

    .line 17302244
    .line 17302245
    move-object/from16 v3, v31

    .line 17302246
    .line 17302247
    move-object/from16 v1, v32

    .line 17302248
    .line 17302249
    const/4 v4, 0x3

    .line 17302250
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17302251
    .line 17302252
    move-object/from16 v25, v1

    .line 17302253
    .line 17302254
    move-object/from16 v4, v27

    .line 17302255
    .line 17302256
    const/4 v1, 0x2

    .line 17302257
    invoke-interface {v0, v2, v1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v4

    .line 17302261
    move-object/from16 v27, v4

    .line 17302262
    .line 17302263
    check-cast v27, Ljava/lang/Boolean;

    .line 17302264
    .line 17302265
    or-int/lit8 v4, v13, 0x4

    .line 17302266
    .line 17302267
    :goto_2fb
    move-object v13, v12

    .line 17302268
    move-object/from16 v12, v16

    .line 17302269
    .line 17302270
    move-object/from16 v5, v22

    .line 17302271
    .line 17302272
    :goto_300
    move-object/from16 v16, v3

    .line 17302273
    .line 17302274
    move-object v3, v13

    .line 17302275
    const/4 v1, 0x0

    .line 17302276
    move v13, v4

    .line 17302277
    move-object/from16 v4, v27

    .line 17302278
    .line 17302279
    goto/16 :goto_363

    .line 17302280
    .line 17302281
    :pswitch_309
    move-object/from16 v26, v1

    .line 17302282
    .line 17302283
    move-object/from16 v34, v3

    .line 17302284
    .line 17302285
    move-object/from16 v22, v5

    .line 17302286
    .line 17302287
    move-object/from16 v16, v12

    .line 17302288
    .line 17302289
    move-object/from16 v4, v27

    .line 17302290
    .line 17302291
    move-object/from16 v12, v29

    .line 17302292
    .line 17302293
    move-object/from16 v18, v30

    .line 17302294
    .line 17302295
    move-object/from16 v3, v31

    .line 17302296
    .line 17302297
    move-object/from16 v25, v32

    .line 17302298
    .line 17302299
    const/4 v1, 0x2

    .line 17302300
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302301
    .line 17302302
    move-object/from16 v1, v28

    .line 17302303
    .line 17302304
    move-object/from16 v28, v3

    .line 17302305
    .line 17302306
    const/4 v3, 0x1

    .line 17302307
    invoke-interface {v0, v2, v3, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v1

    .line 17302311
    check-cast v1, Ljava/lang/String;

    .line 17302312
    .line 17302313
    or-int/lit8 v5, v13, 0x2

    .line 17302314
    .line 17302315
    move-object/from16 v3, v24

    .line 17302316
    .line 17302317
    move-object/from16 v24, v1

    .line 17302318
    .line 17302319
    const/4 v1, 0x0

    .line 17302320
    goto :goto_355

    .line 17302321
    :pswitch_331
    move-object/from16 v26, v1

    .line 17302322
    .line 17302323
    move-object/from16 v34, v3

    .line 17302324
    .line 17302325
    move-object/from16 v22, v5

    .line 17302326
    .line 17302327
    move-object/from16 v16, v12

    .line 17302328
    .line 17302329
    move-object/from16 v4, v27

    .line 17302330
    .line 17302331
    move-object/from16 v1, v28

    .line 17302332
    .line 17302333
    move-object/from16 v12, v29

    .line 17302334
    .line 17302335
    move-object/from16 v18, v30

    .line 17302336
    .line 17302337
    move-object/from16 v28, v31

    .line 17302338
    .line 17302339
    move-object/from16 v25, v32

    .line 17302340
    .line 17302341
    const/4 v3, 0x1

    .line 17302342
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17302343
    .line 17302344
    move-object/from16 v3, v24

    .line 17302345
    .line 17302346
    move-object/from16 v24, v1

    .line 17302347
    .line 17302348
    const/4 v1, 0x0

    .line 17302349
    invoke-interface {v0, v2, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v3

    .line 17302353
    check-cast v3, Ljava/lang/Integer;

    .line 17302354
    .line 17302355
    or-int/lit8 v5, v13, 0x1

    .line 17302356
    .line 17302357
    :goto_355
    move v13, v5

    .line 17302358
    move-object/from16 v5, v22

    .line 17302359
    .line 17302360
    move-object/from16 v35, v24

    .line 17302361
    .line 17302362
    move-object/from16 v24, v3

    .line 17302363
    .line 17302364
    move-object v3, v12

    .line 17302365
    move-object/from16 v12, v16

    .line 17302366
    .line 17302367
    move-object/from16 v16, v28

    .line 17302368
    .line 17302369
    move-object/from16 v28, v35

    .line 17302370
    .line 17302371
    :goto_363
    move-object/from16 v29, v3

    .line 17302372
    .line 17302373
    move-object/from16 v27, v4

    .line 17302374
    .line 17302375
    move-object/from16 v31, v16

    .line 17302376
    .line 17302377
    move-object/from16 v30, v18

    .line 17302378
    .line 17302379
    move-object/from16 v32, v25

    .line 17302380
    .line 17302381
    move-object/from16 v1, v26

    .line 17302382
    .line 17302383
    move-object/from16 v3, v34

    .line 17302384
    .line 17302385
    const/16 v4, 0x11

    .line 17302386
    .line 17302387
    goto/16 :goto_fa

    .line 17302388
    .line 17302389
    :pswitch_375
    move-object/from16 v26, v1

    .line 17302390
    .line 17302391
    move-object/from16 v34, v3

    .line 17302392
    .line 17302393
    move-object/from16 v22, v5

    .line 17302394
    .line 17302395
    move-object/from16 v16, v12

    .line 17302396
    .line 17302397
    move-object/from16 v3, v24

    .line 17302398
    .line 17302399
    move-object/from16 v4, v27

    .line 17302400
    .line 17302401
    move-object/from16 v24, v28

    .line 17302402
    .line 17302403
    move-object/from16 v12, v29

    .line 17302404
    .line 17302405
    move-object/from16 v18, v30

    .line 17302406
    .line 17302407
    move-object/from16 v28, v31

    .line 17302408
    .line 17302409
    move-object/from16 v25, v32

    .line 17302410
    .line 17302411
    const/4 v1, 0x0

    .line 17302412
    move-object/from16 v12, v16

    .line 17302413
    .line 17302414
    move-object/from16 v1, v26

    .line 17302415
    .line 17302416
    const/16 v4, 0x11

    .line 17302417
    .line 17302418
    const/16 v33, 0x0

    .line 17302419
    .line 17302420
    move-object/from16 v28, v24

    .line 17302421
    .line 17302422
    move-object/from16 v24, v3

    .line 17302423
    .line 17302424
    move-object/from16 v3, v34

    .line 17302425
    .line 17302426
    goto/16 :goto_fa

    .line 17302427
    .line 17302428
    :cond_39c
    move-object/from16 v26, v1

    .line 17302429
    .line 17302430
    move-object/from16 v22, v5

    .line 17302431
    .line 17302432
    move-object/from16 v16, v12

    .line 17302433
    .line 17302434
    move-object/from16 v3, v24

    .line 17302435
    .line 17302436
    move-object/from16 v4, v27

    .line 17302437
    .line 17302438
    move-object/from16 v24, v28

    .line 17302439
    .line 17302440
    move-object/from16 v12, v29

    .line 17302441
    .line 17302442
    move-object/from16 v18, v30

    .line 17302443
    .line 17302444
    move-object/from16 v28, v31

    .line 17302445
    .line 17302446
    move-object/from16 v25, v32

    .line 17302447
    .line 17302448
    move-object/from16 v19, v8

    .line 17302449
    .line 17302450
    move-object/from16 v21, v12

    .line 17302451
    .line 17302452
    move-object/from16 v20, v15

    .line 17302453
    .line 17302454
    move-object/from16 v23, v18

    .line 17302455
    .line 17302456
    move-object/from16 v8, v24

    .line 17302457
    .line 17302458
    move-object/from16 v12, v26

    .line 17302459
    .line 17302460
    move-object/from16 v17, v28

    .line 17302461
    .line 17302462
    move-object v15, v7

    .line 17302463
    move-object/from16 v18, v10

    .line 17302464
    .line 17302465
    move-object/from16 v24, v16

    .line 17302466
    .line 17302467
    move-object/from16 v10, v25

    .line 17302468
    .line 17302469
    move-object v7, v3

    .line 17302470
    move-object/from16 v16, v11

    .line 17302471
    .line 17302472
    move-object v11, v6

    .line 17302473
    move v6, v13

    .line 17302474
    move-object v13, v9

    .line 17302475
    move-object v9, v4

    .line 17302476
    :goto_3cc
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302477
    .line 17302478
    .line 17302479
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;

    .line 17302480
    .line 17302481
    move-object v5, v0

    .line 17302482
    invoke-direct/range {v5 .. v24}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;Ljava/lang/String;)V

    .line 17302483
    .line 17302484
    .line 17302485
    return-object v0

    .line 17302486
    :pswitch_data_3d6
    .packed-switch -0x1
        :pswitch_375
        :pswitch_331
        :pswitch_309
        :pswitch_2d9
        :pswitch_2a7
        :pswitch_28a
        :pswitch_271
        :pswitch_257
        :pswitch_236
        :pswitch_213
        :pswitch_1f0
        :pswitch_1cf
        :pswitch_1ac
        :pswitch_18f
        :pswitch_177
        :pswitch_158
        :pswitch_13e
        :pswitch_11f
        :pswitch_109
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->s:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013217
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->c:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013264
    iget-object v6, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->c:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->d:Ljava/util/List;

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
    if-eqz v5, :cond_73

    .line 34013286
    aget-object v1, v1, v3

    .line 34013288
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v1

    .line 34013292
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013294
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->d:Ljava/util/List;

    .line 34013296
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013299
    :cond_73
    const/4 v1, 0x4

    .line 34013300
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013303
    move-result v3

    .line 34013304
    if-eqz v3, :cond_7b

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->e:Ljava/lang/Integer;

    .line 34013309
    if-eqz v3, :cond_81

    .line 34013311
    :goto_7f
    const/4 v3, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v3, 0x0

    .line 34013314
    :goto_82
    if-eqz v3, :cond_8b

    .line 34013316
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013318
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->e:Ljava/lang/Integer;

    .line 34013320
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013323
    :cond_8b
    const/4 v1, 0x5

    .line 34013324
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013327
    move-result v3

    .line 34013328
    if-eqz v3, :cond_93

    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->f:Ljava/lang/Integer;

    .line 34013333
    if-eqz v3, :cond_99

    .line 34013335
    :goto_97
    const/4 v3, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v3, 0x0

    .line 34013338
    :goto_9a
    if-eqz v3, :cond_a3

    .line 34013340
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013342
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->f:Ljava/lang/Integer;

    .line 34013344
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013347
    :cond_a3
    const/4 v1, 0x6

    .line 34013348
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_ab

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->g:Ljava/lang/Integer;

    .line 34013357
    if-eqz v3, :cond_b1

    .line 34013359
    :goto_af
    const/4 v3, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v3, 0x0

    .line 34013362
    :goto_b2
    if-eqz v3, :cond_bb

    .line 34013364
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013366
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->g:Ljava/lang/Integer;

    .line 34013368
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    :cond_bb
    const/4 v1, 0x7

    .line 34013372
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c3

    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->h:Ljava/lang/Boolean;

    .line 34013381
    if-eqz v3, :cond_c9

    .line 34013383
    :goto_c7
    const/4 v3, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-eqz v3, :cond_d3

    .line 34013388
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013390
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->h:Ljava/lang/Boolean;

    .line 34013392
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    :cond_d3
    const/16 v1, 0x8

    .line 34013397
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    move-result v3

    .line 34013401
    if-eqz v3, :cond_dc

    .line 34013403
    goto :goto_e0

    .line 34013404
    :cond_dc
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->i:Ljava/lang/Integer;

    .line 34013406
    if-eqz v3, :cond_e2

    .line 34013408
    :goto_e0
    const/4 v3, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v3, 0x0

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_ec

    .line 34013413
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013415
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->i:Ljava/lang/Integer;

    .line 34013417
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013420
    :cond_ec
    const/16 v1, 0x9

    .line 34013422
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_f5

    .line 34013428
    goto :goto_f9

    .line 34013429
    :cond_f5
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->j:Ljava/lang/Integer;

    .line 34013431
    if-eqz v3, :cond_fb

    .line 34013433
    :goto_f9
    const/4 v3, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    if-eqz v3, :cond_105

    .line 34013438
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013440
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->j:Ljava/lang/Integer;

    .line 34013442
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    const/16 v1, 0xa

    .line 34013447
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013450
    move-result v3

    .line 34013451
    if-eqz v3, :cond_10e

    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->k:Ljava/lang/Integer;

    .line 34013456
    if-eqz v3, :cond_114

    .line 34013458
    :goto_112
    const/4 v3, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v3, 0x0

    .line 34013461
    :goto_115
    if-eqz v3, :cond_11e

    .line 34013463
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013465
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->k:Ljava/lang/Integer;

    .line 34013467
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->l:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013490
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->l:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->m:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013515
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->m:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->n:Ljava/lang/Integer;

    .line 34013531
    if-eqz v3, :cond_15f

    .line 34013533
    :goto_15d
    const/4 v3, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v3, 0x0

    .line 34013536
    :goto_160
    if-eqz v3, :cond_169

    .line 34013538
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013540
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->n:Ljava/lang/Integer;

    .line 34013542
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013545
    :cond_169
    const/16 v1, 0xe

    .line 34013547
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013550
    move-result v3

    .line 34013551
    if-eqz v3, :cond_172

    .line 34013553
    goto :goto_176

    .line 34013554
    :cond_172
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->o:Ljava/lang/Boolean;

    .line 34013556
    if-eqz v3, :cond_178

    .line 34013558
    :goto_176
    const/4 v3, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v3, 0x0

    .line 34013561
    :goto_179
    if-eqz v3, :cond_182

    .line 34013563
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013565
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->o:Ljava/lang/Boolean;

    .line 34013567
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013570
    :cond_182
    const/16 v1, 0xf

    .line 34013572
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013575
    move-result v3

    .line 34013576
    if-eqz v3, :cond_18b

    .line 34013578
    goto :goto_18f

    .line 34013579
    :cond_18b
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->p:Ljava/lang/String;

    .line 34013581
    if-eqz v3, :cond_191

    .line 34013583
    :goto_18f
    const/4 v3, 0x1

    .line 34013584
    goto :goto_192

    .line 34013585
    :cond_191
    const/4 v3, 0x0

    .line 34013586
    :goto_192
    if-eqz v3, :cond_19b

    .line 34013588
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013590
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->p:Ljava/lang/String;

    .line 34013592
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013595
    :cond_19b
    const/16 v1, 0x10

    .line 34013597
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013600
    move-result v3

    .line 34013601
    if-eqz v3, :cond_1a4

    .line 34013603
    goto :goto_1a8

    .line 34013604
    :cond_1a4
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->q:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 34013606
    if-eqz v3, :cond_1aa

    .line 34013608
    :goto_1a8
    const/4 v3, 0x1

    .line 34013609
    goto :goto_1ab

    .line 34013610
    :cond_1aa
    const/4 v3, 0x0

    .line 34013611
    :goto_1ab
    if-eqz v3, :cond_1b4

    .line 34013613
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 34013615
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->q:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 34013617
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013620
    :cond_1b4
    const/16 v1, 0x11

    .line 34013622
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013625
    move-result v3

    .line 34013626
    if-eqz v3, :cond_1bd

    .line 34013628
    goto :goto_1c1

    .line 34013629
    :cond_1bd
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->r:Ljava/lang/String;

    .line 34013631
    if-eqz v3, :cond_1c2

    .line 34013633
    :goto_1c1
    const/4 v2, 0x1

    .line 34013634
    :cond_1c2
    if-eqz v2, :cond_1cb

    .line 34013636
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013638
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->r:Ljava/lang/String;

    .line 34013640
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013643
    :cond_1cb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013646
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->s:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->a:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->c:Ljava/lang/Boolean;

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
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->c:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->d:Ljava/util/List;

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
    if-eqz v5, :cond_73

    .line 34013285
    .line 34013286
    aget-object v1, v1, v3

    .line 34013287
    .line 34013288
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013293
    .line 34013294
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->d:Ljava/util/List;

    .line 34013295
    .line 34013296
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    const/4 v1, 0x4

    .line 34013300
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v3

    .line 34013304
    if-eqz v3, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->e:Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    if-eqz v3, :cond_81

    .line 34013310
    .line 34013311
    :goto_7f
    const/4 v3, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v3, 0x0

    .line 34013314
    :goto_82
    if-eqz v3, :cond_8b

    .line 34013315
    .line 34013316
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013317
    .line 34013318
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->e:Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    const/4 v1, 0x5

    .line 34013324
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v3

    .line 34013328
    if-eqz v3, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_97

    .line 34013331
    :cond_93
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->f:Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    if-eqz v3, :cond_99

    .line 34013334
    .line 34013335
    :goto_97
    const/4 v3, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v3, 0x0

    .line 34013338
    :goto_9a
    if-eqz v3, :cond_a3

    .line 34013339
    .line 34013340
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013341
    .line 34013342
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->f:Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    const/4 v1, 0x6

    .line 34013348
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->g:Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    if-eqz v3, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v3, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v3, 0x0

    .line 34013362
    :goto_b2
    if-eqz v3, :cond_bb

    .line 34013363
    .line 34013364
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013365
    .line 34013366
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->g:Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    const/4 v1, 0x7

    .line 34013372
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c7

    .line 34013379
    :cond_c3
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->h:Ljava/lang/Boolean;

    .line 34013380
    .line 34013381
    if-eqz v3, :cond_c9

    .line 34013382
    .line 34013383
    :goto_c7
    const/4 v3, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v3, 0x0

    .line 34013386
    :goto_ca
    if-eqz v3, :cond_d3

    .line 34013387
    .line 34013388
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013389
    .line 34013390
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->h:Ljava/lang/Boolean;

    .line 34013391
    .line 34013392
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    const/16 v1, 0x8

    .line 34013396
    .line 34013397
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    if-eqz v3, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_e0

    .line 34013404
    :cond_dc
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->i:Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    if-eqz v3, :cond_e2

    .line 34013407
    .line 34013408
    :goto_e0
    const/4 v3, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v3, 0x0

    .line 34013411
    :goto_e3
    if-eqz v3, :cond_ec

    .line 34013412
    .line 34013413
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013414
    .line 34013415
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->i:Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    const/16 v1, 0x9

    .line 34013421
    .line 34013422
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    if-eqz v3, :cond_f5

    .line 34013427
    .line 34013428
    goto :goto_f9

    .line 34013429
    :cond_f5
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->j:Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    if-eqz v3, :cond_fb

    .line 34013432
    .line 34013433
    :goto_f9
    const/4 v3, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 v3, 0x0

    .line 34013436
    :goto_fc
    if-eqz v3, :cond_105

    .line 34013437
    .line 34013438
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013439
    .line 34013440
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->j:Ljava/lang/Integer;

    .line 34013441
    .line 34013442
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    const/16 v1, 0xa

    .line 34013446
    .line 34013447
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v3

    .line 34013451
    if-eqz v3, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->k:Ljava/lang/Integer;

    .line 34013455
    .line 34013456
    if-eqz v3, :cond_114

    .line 34013457
    .line 34013458
    :goto_112
    const/4 v3, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v3, 0x0

    .line 34013461
    :goto_115
    if-eqz v3, :cond_11e

    .line 34013462
    .line 34013463
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013464
    .line 34013465
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->k:Ljava/lang/Integer;

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->l:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013489
    .line 34013490
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->l:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->m:Ljava/lang/Integer;

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013514
    .line 34013515
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->m:Ljava/lang/Integer;

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
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->n:Ljava/lang/Integer;

    .line 34013530
    .line 34013531
    if-eqz v3, :cond_15f

    .line 34013532
    .line 34013533
    :goto_15d
    const/4 v3, 0x1

    .line 34013534
    goto :goto_160

    .line 34013535
    :cond_15f
    const/4 v3, 0x0

    .line 34013536
    :goto_160
    if-eqz v3, :cond_169

    .line 34013537
    .line 34013538
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013539
    .line 34013540
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->n:Ljava/lang/Integer;

    .line 34013541
    .line 34013542
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    const/16 v1, 0xe

    .line 34013546
    .line 34013547
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v3

    .line 34013551
    if-eqz v3, :cond_172

    .line 34013552
    .line 34013553
    goto :goto_176

    .line 34013554
    :cond_172
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->o:Ljava/lang/Boolean;

    .line 34013555
    .line 34013556
    if-eqz v3, :cond_178

    .line 34013557
    .line 34013558
    :goto_176
    const/4 v3, 0x1

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    const/4 v3, 0x0

    .line 34013561
    :goto_179
    if-eqz v3, :cond_182

    .line 34013562
    .line 34013563
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 34013564
    .line 34013565
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->o:Ljava/lang/Boolean;

    .line 34013566
    .line 34013567
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    const/16 v1, 0xf

    .line 34013571
    .line 34013572
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v3

    .line 34013576
    if-eqz v3, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_18f

    .line 34013579
    :cond_18b
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->p:Ljava/lang/String;

    .line 34013580
    .line 34013581
    if-eqz v3, :cond_191

    .line 34013582
    .line 34013583
    :goto_18f
    const/4 v3, 0x1

    .line 34013584
    goto :goto_192

    .line 34013585
    :cond_191
    const/4 v3, 0x0

    .line 34013586
    :goto_192
    if-eqz v3, :cond_19b

    .line 34013587
    .line 34013588
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013589
    .line 34013590
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->p:Ljava/lang/String;

    .line 34013591
    .line 34013592
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    const/16 v1, 0x10

    .line 34013596
    .line 34013597
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013598
    .line 34013599
    .line 34013600
    move-result v3

    .line 34013601
    if-eqz v3, :cond_1a4

    .line 34013602
    .line 34013603
    goto :goto_1a8

    .line 34013604
    :cond_1a4
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->q:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 34013605
    .line 34013606
    if-eqz v3, :cond_1aa

    .line 34013607
    .line 34013608
    :goto_1a8
    const/4 v3, 0x1

    .line 34013609
    goto :goto_1ab

    .line 34013610
    :cond_1aa
    const/4 v3, 0x0

    .line 34013611
    :goto_1ab
    if-eqz v3, :cond_1b4

    .line 34013612
    .line 34013613
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y$a;

    .line 34013614
    .line 34013615
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->q:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/y;

    .line 34013616
    .line 34013617
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    const/16 v1, 0x11

    .line 34013621
    .line 34013622
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013623
    .line 34013624
    .line 34013625
    move-result v3

    .line 34013626
    if-eqz v3, :cond_1bd

    .line 34013627
    .line 34013628
    goto :goto_1c1

    .line 34013629
    :cond_1bd
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->r:Ljava/lang/String;

    .line 34013630
    .line 34013631
    if-eqz v3, :cond_1c2

    .line 34013632
    .line 34013633
    :goto_1c1
    const/4 v2, 0x1

    .line 34013634
    :cond_1c2
    if-eqz v2, :cond_1cb

    .line 34013635
    .line 34013636
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013637
    .line 34013638
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/j;->r:Ljava/lang/String;

    .line 34013639
    .line 34013640
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013644
    .line 34013645
    .line 34013646
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


