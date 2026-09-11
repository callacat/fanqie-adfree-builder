## classes5/ak5/i0$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lak5/i0$a;

    .line 327682
    invoke-direct {v0}, Lak5/i0$a;-><init>()V

    .line 327685
    sput-object v0, Lak5/i0$a;->a:Lak5/i0$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.luckycat.rpc.model.ConsumptionStrategy"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "id"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "name"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "task_id"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "type"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "sub_type"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "condition"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "consume_data"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "action_stages"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "action_refresh_interval"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "refresh_strategy_events"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "reset_offset"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "client_overwrites"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lak5/i0$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lak5/i0$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lak5/i0$a;->a:Lak5/i0$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.luckycat.rpc.model.ConsumptionStrategy"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "name"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "task_id"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "sub_type"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "condition"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "consume_data"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "action_stages"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "action_refresh_interval"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "refresh_strategy_events"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "reset_offset"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "client_overwrites"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327758
    .line 327759
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
    .line 327680
    sget-object v0, Lak5/i0;->m:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xc

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327702
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v1, v5

    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327718
    const/4 v4, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327722
    move-result-object v5

    .line 327723
    aput-object v5, v1, v4

    .line 327725
    const/4 v4, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v1, v4

    .line 327732
    const/4 v2, 0x6

    .line 327733
    aget-object v4, v0, v2

    .line 327735
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v1, v2

    .line 327741
    const/4 v2, 0x7

    .line 327742
    aget-object v4, v0, v2

    .line 327744
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v2

    .line 327750
    const/16 v2, 0x8

    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v2

    .line 327758
    const/16 v2, 0x9

    .line 327760
    aget-object v4, v0, v2

    .line 327762
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v1, v2

    .line 327768
    const/16 v2, 0xa

    .line 327770
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327773
    move-result-object v3

    .line 327774
    aput-object v3, v1, v2

    .line 327776
    const/16 v2, 0xb

    .line 327778
    aget-object v0, v0, v2

    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    move-result-object v0

    .line 327784
    aput-object v0, v1, v2

    .line 327786
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
    .line 327680
    sget-object v0, Lak5/i0;->m:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xc

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v1, v5

    .line 327710
    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327717
    .line 327718
    const/4 v4, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    aput-object v5, v1, v4

    .line 327724
    .line 327725
    const/4 v4, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v1, v4

    .line 327731
    .line 327732
    const/4 v2, 0x6

    .line 327733
    aget-object v4, v0, v2

    .line 327734
    .line 327735
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v1, v2

    .line 327740
    .line 327741
    const/4 v2, 0x7

    .line 327742
    aget-object v4, v0, v2

    .line 327743
    .line 327744
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v2

    .line 327749
    .line 327750
    const/16 v2, 0x8

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    aput-object v4, v1, v2

    .line 327757
    .line 327758
    const/16 v2, 0x9

    .line 327759
    .line 327760
    aget-object v4, v0, v2

    .line 327761
    .line 327762
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v1, v2

    .line 327767
    .line 327768
    const/16 v2, 0xa

    .line 327769
    .line 327770
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    aput-object v3, v1, v2

    .line 327775
    .line 327776
    const/16 v2, 0xb

    .line 327777
    .line 327778
    aget-object v0, v0, v2

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    aput-object v0, v1, v2

    .line 327785
    .line 327786
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
    sget-object v2, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lak5/i0;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x6

    .line 17301523
    const/4 v8, 0x7

    .line 17301524
    const/16 v9, 0x9

    .line 17301526
    const/4 v10, 0x3

    .line 17301527
    const/4 v11, 0x5

    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/4 v13, 0x4

    .line 17301530
    const/16 v14, 0x8

    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_9e

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    move-result-object v15

    .line 17301548
    check-cast v15, Ljava/lang/String;

    .line 17301550
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17301552
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v12

    .line 17301556
    check-cast v12, Ljava/lang/Integer;

    .line 17301558
    invoke-interface {v0, v2, v10, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v10

    .line 17301562
    check-cast v10, Ljava/lang/String;

    .line 17301564
    invoke-interface {v0, v2, v13, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v13

    .line 17301568
    check-cast v13, Ljava/lang/String;

    .line 17301570
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v4

    .line 17301574
    check-cast v4, Ljava/lang/String;

    .line 17301576
    aget-object v11, v3, v7

    .line 17301578
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301580
    invoke-interface {v0, v2, v7, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301583
    move-result-object v7

    .line 17301584
    check-cast v7, Ljava/util/Map;

    .line 17301586
    aget-object v11, v3, v8

    .line 17301588
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301590
    invoke-interface {v0, v2, v8, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301593
    move-result-object v8

    .line 17301594
    check-cast v8, Ljava/util/List;

    .line 17301596
    invoke-interface {v0, v2, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v11

    .line 17301600
    check-cast v11, Ljava/lang/Integer;

    .line 17301602
    aget-object v14, v3, v9

    .line 17301604
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301606
    invoke-interface {v0, v2, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    move-result-object v9

    .line 17301610
    check-cast v9, Ljava/util/List;

    .line 17301612
    const/16 v14, 0xa

    .line 17301614
    invoke-interface {v0, v2, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v6

    .line 17301618
    check-cast v6, Ljava/lang/Integer;

    .line 17301620
    const/16 v14, 0xb

    .line 17301622
    aget-object v3, v3, v14

    .line 17301624
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301626
    invoke-interface {v0, v2, v14, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v3

    .line 17301630
    check-cast v3, Ljava/util/List;

    .line 17301632
    const/16 v5, 0xfff

    .line 17301634
    move-object/from16 v17, v1

    .line 17301636
    move-object/from16 v28, v3

    .line 17301638
    move-object/from16 v22, v4

    .line 17301640
    move-object/from16 v27, v6

    .line 17301642
    move-object/from16 v23, v7

    .line 17301644
    move-object/from16 v24, v8

    .line 17301646
    move-object/from16 v26, v9

    .line 17301648
    move-object/from16 v20, v10

    .line 17301650
    move-object/from16 v25, v11

    .line 17301652
    move-object/from16 v19, v12

    .line 17301654
    move-object/from16 v21, v13

    .line 17301656
    move-object/from16 v18, v15

    .line 17301658
    const/16 v16, 0xfff

    .line 17301660
    goto/16 :goto_1f6

    .line 17301662
    :cond_9e
    const/16 v4, 0xb

    .line 17301664
    move-object v1, v5

    .line 17301665
    move-object v6, v1

    .line 17301666
    move-object v7, v6

    .line 17301667
    move-object v10, v7

    .line 17301668
    move-object v11, v10

    .line 17301669
    move-object v12, v11

    .line 17301670
    move-object v13, v12

    .line 17301671
    move-object v15, v13

    .line 17301672
    move-object/from16 v18, v15

    .line 17301674
    move-object/from16 v25, v18

    .line 17301676
    move-object/from16 v26, v25

    .line 17301678
    const/4 v8, 0x0

    .line 17301679
    const/16 v27, 0x1

    .line 17301681
    :goto_b1
    if-eqz v27, :cond_1d4

    .line 17301683
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301686
    move-result v14

    .line 17301687
    packed-switch v14, :pswitch_data_200

    .line 17301690
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301692
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301695
    throw v0

    .line 17301696
    :pswitch_c0
    aget-object v14, v3, v4

    .line 17301698
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301700
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    move-result-object v10

    .line 17301704
    check-cast v10, Ljava/util/List;

    .line 17301706
    or-int/lit16 v8, v8, 0x800

    .line 17301708
    :goto_cc
    const/16 v14, 0x8

    .line 17301710
    goto :goto_b1

    .line 17301711
    :pswitch_cf
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301713
    const/16 v4, 0xa

    .line 17301715
    invoke-interface {v0, v2, v4, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Ljava/lang/Integer;

    .line 17301721
    or-int/lit16 v8, v8, 0x400

    .line 17301723
    goto :goto_f9

    .line 17301724
    :pswitch_dc
    const/16 v4, 0xa

    .line 17301726
    aget-object v14, v3, v9

    .line 17301728
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301730
    invoke-interface {v0, v2, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301733
    move-result-object v5

    .line 17301734
    check-cast v5, Ljava/util/List;

    .line 17301736
    or-int/lit16 v8, v8, 0x200

    .line 17301738
    goto :goto_f9

    .line 17301739
    :pswitch_eb
    const/16 v4, 0xa

    .line 17301741
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301743
    const/16 v4, 0x8

    .line 17301745
    invoke-interface {v0, v2, v4, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    move-result-object v7

    .line 17301749
    check-cast v7, Ljava/lang/Integer;

    .line 17301751
    or-int/lit16 v8, v8, 0x100

    .line 17301753
    :goto_f9
    const/4 v14, 0x7

    .line 17301754
    goto :goto_10d

    .line 17301755
    :pswitch_fb
    const/16 v4, 0x8

    .line 17301757
    const/4 v14, 0x7

    .line 17301758
    aget-object v24, v3, v14

    .line 17301760
    move-object/from16 v4, v24

    .line 17301762
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301764
    invoke-interface {v0, v2, v14, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    move-result-object v4

    .line 17301768
    move-object v13, v4

    .line 17301769
    check-cast v13, Ljava/util/List;

    .line 17301771
    or-int/lit16 v8, v8, 0x80

    .line 17301773
    :goto_10d
    const/4 v4, 0x6

    .line 17301774
    goto :goto_120

    .line 17301775
    :pswitch_10f
    const/4 v4, 0x6

    .line 17301776
    const/4 v14, 0x7

    .line 17301777
    aget-object v23, v3, v4

    .line 17301779
    move-object/from16 v9, v23

    .line 17301781
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301783
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    move-result-object v9

    .line 17301787
    move-object v12, v9

    .line 17301788
    check-cast v12, Ljava/util/Map;

    .line 17301790
    or-int/lit8 v8, v8, 0x40

    .line 17301792
    :goto_120
    const/4 v4, 0x5

    .line 17301793
    goto :goto_12f

    .line 17301794
    :pswitch_122
    const/4 v4, 0x6

    .line 17301795
    const/4 v14, 0x7

    .line 17301796
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301798
    const/4 v4, 0x5

    .line 17301799
    invoke-interface {v0, v2, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    move-result-object v6

    .line 17301803
    check-cast v6, Ljava/lang/String;

    .line 17301805
    or-int/lit8 v8, v8, 0x20

    .line 17301807
    :goto_12f
    move-object/from16 v21, v3

    .line 17301809
    move-object/from16 v4, v26

    .line 17301811
    const/4 v3, 0x2

    .line 17301812
    goto :goto_17b

    .line 17301813
    :pswitch_135
    const/4 v4, 0x5

    .line 17301814
    const/4 v14, 0x7

    .line 17301815
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301817
    move-object/from16 v21, v3

    .line 17301819
    move-object/from16 v4, v26

    .line 17301821
    const/4 v3, 0x4

    .line 17301822
    invoke-interface {v0, v2, v3, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    move-result-object v4

    .line 17301826
    move-object/from16 v26, v4

    .line 17301828
    check-cast v26, Ljava/lang/String;

    .line 17301830
    or-int/lit8 v4, v8, 0x10

    .line 17301832
    move-object/from16 v8, v26

    .line 17301834
    const/4 v3, 0x3

    .line 17301835
    goto :goto_162

    .line 17301836
    :pswitch_14c
    move-object/from16 v21, v3

    .line 17301838
    move-object/from16 v4, v26

    .line 17301840
    const/4 v3, 0x4

    .line 17301841
    const/4 v14, 0x7

    .line 17301842
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301844
    const/4 v3, 0x3

    .line 17301845
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    move-result-object v1

    .line 17301849
    check-cast v1, Ljava/lang/String;

    .line 17301851
    or-int/lit8 v8, v8, 0x8

    .line 17301853
    move/from16 v29, v8

    .line 17301855
    move-object v8, v4

    .line 17301856
    move/from16 v4, v29

    .line 17301858
    :goto_162
    const/4 v3, 0x2

    .line 17301859
    move-object/from16 v29, v8

    .line 17301861
    move v8, v4

    .line 17301862
    move-object/from16 v4, v29

    .line 17301864
    goto :goto_17b

    .line 17301865
    :pswitch_169
    move-object/from16 v21, v3

    .line 17301867
    move-object/from16 v4, v26

    .line 17301869
    const/4 v3, 0x3

    .line 17301870
    const/4 v14, 0x7

    .line 17301871
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17301873
    const/4 v3, 0x2

    .line 17301874
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    move-result-object v9

    .line 17301878
    move-object v15, v9

    .line 17301879
    check-cast v15, Ljava/lang/Integer;

    .line 17301881
    or-int/lit8 v8, v8, 0x4

    .line 17301883
    :goto_17b
    move-object/from16 v3, v18

    .line 17301885
    move-object/from16 v18, v1

    .line 17301887
    const/4 v1, 0x1

    .line 17301888
    goto :goto_196

    .line 17301889
    :pswitch_181
    move-object/from16 v21, v3

    .line 17301891
    move-object/from16 v4, v26

    .line 17301893
    const/4 v3, 0x2

    .line 17301894
    const/4 v14, 0x7

    .line 17301895
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301897
    move-object/from16 v3, v18

    .line 17301899
    move-object/from16 v18, v1

    .line 17301901
    const/4 v1, 0x1

    .line 17301902
    invoke-interface {v0, v2, v1, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    move-result-object v3

    .line 17301906
    check-cast v3, Ljava/lang/String;

    .line 17301908
    or-int/lit8 v8, v8, 0x2

    .line 17301910
    :goto_196
    move-object/from16 v1, v18

    .line 17301912
    move-object/from16 v18, v3

    .line 17301914
    const/4 v3, 0x0

    .line 17301915
    goto :goto_1ca

    .line 17301916
    :pswitch_19c
    move-object/from16 v21, v3

    .line 17301918
    move-object/from16 v3, v18

    .line 17301920
    move-object/from16 v4, v26

    .line 17301922
    const/4 v14, 0x7

    .line 17301923
    move-object/from16 v18, v1

    .line 17301925
    const/4 v1, 0x1

    .line 17301926
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301928
    move-object/from16 v17, v3

    .line 17301930
    move-object/from16 v1, v25

    .line 17301932
    const/4 v3, 0x0

    .line 17301933
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301936
    move-result-object v1

    .line 17301937
    move-object/from16 v25, v1

    .line 17301939
    check-cast v25, Ljava/lang/String;

    .line 17301941
    or-int/lit8 v8, v8, 0x1

    .line 17301943
    goto :goto_1c6

    .line 17301944
    :pswitch_1b8
    move-object/from16 v21, v3

    .line 17301946
    move-object/from16 v17, v18

    .line 17301948
    move-object/from16 v4, v26

    .line 17301950
    const/4 v3, 0x0

    .line 17301951
    const/4 v14, 0x7

    .line 17301952
    move-object/from16 v18, v1

    .line 17301954
    move-object/from16 v1, v25

    .line 17301956
    const/16 v27, 0x0

    .line 17301958
    :goto_1c6
    move-object/from16 v1, v18

    .line 17301960
    move-object/from16 v18, v17

    .line 17301962
    :goto_1ca
    move-object/from16 v26, v4

    .line 17301964
    move-object/from16 v3, v21

    .line 17301966
    const/16 v4, 0xb

    .line 17301968
    const/16 v9, 0x9

    .line 17301970
    goto/16 :goto_cc

    .line 17301972
    :cond_1d4
    move-object/from16 v17, v18

    .line 17301974
    move-object/from16 v4, v26

    .line 17301976
    move-object/from16 v18, v1

    .line 17301978
    move-object/from16 v1, v25

    .line 17301980
    move-object/from16 v21, v4

    .line 17301982
    move-object/from16 v26, v5

    .line 17301984
    move-object/from16 v22, v6

    .line 17301986
    move-object/from16 v25, v7

    .line 17301988
    move/from16 v16, v8

    .line 17301990
    move-object/from16 v28, v10

    .line 17301992
    move-object/from16 v27, v11

    .line 17301994
    move-object/from16 v23, v12

    .line 17301996
    move-object/from16 v24, v13

    .line 17301998
    move-object/from16 v19, v15

    .line 17302000
    move-object/from16 v20, v18

    .line 17302002
    move-object/from16 v18, v17

    .line 17302004
    move-object/from16 v17, v1

    .line 17302006
    :goto_1f6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302009
    new-instance v0, Lak5/i0;

    .line 17302011
    move-object v15, v0

    .line 17302012
    invoke-direct/range {v15 .. v28}, Lak5/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17302015
    return-object v0

    .line 17302016
    :pswitch_data_200
    .packed-switch -0x1
        :pswitch_1b8
        :pswitch_19c
        :pswitch_181
        :pswitch_169
        :pswitch_14c
        :pswitch_135
        :pswitch_122
        :pswitch_10f
        :pswitch_fb
        :pswitch_eb
        :pswitch_dc
        :pswitch_cf
        :pswitch_c0
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
    sget-object v2, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lak5/i0;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x6

    .line 17301523
    const/4 v8, 0x7

    .line 17301524
    const/16 v9, 0x9

    .line 17301525
    .line 17301526
    const/4 v10, 0x3

    .line 17301527
    const/4 v11, 0x5

    .line 17301528
    const/4 v12, 0x2

    .line 17301529
    const/4 v13, 0x4

    .line 17301530
    const/16 v14, 0x8

    .line 17301531
    .line 17301532
    const/4 v15, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz v4, :cond_9e

    .line 17301535
    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v15

    .line 17301548
    check-cast v15, Ljava/lang/String;

    .line 17301549
    .line 17301550
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v12

    .line 17301556
    check-cast v12, Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v10, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v10

    .line 17301562
    check-cast v10, Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v13, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v13

    .line 17301568
    check-cast v13, Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    check-cast v4, Ljava/lang/String;

    .line 17301575
    .line 17301576
    aget-object v11, v3, v7

    .line 17301577
    .line 17301578
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301579
    .line 17301580
    invoke-interface {v0, v2, v7, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v7

    .line 17301584
    check-cast v7, Ljava/util/Map;

    .line 17301585
    .line 17301586
    aget-object v11, v3, v8

    .line 17301587
    .line 17301588
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301589
    .line 17301590
    invoke-interface {v0, v2, v8, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v8

    .line 17301594
    check-cast v8, Ljava/util/List;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v11

    .line 17301600
    check-cast v11, Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    aget-object v14, v3, v9

    .line 17301603
    .line 17301604
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v9

    .line 17301610
    check-cast v9, Ljava/util/List;

    .line 17301611
    .line 17301612
    const/16 v14, 0xa

    .line 17301613
    .line 17301614
    invoke-interface {v0, v2, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v6

    .line 17301618
    check-cast v6, Ljava/lang/Integer;

    .line 17301619
    .line 17301620
    const/16 v14, 0xb

    .line 17301621
    .line 17301622
    aget-object v3, v3, v14

    .line 17301623
    .line 17301624
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301625
    .line 17301626
    invoke-interface {v0, v2, v14, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v3

    .line 17301630
    check-cast v3, Ljava/util/List;

    .line 17301631
    .line 17301632
    const/16 v5, 0xfff

    .line 17301633
    .line 17301634
    move-object/from16 v17, v1

    .line 17301635
    .line 17301636
    move-object/from16 v28, v3

    .line 17301637
    .line 17301638
    move-object/from16 v22, v4

    .line 17301639
    .line 17301640
    move-object/from16 v27, v6

    .line 17301641
    .line 17301642
    move-object/from16 v23, v7

    .line 17301643
    .line 17301644
    move-object/from16 v24, v8

    .line 17301645
    .line 17301646
    move-object/from16 v26, v9

    .line 17301647
    .line 17301648
    move-object/from16 v20, v10

    .line 17301649
    .line 17301650
    move-object/from16 v25, v11

    .line 17301651
    .line 17301652
    move-object/from16 v19, v12

    .line 17301653
    .line 17301654
    move-object/from16 v21, v13

    .line 17301655
    .line 17301656
    move-object/from16 v18, v15

    .line 17301657
    .line 17301658
    const/16 v16, 0xfff

    .line 17301659
    .line 17301660
    goto/16 :goto_1f6

    .line 17301661
    .line 17301662
    :cond_9e
    const/16 v4, 0xb

    .line 17301663
    .line 17301664
    move-object v1, v5

    .line 17301665
    move-object v6, v1

    .line 17301666
    move-object v7, v6

    .line 17301667
    move-object v10, v7

    .line 17301668
    move-object v11, v10

    .line 17301669
    move-object v12, v11

    .line 17301670
    move-object v13, v12

    .line 17301671
    move-object v15, v13

    .line 17301672
    move-object/from16 v18, v15

    .line 17301673
    .line 17301674
    move-object/from16 v25, v18

    .line 17301675
    .line 17301676
    move-object/from16 v26, v25

    .line 17301677
    .line 17301678
    const/4 v8, 0x0

    .line 17301679
    const/16 v27, 0x1

    .line 17301680
    .line 17301681
    :goto_b1
    if-eqz v27, :cond_1d4

    .line 17301682
    .line 17301683
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v14

    .line 17301687
    packed-switch v14, :pswitch_data_200

    .line 17301688
    .line 17301689
    .line 17301690
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301691
    .line 17301692
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301693
    .line 17301694
    .line 17301695
    throw v0

    .line 17301696
    :pswitch_c0
    aget-object v14, v3, v4

    .line 17301697
    .line 17301698
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301699
    .line 17301700
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v10

    .line 17301704
    check-cast v10, Ljava/util/List;

    .line 17301705
    .line 17301706
    or-int/lit16 v8, v8, 0x800

    .line 17301707
    .line 17301708
    :goto_cc
    const/16 v14, 0x8

    .line 17301709
    .line 17301710
    goto :goto_b1

    .line 17301711
    :pswitch_cf
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301712
    .line 17301713
    const/16 v4, 0xa

    .line 17301714
    .line 17301715
    invoke-interface {v0, v2, v4, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Ljava/lang/Integer;

    .line 17301720
    .line 17301721
    or-int/lit16 v8, v8, 0x400

    .line 17301722
    .line 17301723
    goto :goto_f9

    .line 17301724
    :pswitch_dc
    const/16 v4, 0xa

    .line 17301725
    .line 17301726
    aget-object v14, v3, v9

    .line 17301727
    .line 17301728
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301729
    .line 17301730
    invoke-interface {v0, v2, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v5

    .line 17301734
    check-cast v5, Ljava/util/List;

    .line 17301735
    .line 17301736
    or-int/lit16 v8, v8, 0x200

    .line 17301737
    .line 17301738
    goto :goto_f9

    .line 17301739
    :pswitch_eb
    const/16 v4, 0xa

    .line 17301740
    .line 17301741
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301742
    .line 17301743
    const/16 v4, 0x8

    .line 17301744
    .line 17301745
    invoke-interface {v0, v2, v4, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v7

    .line 17301749
    check-cast v7, Ljava/lang/Integer;

    .line 17301750
    .line 17301751
    or-int/lit16 v8, v8, 0x100

    .line 17301752
    .line 17301753
    :goto_f9
    const/4 v14, 0x7

    .line 17301754
    goto :goto_10d

    .line 17301755
    :pswitch_fb
    const/16 v4, 0x8

    .line 17301756
    .line 17301757
    const/4 v14, 0x7

    .line 17301758
    aget-object v24, v3, v14

    .line 17301759
    .line 17301760
    move-object/from16 v4, v24

    .line 17301761
    .line 17301762
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301763
    .line 17301764
    invoke-interface {v0, v2, v14, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v4

    .line 17301768
    move-object v13, v4

    .line 17301769
    check-cast v13, Ljava/util/List;

    .line 17301770
    .line 17301771
    or-int/lit16 v8, v8, 0x80

    .line 17301772
    .line 17301773
    :goto_10d
    const/4 v4, 0x6

    .line 17301774
    goto :goto_120

    .line 17301775
    :pswitch_10f
    const/4 v4, 0x6

    .line 17301776
    const/4 v14, 0x7

    .line 17301777
    aget-object v23, v3, v4

    .line 17301778
    .line 17301779
    move-object/from16 v9, v23

    .line 17301780
    .line 17301781
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301782
    .line 17301783
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v9

    .line 17301787
    move-object v12, v9

    .line 17301788
    check-cast v12, Ljava/util/Map;

    .line 17301789
    .line 17301790
    or-int/lit8 v8, v8, 0x40

    .line 17301791
    .line 17301792
    :goto_120
    const/4 v4, 0x5

    .line 17301793
    goto :goto_12f

    .line 17301794
    :pswitch_122
    const/4 v4, 0x6

    .line 17301795
    const/4 v14, 0x7

    .line 17301796
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301797
    .line 17301798
    const/4 v4, 0x5

    .line 17301799
    invoke-interface {v0, v2, v4, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v6

    .line 17301803
    check-cast v6, Ljava/lang/String;

    .line 17301804
    .line 17301805
    or-int/lit8 v8, v8, 0x20

    .line 17301806
    .line 17301807
    :goto_12f
    move-object/from16 v21, v3

    .line 17301808
    .line 17301809
    move-object/from16 v4, v26

    .line 17301810
    .line 17301811
    const/4 v3, 0x2

    .line 17301812
    goto :goto_17b

    .line 17301813
    :pswitch_135
    const/4 v4, 0x5

    .line 17301814
    const/4 v14, 0x7

    .line 17301815
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301816
    .line 17301817
    move-object/from16 v21, v3

    .line 17301818
    .line 17301819
    move-object/from16 v4, v26

    .line 17301820
    .line 17301821
    const/4 v3, 0x4

    .line 17301822
    invoke-interface {v0, v2, v3, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v4

    .line 17301826
    move-object/from16 v26, v4

    .line 17301827
    .line 17301828
    check-cast v26, Ljava/lang/String;

    .line 17301829
    .line 17301830
    or-int/lit8 v4, v8, 0x10

    .line 17301831
    .line 17301832
    move-object/from16 v8, v26

    .line 17301833
    .line 17301834
    const/4 v3, 0x3

    .line 17301835
    goto :goto_162

    .line 17301836
    :pswitch_14c
    move-object/from16 v21, v3

    .line 17301837
    .line 17301838
    move-object/from16 v4, v26

    .line 17301839
    .line 17301840
    const/4 v3, 0x4

    .line 17301841
    const/4 v14, 0x7

    .line 17301842
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301843
    .line 17301844
    const/4 v3, 0x3

    .line 17301845
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    check-cast v1, Ljava/lang/String;

    .line 17301850
    .line 17301851
    or-int/lit8 v8, v8, 0x8

    .line 17301852
    .line 17301853
    move/from16 v29, v8

    .line 17301854
    .line 17301855
    move-object v8, v4

    .line 17301856
    move/from16 v4, v29

    .line 17301857
    .line 17301858
    :goto_162
    const/4 v3, 0x2

    .line 17301859
    move-object/from16 v29, v8

    .line 17301860
    .line 17301861
    move v8, v4

    .line 17301862
    move-object/from16 v4, v29

    .line 17301863
    .line 17301864
    goto :goto_17b

    .line 17301865
    :pswitch_169
    move-object/from16 v21, v3

    .line 17301866
    .line 17301867
    move-object/from16 v4, v26

    .line 17301868
    .line 17301869
    const/4 v3, 0x3

    .line 17301870
    const/4 v14, 0x7

    .line 17301871
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17301872
    .line 17301873
    const/4 v3, 0x2

    .line 17301874
    invoke-interface {v0, v2, v3, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v9

    .line 17301878
    move-object v15, v9

    .line 17301879
    check-cast v15, Ljava/lang/Integer;

    .line 17301880
    .line 17301881
    or-int/lit8 v8, v8, 0x4

    .line 17301882
    .line 17301883
    :goto_17b
    move-object/from16 v3, v18

    .line 17301884
    .line 17301885
    move-object/from16 v18, v1

    .line 17301886
    .line 17301887
    const/4 v1, 0x1

    .line 17301888
    goto :goto_196

    .line 17301889
    :pswitch_181
    move-object/from16 v21, v3

    .line 17301890
    .line 17301891
    move-object/from16 v4, v26

    .line 17301892
    .line 17301893
    const/4 v3, 0x2

    .line 17301894
    const/4 v14, 0x7

    .line 17301895
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301896
    .line 17301897
    move-object/from16 v3, v18

    .line 17301898
    .line 17301899
    move-object/from16 v18, v1

    .line 17301900
    .line 17301901
    const/4 v1, 0x1

    .line 17301902
    invoke-interface {v0, v2, v1, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v3

    .line 17301906
    check-cast v3, Ljava/lang/String;

    .line 17301907
    .line 17301908
    or-int/lit8 v8, v8, 0x2

    .line 17301909
    .line 17301910
    :goto_196
    move-object/from16 v1, v18

    .line 17301911
    .line 17301912
    move-object/from16 v18, v3

    .line 17301913
    .line 17301914
    const/4 v3, 0x0

    .line 17301915
    goto :goto_1ca

    .line 17301916
    :pswitch_19c
    move-object/from16 v21, v3

    .line 17301917
    .line 17301918
    move-object/from16 v3, v18

    .line 17301919
    .line 17301920
    move-object/from16 v4, v26

    .line 17301921
    .line 17301922
    const/4 v14, 0x7

    .line 17301923
    move-object/from16 v18, v1

    .line 17301924
    .line 17301925
    const/4 v1, 0x1

    .line 17301926
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301927
    .line 17301928
    move-object/from16 v17, v3

    .line 17301929
    .line 17301930
    move-object/from16 v1, v25

    .line 17301931
    .line 17301932
    const/4 v3, 0x0

    .line 17301933
    invoke-interface {v0, v2, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v1

    .line 17301937
    move-object/from16 v25, v1

    .line 17301938
    .line 17301939
    check-cast v25, Ljava/lang/String;

    .line 17301940
    .line 17301941
    or-int/lit8 v8, v8, 0x1

    .line 17301942
    .line 17301943
    goto :goto_1c6

    .line 17301944
    :pswitch_1b8
    move-object/from16 v21, v3

    .line 17301945
    .line 17301946
    move-object/from16 v17, v18

    .line 17301947
    .line 17301948
    move-object/from16 v4, v26

    .line 17301949
    .line 17301950
    const/4 v3, 0x0

    .line 17301951
    const/4 v14, 0x7

    .line 17301952
    move-object/from16 v18, v1

    .line 17301953
    .line 17301954
    move-object/from16 v1, v25

    .line 17301955
    .line 17301956
    const/16 v27, 0x0

    .line 17301957
    .line 17301958
    :goto_1c6
    move-object/from16 v1, v18

    .line 17301959
    .line 17301960
    move-object/from16 v18, v17

    .line 17301961
    .line 17301962
    :goto_1ca
    move-object/from16 v26, v4

    .line 17301963
    .line 17301964
    move-object/from16 v3, v21

    .line 17301965
    .line 17301966
    const/16 v4, 0xb

    .line 17301967
    .line 17301968
    const/16 v9, 0x9

    .line 17301969
    .line 17301970
    goto/16 :goto_cc

    .line 17301971
    .line 17301972
    :cond_1d4
    move-object/from16 v17, v18

    .line 17301973
    .line 17301974
    move-object/from16 v4, v26

    .line 17301975
    .line 17301976
    move-object/from16 v18, v1

    .line 17301977
    .line 17301978
    move-object/from16 v1, v25

    .line 17301979
    .line 17301980
    move-object/from16 v21, v4

    .line 17301981
    .line 17301982
    move-object/from16 v26, v5

    .line 17301983
    .line 17301984
    move-object/from16 v22, v6

    .line 17301985
    .line 17301986
    move-object/from16 v25, v7

    .line 17301987
    .line 17301988
    move/from16 v16, v8

    .line 17301989
    .line 17301990
    move-object/from16 v28, v10

    .line 17301991
    .line 17301992
    move-object/from16 v27, v11

    .line 17301993
    .line 17301994
    move-object/from16 v23, v12

    .line 17301995
    .line 17301996
    move-object/from16 v24, v13

    .line 17301997
    .line 17301998
    move-object/from16 v19, v15

    .line 17301999
    .line 17302000
    move-object/from16 v20, v18

    .line 17302001
    .line 17302002
    move-object/from16 v18, v17

    .line 17302003
    .line 17302004
    move-object/from16 v17, v1

    .line 17302005
    .line 17302006
    :goto_1f6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302007
    .line 17302008
    .line 17302009
    new-instance v0, Lak5/i0;

    .line 17302010
    .line 17302011
    move-object v15, v0

    .line 17302012
    invoke-direct/range {v15 .. v28}, Lak5/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17302013
    .line 17302014
    .line 17302015
    return-object v0

    .line 17302016
    :pswitch_data_200
    .packed-switch -0x1
        :pswitch_1b8
        :pswitch_19c
        :pswitch_181
        :pswitch_169
        :pswitch_14c
        :pswitch_135
        :pswitch_122
        :pswitch_10f
        :pswitch_fb
        :pswitch_eb
        :pswitch_dc
        :pswitch_cf
        :pswitch_c0
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lak5/i0;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lak5/i0;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lak5/i0;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lak5/i0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013264
    iget-object v6, p2, Lak5/i0;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lak5/i0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lak5/i0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lak5/i0;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lak5/i0;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->g:Ljava/util/Map;

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
    iget-object v6, p2, Lak5/i0;->g:Ljava/util/Map;

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
    iget-object v5, p2, Lak5/i0;->h:Ljava/util/List;

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
    if-eqz v5, :cond_d1

    .line 34013384
    aget-object v5, v1, v3

    .line 34013386
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013388
    iget-object v6, p2, Lak5/i0;->h:Ljava/util/List;

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
    iget-object v5, p2, Lak5/i0;->i:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013413
    iget-object v6, p2, Lak5/i0;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lak5/i0;->j:Ljava/util/List;

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
    if-eqz v5, :cond_105

    .line 34013436
    aget-object v5, v1, v3

    .line 34013438
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013440
    iget-object v6, p2, Lak5/i0;->j:Ljava/util/List;

    .line 34013442
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013445
    :cond_105
    const/16 v3, 0xa

    .line 34013447
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013450
    move-result v5

    .line 34013451
    if-eqz v5, :cond_10e

    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v5, p2, Lak5/i0;->k:Ljava/lang/Integer;

    .line 34013456
    if-eqz v5, :cond_114

    .line 34013458
    :goto_112
    const/4 v5, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v5, 0x0

    .line 34013461
    :goto_115
    if-eqz v5, :cond_11e

    .line 34013463
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013465
    iget-object v6, p2, Lak5/i0;->k:Ljava/lang/Integer;

    .line 34013467
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    const/16 v3, 0xb

    .line 34013472
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013475
    move-result v5

    .line 34013476
    if-eqz v5, :cond_127

    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v5, p2, Lak5/i0;->l:Ljava/util/List;

    .line 34013481
    if-eqz v5, :cond_12c

    .line 34013483
    :goto_12b
    const/4 v2, 0x1

    .line 34013484
    :cond_12c
    if-eqz v2, :cond_137

    .line 34013486
    aget-object v1, v1, v3

    .line 34013488
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013490
    iget-object p2, p2, Lak5/i0;->l:Ljava/util/List;

    .line 34013492
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013495
    :cond_137
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013498
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lak5/i0;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lak5/i0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lak5/i0;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lak5/i0;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lak5/i0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->c:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lak5/i0;->c:Ljava/lang/Integer;

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
    iget-object v5, p2, Lak5/i0;->d:Ljava/lang/String;

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
    iget-object v6, p2, Lak5/i0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->e:Ljava/lang/String;

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
    iget-object v6, p2, Lak5/i0;->e:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->f:Ljava/lang/String;

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
    iget-object v6, p2, Lak5/i0;->f:Ljava/lang/String;

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
    iget-object v5, p2, Lak5/i0;->g:Ljava/util/Map;

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
    iget-object v6, p2, Lak5/i0;->g:Ljava/util/Map;

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
    iget-object v5, p2, Lak5/i0;->h:Ljava/util/List;

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
    if-eqz v5, :cond_d1

    .line 34013383
    .line 34013384
    aget-object v5, v1, v3

    .line 34013385
    .line 34013386
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013387
    .line 34013388
    iget-object v6, p2, Lak5/i0;->h:Ljava/util/List;

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
    iget-object v5, p2, Lak5/i0;->i:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013412
    .line 34013413
    iget-object v6, p2, Lak5/i0;->i:Ljava/lang/Integer;

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
    iget-object v5, p2, Lak5/i0;->j:Ljava/util/List;

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
    if-eqz v5, :cond_105

    .line 34013435
    .line 34013436
    aget-object v5, v1, v3

    .line 34013437
    .line 34013438
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013439
    .line 34013440
    iget-object v6, p2, Lak5/i0;->j:Ljava/util/List;

    .line 34013441
    .line 34013442
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    const/16 v3, 0xa

    .line 34013446
    .line 34013447
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v5

    .line 34013451
    if-eqz v5, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_112

    .line 34013454
    :cond_10e
    iget-object v5, p2, Lak5/i0;->k:Ljava/lang/Integer;

    .line 34013455
    .line 34013456
    if-eqz v5, :cond_114

    .line 34013457
    .line 34013458
    :goto_112
    const/4 v5, 0x1

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v5, 0x0

    .line 34013461
    :goto_115
    if-eqz v5, :cond_11e

    .line 34013462
    .line 34013463
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013464
    .line 34013465
    iget-object v6, p2, Lak5/i0;->k:Ljava/lang/Integer;

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    const/16 v3, 0xb

    .line 34013471
    .line 34013472
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v5

    .line 34013476
    if-eqz v5, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v5, p2, Lak5/i0;->l:Ljava/util/List;

    .line 34013480
    .line 34013481
    if-eqz v5, :cond_12c

    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v2, 0x1

    .line 34013484
    :cond_12c
    if-eqz v2, :cond_137

    .line 34013485
    .line 34013486
    aget-object v1, v1, v3

    .line 34013487
    .line 34013488
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013489
    .line 34013490
    iget-object p2, p2, Lak5/i0;->l:Ljava/util/List;

    .line 34013491
    .line 34013492
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013496
    .line 34013497
    .line 34013498
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


