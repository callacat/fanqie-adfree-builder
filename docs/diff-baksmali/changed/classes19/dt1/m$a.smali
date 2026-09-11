## classes19/dt1/m$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldt1/m$a;

    .line 327682
    invoke-direct {v0}, Ldt1/m$a;-><init>()V

    .line 327685
    sput-object v0, Ldt1/m$a;->a:Ldt1/m$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.base.cn.task.ConsumeRecord"

    .line 327691
    const/16 v3, 0xf

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "consumption_strategy_id"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "task_id"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "scene"

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
    const-string v0, "circle_num"

    .line 327724
    const/4 v2, 0x1

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327728
    const-string v0, "total_time_millis"

    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "total_time"

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "total_reward"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "remaining_extra_amount"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    const-string v0, "finished_actions"

    .line 327750
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327753
    const-string v0, "award_list"

    .line 327755
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327758
    const-string v0, "collecting_amount"

    .line 327760
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327763
    const-string v0, "reset_offset"

    .line 327765
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327768
    const-string v0, "count"

    .line 327770
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327773
    sput-object v1, Ldt1/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldt1/m$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ldt1/m$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Ldt1/m$a;->a:Ldt1/m$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.base.cn.task.ConsumeRecord"

    .line 327690
    .line 327691
    const/16 v3, 0xf

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "consumption_strategy_id"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "task_id"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "scene"

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
    const-string v0, "circle_num"

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "total_time_millis"

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "total_time"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "total_reward"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "remaining_extra_amount"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "finished_actions"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "award_list"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "collecting_amount"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "reset_offset"

    .line 327764
    .line 327765
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "count"

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v1, Ldt1/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327774
    .line 327775
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
    sget-object v0, Ldt1/m;->p:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0xf

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327691
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327693
    const/4 v4, 0x1

    .line 327694
    aput-object v3, v1, v4

    .line 327696
    const/4 v4, 0x2

    .line 327697
    aput-object v2, v1, v4

    .line 327699
    const/4 v4, 0x3

    .line 327700
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327703
    move-result-object v5

    .line 327704
    aput-object v5, v1, v4

    .line 327706
    const/4 v4, 0x4

    .line 327707
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327710
    move-result-object v2

    .line 327711
    aput-object v2, v1, v4

    .line 327713
    const/4 v2, 0x5

    .line 327714
    aput-object v3, v1, v2

    .line 327716
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327718
    const/4 v4, 0x6

    .line 327719
    aput-object v2, v1, v4

    .line 327721
    const/4 v4, 0x7

    .line 327722
    aput-object v2, v1, v4

    .line 327724
    sget-object v4, Ldt1/o$a;->a:Ldt1/o$a;

    .line 327726
    const/16 v5, 0x8

    .line 327728
    aput-object v4, v1, v5

    .line 327730
    const/16 v4, 0x9

    .line 327732
    aput-object v3, v1, v4

    .line 327734
    const/16 v4, 0xa

    .line 327736
    aget-object v5, v0, v4

    .line 327738
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v5

    .line 327742
    aput-object v5, v1, v4

    .line 327744
    const/16 v4, 0xb

    .line 327746
    aget-object v0, v0, v4

    .line 327748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v0

    .line 327758
    aput-object v0, v1, v4

    .line 327760
    const/16 v0, 0xc

    .line 327762
    aput-object v3, v1, v0

    .line 327764
    const/16 v0, 0xd

    .line 327766
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    move-result-object v2

    .line 327770
    aput-object v2, v1, v0

    .line 327772
    const/16 v0, 0xe

    .line 327774
    aput-object v3, v1, v0

    .line 327776
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
    sget-object v0, Ldt1/m;->p:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0xf

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327690
    .line 327691
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327692
    .line 327693
    const/4 v4, 0x1

    .line 327694
    aput-object v3, v1, v4

    .line 327695
    .line 327696
    const/4 v4, 0x2

    .line 327697
    aput-object v2, v1, v4

    .line 327698
    .line 327699
    const/4 v4, 0x3

    .line 327700
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    aput-object v5, v1, v4

    .line 327705
    .line 327706
    const/4 v4, 0x4

    .line 327707
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    aput-object v2, v1, v4

    .line 327712
    .line 327713
    const/4 v2, 0x5

    .line 327714
    aput-object v3, v1, v2

    .line 327715
    .line 327716
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327717
    .line 327718
    const/4 v4, 0x6

    .line 327719
    aput-object v2, v1, v4

    .line 327720
    .line 327721
    const/4 v4, 0x7

    .line 327722
    aput-object v2, v1, v4

    .line 327723
    .line 327724
    sget-object v4, Ldt1/o$a;->a:Ldt1/o$a;

    .line 327725
    .line 327726
    const/16 v5, 0x8

    .line 327727
    .line 327728
    aput-object v4, v1, v5

    .line 327729
    .line 327730
    const/16 v4, 0x9

    .line 327731
    .line 327732
    aput-object v3, v1, v4

    .line 327733
    .line 327734
    const/16 v4, 0xa

    .line 327735
    .line 327736
    aget-object v5, v0, v4

    .line 327737
    .line 327738
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    aput-object v5, v1, v4

    .line 327743
    .line 327744
    const/16 v4, 0xb

    .line 327745
    .line 327746
    aget-object v0, v0, v4

    .line 327747
    .line 327748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    aput-object v0, v1, v4

    .line 327759
    .line 327760
    const/16 v0, 0xc

    .line 327761
    .line 327762
    aput-object v3, v1, v0

    .line 327763
    .line 327764
    const/16 v0, 0xd

    .line 327765
    .line 327766
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    aput-object v2, v1, v0

    .line 327771
    .line 327772
    const/16 v0, 0xe

    .line 327773
    .line 327774
    aput-object v3, v1, v0

    .line 327775
    .line 327776
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
    sget-object v2, Ldt1/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Ldt1/m;->p:[Lkotlin/Lazy;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/16 v9, 0xa

    .line 17301524
    const/16 v10, 0x8

    .line 17301526
    const/4 v11, 0x3

    .line 17301527
    const/4 v12, 0x5

    .line 17301528
    const/4 v13, 0x6

    .line 17301529
    const/4 v14, 0x7

    .line 17301530
    const/4 v15, 0x2

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/16 v7, 0x9

    .line 17301535
    const/4 v8, 0x0

    .line 17301536
    if-eqz v4, :cond_b0

    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301541
    move-result-object v1

    .line 17301542
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301545
    move-result v4

    .line 17301546
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301549
    move-result-object v6

    .line 17301550
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301552
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v11

    .line 17301556
    check-cast v11, Ljava/lang/String;

    .line 17301558
    invoke-interface {v0, v2, v5, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v5

    .line 17301562
    check-cast v5, Ljava/lang/String;

    .line 17301564
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301567
    move-result v12

    .line 17301568
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301571
    move-result-wide v19

    .line 17301572
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301575
    move-result-wide v13

    .line 17301576
    sget-object v15, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301578
    invoke-interface {v0, v2, v10, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v10

    .line 17301582
    check-cast v10, Ldt1/o;

    .line 17301584
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301587
    move-result v7

    .line 17301588
    aget-object v15, v3, v9

    .line 17301590
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301593
    move-result-object v15

    .line 17301594
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301596
    invoke-interface {v0, v2, v9, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    move-result-object v9

    .line 17301600
    check-cast v9, Ljava/util/ArrayList;

    .line 17301602
    const/16 v15, 0xb

    .line 17301604
    aget-object v3, v3, v15

    .line 17301606
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301609
    move-result-object v3

    .line 17301610
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301612
    invoke-interface {v0, v2, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Ljava/util/List;

    .line 17301618
    const/16 v15, 0xc

    .line 17301620
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301623
    move-result v15

    .line 17301624
    move-object/from16 v17, v1

    .line 17301626
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301628
    move-object/from16 v18, v3

    .line 17301630
    const/16 v3, 0xd

    .line 17301632
    invoke-interface {v0, v2, v3, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Ljava/lang/Long;

    .line 17301638
    const/16 v3, 0xe

    .line 17301640
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301643
    move-result v3

    .line 17301644
    const/16 v8, 0x7fff

    .line 17301646
    move-object/from16 v31, v1

    .line 17301648
    move/from16 v32, v3

    .line 17301650
    move/from16 v27, v7

    .line 17301652
    move-object/from16 v28, v9

    .line 17301654
    move-object/from16 v26, v10

    .line 17301656
    move/from16 v21, v12

    .line 17301658
    move-wide/from16 v24, v13

    .line 17301660
    move/from16 v30, v15

    .line 17301662
    move-object/from16 v16, v17

    .line 17301664
    move-object/from16 v29, v18

    .line 17301666
    move-wide/from16 v22, v19

    .line 17301668
    const/16 v15, 0x7fff

    .line 17301670
    move/from16 v17, v4

    .line 17301672
    move-object/from16 v20, v5

    .line 17301674
    move-object/from16 v18, v6

    .line 17301676
    move-object/from16 v19, v11

    .line 17301678
    goto/16 :goto_1ea

    .line 17301680
    :cond_b0
    const/16 v4, 0xe

    .line 17301682
    const-wide/16 v19, 0x0

    .line 17301684
    move-object v1, v8

    .line 17301685
    move-object v5, v1

    .line 17301686
    move-object v6, v5

    .line 17301687
    move-object v11, v6

    .line 17301688
    move-object v15, v11

    .line 17301689
    move-object/from16 v22, v15

    .line 17301691
    move-object/from16 v23, v22

    .line 17301693
    move-object/from16 v26, v23

    .line 17301695
    move-wide/from16 v30, v19

    .line 17301697
    move-wide/from16 v33, v30

    .line 17301699
    const/4 v8, 0x0

    .line 17301700
    const/4 v12, 0x0

    .line 17301701
    const/16 v19, 0x0

    .line 17301703
    const/16 v20, 0x0

    .line 17301705
    const/16 v29, 0x0

    .line 17301707
    const/16 v32, 0x0

    .line 17301709
    const/16 v35, 0x1

    .line 17301711
    :goto_cf
    if-eqz v35, :cond_1c9

    .line 17301713
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301716
    move-result v13

    .line 17301717
    packed-switch v13, :pswitch_data_1f4

    .line 17301720
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301722
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301725
    throw v0

    .line 17301726
    :pswitch_de
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301729
    move-result v8

    .line 17301730
    or-int/lit16 v12, v12, 0x4000

    .line 17301732
    const/16 v4, 0xd

    .line 17301734
    goto :goto_f4

    .line 17301735
    :pswitch_e7
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301737
    const/16 v4, 0xd

    .line 17301739
    invoke-interface {v0, v2, v4, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    move-result-object v13

    .line 17301743
    move-object v15, v13

    .line 17301744
    check-cast v15, Ljava/lang/Long;

    .line 17301746
    or-int/lit16 v12, v12, 0x2000

    .line 17301748
    :goto_f4
    const/16 v13, 0xc

    .line 17301750
    goto :goto_101

    .line 17301751
    :pswitch_f7
    const/16 v4, 0xd

    .line 17301753
    const/16 v13, 0xc

    .line 17301755
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301758
    move-result v32

    .line 17301759
    or-int/lit16 v12, v12, 0x1000

    .line 17301761
    :goto_101
    const/16 v4, 0xb

    .line 17301763
    goto :goto_143

    .line 17301764
    :pswitch_104
    const/16 v4, 0xb

    .line 17301766
    const/16 v13, 0xc

    .line 17301768
    aget-object v17, v3, v4

    .line 17301770
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301773
    move-result-object v17

    .line 17301774
    move-object/from16 v13, v17

    .line 17301776
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301778
    invoke-interface {v0, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    move-result-object v11

    .line 17301782
    check-cast v11, Ljava/util/List;

    .line 17301784
    or-int/lit16 v12, v12, 0x800

    .line 17301786
    goto :goto_143

    .line 17301787
    :pswitch_11b
    const/16 v4, 0xb

    .line 17301789
    aget-object v13, v3, v9

    .line 17301791
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301794
    move-result-object v13

    .line 17301795
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301797
    invoke-interface {v0, v2, v9, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    move-result-object v5

    .line 17301801
    check-cast v5, Ljava/util/ArrayList;

    .line 17301803
    or-int/lit16 v12, v12, 0x400

    .line 17301805
    goto :goto_143

    .line 17301806
    :pswitch_12e
    const/16 v4, 0xb

    .line 17301808
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301811
    move-result v20

    .line 17301812
    or-int/lit16 v12, v12, 0x200

    .line 17301814
    goto :goto_143

    .line 17301815
    :pswitch_137
    const/16 v4, 0xb

    .line 17301817
    sget-object v13, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301819
    invoke-interface {v0, v2, v10, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    move-result-object v6

    .line 17301823
    check-cast v6, Ldt1/o;

    .line 17301825
    or-int/lit16 v12, v12, 0x100

    .line 17301827
    :goto_143
    const/16 v4, 0xe

    .line 17301829
    const/4 v13, 0x6

    .line 17301830
    goto :goto_cf

    .line 17301831
    :pswitch_147
    const/16 v4, 0xb

    .line 17301833
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301836
    move-result-wide v30

    .line 17301837
    or-int/lit16 v12, v12, 0x80

    .line 17301839
    const/4 v4, 0x5

    .line 17301840
    const/4 v13, 0x6

    .line 17301841
    goto :goto_165

    .line 17301842
    :pswitch_152
    const/16 v4, 0xb

    .line 17301844
    const/4 v13, 0x6

    .line 17301845
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301848
    move-result-wide v33

    .line 17301849
    or-int/lit8 v12, v12, 0x40

    .line 17301851
    const/4 v4, 0x5

    .line 17301852
    goto :goto_165

    .line 17301853
    :pswitch_15d
    const/4 v4, 0x5

    .line 17301854
    const/4 v13, 0x6

    .line 17301855
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301858
    move-result v29

    .line 17301859
    or-int/lit8 v12, v12, 0x20

    .line 17301861
    :goto_165
    const/16 v4, 0xe

    .line 17301863
    goto/16 :goto_cf

    .line 17301865
    :pswitch_169
    const/4 v13, 0x6

    .line 17301866
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301868
    move-object/from16 v7, v26

    .line 17301870
    const/4 v9, 0x4

    .line 17301871
    invoke-interface {v0, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    move-result-object v4

    .line 17301875
    check-cast v4, Ljava/lang/String;

    .line 17301877
    or-int/lit8 v7, v12, 0x10

    .line 17301879
    move v12, v7

    .line 17301880
    const/4 v9, 0x3

    .line 17301881
    move-object v7, v4

    .line 17301882
    :goto_17a
    const/4 v4, 0x0

    .line 17301883
    goto :goto_1b3

    .line 17301884
    :pswitch_17c
    move-object/from16 v7, v26

    .line 17301886
    const/4 v9, 0x4

    .line 17301887
    const/4 v13, 0x6

    .line 17301888
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301890
    const/4 v9, 0x3

    .line 17301891
    invoke-interface {v0, v2, v9, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    move-result-object v1

    .line 17301895
    check-cast v1, Ljava/lang/String;

    .line 17301897
    or-int/lit8 v4, v12, 0x8

    .line 17301899
    move v12, v4

    .line 17301900
    goto :goto_198

    .line 17301901
    :pswitch_18d
    move-object/from16 v7, v26

    .line 17301903
    const/4 v4, 0x2

    .line 17301904
    const/4 v9, 0x3

    .line 17301905
    const/4 v13, 0x6

    .line 17301906
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301909
    move-result-object v22

    .line 17301910
    or-int/lit8 v12, v12, 0x4

    .line 17301912
    :goto_198
    const/4 v4, 0x1

    .line 17301913
    goto :goto_17a

    .line 17301914
    :pswitch_19a
    move-object/from16 v7, v26

    .line 17301916
    const/4 v4, 0x1

    .line 17301917
    const/4 v9, 0x3

    .line 17301918
    const/4 v13, 0x6

    .line 17301919
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301922
    move-result v19

    .line 17301923
    or-int/lit8 v12, v12, 0x2

    .line 17301925
    goto :goto_17a

    .line 17301926
    :pswitch_1a6
    move-object/from16 v7, v26

    .line 17301928
    const/4 v4, 0x0

    .line 17301929
    const/4 v9, 0x3

    .line 17301930
    const/4 v13, 0x6

    .line 17301931
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301934
    move-result-object v21

    .line 17301935
    or-int/lit8 v12, v12, 0x1

    .line 17301937
    move-object/from16 v23, v21

    .line 17301939
    :goto_1b3
    move-object/from16 v26, v7

    .line 17301941
    const/16 v4, 0xe

    .line 17301943
    const/16 v7, 0x9

    .line 17301945
    const/16 v9, 0xa

    .line 17301947
    goto/16 :goto_cf

    .line 17301949
    :pswitch_1bd
    move-object/from16 v7, v26

    .line 17301951
    const/4 v4, 0x0

    .line 17301952
    const/4 v13, 0x6

    .line 17301953
    const/16 v4, 0xe

    .line 17301955
    const/16 v7, 0x9

    .line 17301957
    const/16 v35, 0x0

    .line 17301959
    goto/16 :goto_cf

    .line 17301961
    :cond_1c9
    move-object/from16 v7, v26

    .line 17301963
    move-object/from16 v28, v5

    .line 17301965
    move-object/from16 v26, v6

    .line 17301967
    move/from16 v17, v19

    .line 17301969
    move/from16 v27, v20

    .line 17301971
    move-object/from16 v18, v22

    .line 17301973
    move-object/from16 v16, v23

    .line 17301975
    move/from16 v21, v29

    .line 17301977
    move-wide/from16 v24, v30

    .line 17301979
    move/from16 v30, v32

    .line 17301981
    move-wide/from16 v22, v33

    .line 17301983
    move-object/from16 v19, v1

    .line 17301985
    move-object/from16 v20, v7

    .line 17301987
    move/from16 v32, v8

    .line 17301989
    move-object/from16 v29, v11

    .line 17301991
    move-object/from16 v31, v15

    .line 17301993
    move v15, v12

    .line 17301994
    :goto_1ea
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301997
    new-instance v0, Ldt1/m;

    .line 17301999
    move-object v14, v0

    .line 17302000
    invoke-direct/range {v14 .. v32}, Ldt1/m;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;I)V

    .line 17302003
    return-object v0

    .line 17302004
    :pswitch_data_1f4
    .packed-switch -0x1
        :pswitch_1bd
        :pswitch_1a6
        :pswitch_19a
        :pswitch_18d
        :pswitch_17c
        :pswitch_169
        :pswitch_15d
        :pswitch_152
        :pswitch_147
        :pswitch_137
        :pswitch_12e
        :pswitch_11b
        :pswitch_104
        :pswitch_f7
        :pswitch_e7
        :pswitch_de
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
    sget-object v2, Ldt1/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Ldt1/m;->p:[Lkotlin/Lazy;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/16 v9, 0xa

    .line 17301523
    .line 17301524
    const/16 v10, 0x8

    .line 17301525
    .line 17301526
    const/4 v11, 0x3

    .line 17301527
    const/4 v12, 0x5

    .line 17301528
    const/4 v13, 0x6

    .line 17301529
    const/4 v14, 0x7

    .line 17301530
    const/4 v15, 0x2

    .line 17301531
    const/4 v5, 0x4

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    const/16 v7, 0x9

    .line 17301534
    .line 17301535
    const/4 v8, 0x0

    .line 17301536
    if-eqz v4, :cond_b0

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v4

    .line 17301546
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v6

    .line 17301550
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v11, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v11

    .line 17301556
    check-cast v11, Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v5, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    check-cast v5, Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v12

    .line 17301568
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-wide v19

    .line 17301572
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-wide v13

    .line 17301576
    sget-object v15, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v10, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v10

    .line 17301582
    check-cast v10, Ldt1/o;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v7

    .line 17301588
    aget-object v15, v3, v9

    .line 17301589
    .line 17301590
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v15

    .line 17301594
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301595
    .line 17301596
    invoke-interface {v0, v2, v9, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v9

    .line 17301600
    check-cast v9, Ljava/util/ArrayList;

    .line 17301601
    .line 17301602
    const/16 v15, 0xb

    .line 17301603
    .line 17301604
    aget-object v3, v3, v15

    .line 17301605
    .line 17301606
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Ljava/util/List;

    .line 17301617
    .line 17301618
    const/16 v15, 0xc

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v15

    .line 17301624
    move-object/from16 v17, v1

    .line 17301625
    .line 17301626
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17301627
    .line 17301628
    move-object/from16 v18, v3

    .line 17301629
    .line 17301630
    const/16 v3, 0xd

    .line 17301631
    .line 17301632
    invoke-interface {v0, v2, v3, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    check-cast v1, Ljava/lang/Long;

    .line 17301637
    .line 17301638
    const/16 v3, 0xe

    .line 17301639
    .line 17301640
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v3

    .line 17301644
    const/16 v8, 0x7fff

    .line 17301645
    .line 17301646
    move-object/from16 v31, v1

    .line 17301647
    .line 17301648
    move/from16 v32, v3

    .line 17301649
    .line 17301650
    move/from16 v27, v7

    .line 17301651
    .line 17301652
    move-object/from16 v28, v9

    .line 17301653
    .line 17301654
    move-object/from16 v26, v10

    .line 17301655
    .line 17301656
    move/from16 v21, v12

    .line 17301657
    .line 17301658
    move-wide/from16 v24, v13

    .line 17301659
    .line 17301660
    move/from16 v30, v15

    .line 17301661
    .line 17301662
    move-object/from16 v16, v17

    .line 17301663
    .line 17301664
    move-object/from16 v29, v18

    .line 17301665
    .line 17301666
    move-wide/from16 v22, v19

    .line 17301667
    .line 17301668
    const/16 v15, 0x7fff

    .line 17301669
    .line 17301670
    move/from16 v17, v4

    .line 17301671
    .line 17301672
    move-object/from16 v20, v5

    .line 17301673
    .line 17301674
    move-object/from16 v18, v6

    .line 17301675
    .line 17301676
    move-object/from16 v19, v11

    .line 17301677
    .line 17301678
    goto/16 :goto_1ea

    .line 17301679
    .line 17301680
    :cond_b0
    const/16 v4, 0xe

    .line 17301681
    .line 17301682
    const-wide/16 v19, 0x0

    .line 17301683
    .line 17301684
    move-object v1, v8

    .line 17301685
    move-object v5, v1

    .line 17301686
    move-object v6, v5

    .line 17301687
    move-object v11, v6

    .line 17301688
    move-object v15, v11

    .line 17301689
    move-object/from16 v22, v15

    .line 17301690
    .line 17301691
    move-object/from16 v23, v22

    .line 17301692
    .line 17301693
    move-object/from16 v26, v23

    .line 17301694
    .line 17301695
    move-wide/from16 v30, v19

    .line 17301696
    .line 17301697
    move-wide/from16 v33, v30

    .line 17301698
    .line 17301699
    const/4 v8, 0x0

    .line 17301700
    const/4 v12, 0x0

    .line 17301701
    const/16 v19, 0x0

    .line 17301702
    .line 17301703
    const/16 v20, 0x0

    .line 17301704
    .line 17301705
    const/16 v29, 0x0

    .line 17301706
    .line 17301707
    const/16 v32, 0x0

    .line 17301708
    .line 17301709
    const/16 v35, 0x1

    .line 17301710
    .line 17301711
    :goto_cf
    if-eqz v35, :cond_1c9

    .line 17301712
    .line 17301713
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v13

    .line 17301717
    packed-switch v13, :pswitch_data_1f4

    .line 17301718
    .line 17301719
    .line 17301720
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301721
    .line 17301722
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    throw v0

    .line 17301726
    :pswitch_de
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v8

    .line 17301730
    or-int/lit16 v12, v12, 0x4000

    .line 17301731
    .line 17301732
    const/16 v4, 0xd

    .line 17301733
    .line 17301734
    goto :goto_f4

    .line 17301735
    :pswitch_e7
    sget-object v13, Lp08/x0;->a:Lp08/x0;

    .line 17301736
    .line 17301737
    const/16 v4, 0xd

    .line 17301738
    .line 17301739
    invoke-interface {v0, v2, v4, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v13

    .line 17301743
    move-object v15, v13

    .line 17301744
    check-cast v15, Ljava/lang/Long;

    .line 17301745
    .line 17301746
    or-int/lit16 v12, v12, 0x2000

    .line 17301747
    .line 17301748
    :goto_f4
    const/16 v13, 0xc

    .line 17301749
    .line 17301750
    goto :goto_101

    .line 17301751
    :pswitch_f7
    const/16 v4, 0xd

    .line 17301752
    .line 17301753
    const/16 v13, 0xc

    .line 17301754
    .line 17301755
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v32

    .line 17301759
    or-int/lit16 v12, v12, 0x1000

    .line 17301760
    .line 17301761
    :goto_101
    const/16 v4, 0xb

    .line 17301762
    .line 17301763
    goto :goto_143

    .line 17301764
    :pswitch_104
    const/16 v4, 0xb

    .line 17301765
    .line 17301766
    const/16 v13, 0xc

    .line 17301767
    .line 17301768
    aget-object v17, v3, v4

    .line 17301769
    .line 17301770
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v17

    .line 17301774
    move-object/from16 v13, v17

    .line 17301775
    .line 17301776
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301777
    .line 17301778
    invoke-interface {v0, v2, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v11

    .line 17301782
    check-cast v11, Ljava/util/List;

    .line 17301783
    .line 17301784
    or-int/lit16 v12, v12, 0x800

    .line 17301785
    .line 17301786
    goto :goto_143

    .line 17301787
    :pswitch_11b
    const/16 v4, 0xb

    .line 17301788
    .line 17301789
    aget-object v13, v3, v9

    .line 17301790
    .line 17301791
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v13

    .line 17301795
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301796
    .line 17301797
    invoke-interface {v0, v2, v9, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v5

    .line 17301801
    check-cast v5, Ljava/util/ArrayList;

    .line 17301802
    .line 17301803
    or-int/lit16 v12, v12, 0x400

    .line 17301804
    .line 17301805
    goto :goto_143

    .line 17301806
    :pswitch_12e
    const/16 v4, 0xb

    .line 17301807
    .line 17301808
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v20

    .line 17301812
    or-int/lit16 v12, v12, 0x200

    .line 17301813
    .line 17301814
    goto :goto_143

    .line 17301815
    :pswitch_137
    const/16 v4, 0xb

    .line 17301816
    .line 17301817
    sget-object v13, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301818
    .line 17301819
    invoke-interface {v0, v2, v10, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v6

    .line 17301823
    check-cast v6, Ldt1/o;

    .line 17301824
    .line 17301825
    or-int/lit16 v12, v12, 0x100

    .line 17301826
    .line 17301827
    :goto_143
    const/16 v4, 0xe

    .line 17301828
    .line 17301829
    const/4 v13, 0x6

    .line 17301830
    goto :goto_cf

    .line 17301831
    :pswitch_147
    const/16 v4, 0xb

    .line 17301832
    .line 17301833
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-wide v30

    .line 17301837
    or-int/lit16 v12, v12, 0x80

    .line 17301838
    .line 17301839
    const/4 v4, 0x5

    .line 17301840
    const/4 v13, 0x6

    .line 17301841
    goto :goto_165

    .line 17301842
    :pswitch_152
    const/16 v4, 0xb

    .line 17301843
    .line 17301844
    const/4 v13, 0x6

    .line 17301845
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-wide v33

    .line 17301849
    or-int/lit8 v12, v12, 0x40

    .line 17301850
    .line 17301851
    const/4 v4, 0x5

    .line 17301852
    goto :goto_165

    .line 17301853
    :pswitch_15d
    const/4 v4, 0x5

    .line 17301854
    const/4 v13, 0x6

    .line 17301855
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v29

    .line 17301859
    or-int/lit8 v12, v12, 0x20

    .line 17301860
    .line 17301861
    :goto_165
    const/16 v4, 0xe

    .line 17301862
    .line 17301863
    goto/16 :goto_cf

    .line 17301864
    .line 17301865
    :pswitch_169
    const/4 v13, 0x6

    .line 17301866
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301867
    .line 17301868
    move-object/from16 v7, v26

    .line 17301869
    .line 17301870
    const/4 v9, 0x4

    .line 17301871
    invoke-interface {v0, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    check-cast v4, Ljava/lang/String;

    .line 17301876
    .line 17301877
    or-int/lit8 v7, v12, 0x10

    .line 17301878
    .line 17301879
    move v12, v7

    .line 17301880
    const/4 v9, 0x3

    .line 17301881
    move-object v7, v4

    .line 17301882
    :goto_17a
    const/4 v4, 0x0

    .line 17301883
    goto :goto_1b3

    .line 17301884
    :pswitch_17c
    move-object/from16 v7, v26

    .line 17301885
    .line 17301886
    const/4 v9, 0x4

    .line 17301887
    const/4 v13, 0x6

    .line 17301888
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301889
    .line 17301890
    const/4 v9, 0x3

    .line 17301891
    invoke-interface {v0, v2, v9, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v1

    .line 17301895
    check-cast v1, Ljava/lang/String;

    .line 17301896
    .line 17301897
    or-int/lit8 v4, v12, 0x8

    .line 17301898
    .line 17301899
    move v12, v4

    .line 17301900
    goto :goto_198

    .line 17301901
    :pswitch_18d
    move-object/from16 v7, v26

    .line 17301902
    .line 17301903
    const/4 v4, 0x2

    .line 17301904
    const/4 v9, 0x3

    .line 17301905
    const/4 v13, 0x6

    .line 17301906
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v22

    .line 17301910
    or-int/lit8 v12, v12, 0x4

    .line 17301911
    .line 17301912
    :goto_198
    const/4 v4, 0x1

    .line 17301913
    goto :goto_17a

    .line 17301914
    :pswitch_19a
    move-object/from16 v7, v26

    .line 17301915
    .line 17301916
    const/4 v4, 0x1

    .line 17301917
    const/4 v9, 0x3

    .line 17301918
    const/4 v13, 0x6

    .line 17301919
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v19

    .line 17301923
    or-int/lit8 v12, v12, 0x2

    .line 17301924
    .line 17301925
    goto :goto_17a

    .line 17301926
    :pswitch_1a6
    move-object/from16 v7, v26

    .line 17301927
    .line 17301928
    const/4 v4, 0x0

    .line 17301929
    const/4 v9, 0x3

    .line 17301930
    const/4 v13, 0x6

    .line 17301931
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v21

    .line 17301935
    or-int/lit8 v12, v12, 0x1

    .line 17301936
    .line 17301937
    move-object/from16 v23, v21

    .line 17301938
    .line 17301939
    :goto_1b3
    move-object/from16 v26, v7

    .line 17301940
    .line 17301941
    const/16 v4, 0xe

    .line 17301942
    .line 17301943
    const/16 v7, 0x9

    .line 17301944
    .line 17301945
    const/16 v9, 0xa

    .line 17301946
    .line 17301947
    goto/16 :goto_cf

    .line 17301948
    .line 17301949
    :pswitch_1bd
    move-object/from16 v7, v26

    .line 17301950
    .line 17301951
    const/4 v4, 0x0

    .line 17301952
    const/4 v13, 0x6

    .line 17301953
    const/16 v4, 0xe

    .line 17301954
    .line 17301955
    const/16 v7, 0x9

    .line 17301956
    .line 17301957
    const/16 v35, 0x0

    .line 17301958
    .line 17301959
    goto/16 :goto_cf

    .line 17301960
    .line 17301961
    :cond_1c9
    move-object/from16 v7, v26

    .line 17301962
    .line 17301963
    move-object/from16 v28, v5

    .line 17301964
    .line 17301965
    move-object/from16 v26, v6

    .line 17301966
    .line 17301967
    move/from16 v17, v19

    .line 17301968
    .line 17301969
    move/from16 v27, v20

    .line 17301970
    .line 17301971
    move-object/from16 v18, v22

    .line 17301972
    .line 17301973
    move-object/from16 v16, v23

    .line 17301974
    .line 17301975
    move/from16 v21, v29

    .line 17301976
    .line 17301977
    move-wide/from16 v24, v30

    .line 17301978
    .line 17301979
    move/from16 v30, v32

    .line 17301980
    .line 17301981
    move-wide/from16 v22, v33

    .line 17301982
    .line 17301983
    move-object/from16 v19, v1

    .line 17301984
    .line 17301985
    move-object/from16 v20, v7

    .line 17301986
    .line 17301987
    move/from16 v32, v8

    .line 17301988
    .line 17301989
    move-object/from16 v29, v11

    .line 17301990
    .line 17301991
    move-object/from16 v31, v15

    .line 17301992
    .line 17301993
    move v15, v12

    .line 17301994
    :goto_1ea
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301995
    .line 17301996
    .line 17301997
    new-instance v0, Ldt1/m;

    .line 17301998
    .line 17301999
    move-object v14, v0

    .line 17302000
    invoke-direct/range {v14 .. v32}, Ldt1/m;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;I)V

    .line 17302001
    .line 17302002
    .line 17302003
    return-object v0

    .line 17302004
    :pswitch_data_1f4
    .packed-switch -0x1
        :pswitch_1bd
        :pswitch_1a6
        :pswitch_19a
        :pswitch_18d
        :pswitch_17c
        :pswitch_169
        :pswitch_15d
        :pswitch_152
        :pswitch_147
        :pswitch_137
        :pswitch_12e
        :pswitch_11b
        :pswitch_104
        :pswitch_f7
        :pswitch_e7
        :pswitch_de
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p2, Ldt1/m;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Ldt1/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Ldt1/m;->p:[Lkotlin/Lazy;

    .line 34013197
    iget-object v2, p2, Ldt1/m;->a:Ljava/lang/String;

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013203
    iget v2, p2, Ldt1/m;->b:I

    .line 34013205
    const/4 v4, 0x1

    .line 34013206
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013209
    const/4 v2, 0x2

    .line 34013210
    iget-object v5, p2, Ldt1/m;->c:Ljava/lang/String;

    .line 34013212
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013215
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013217
    iget-object v5, p2, Ldt1/m;->d:Ljava/lang/String;

    .line 34013219
    const/4 v6, 0x3

    .line 34013220
    invoke-interface {p1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013223
    const/4 v5, 0x4

    .line 34013224
    iget-object v6, p2, Ldt1/m;->e:Ljava/lang/String;

    .line 34013226
    invoke-interface {p1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013229
    const/4 v2, 0x5

    .line 34013230
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013233
    move-result v5

    .line 34013234
    if-eqz v5, :cond_35

    .line 34013236
    goto :goto_39

    .line 34013237
    :cond_35
    iget v5, p2, Ldt1/m;->f:I

    .line 34013239
    if-eqz v5, :cond_3b

    .line 34013241
    :goto_39
    const/4 v5, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v5, 0x0

    .line 34013244
    :goto_3c
    if-eqz v5, :cond_43

    .line 34013246
    iget v5, p2, Ldt1/m;->f:I

    .line 34013248
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013251
    :cond_43
    const/4 v2, 0x6

    .line 34013252
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013255
    move-result v5

    .line 34013256
    const-wide/16 v6, 0x0

    .line 34013258
    if-eqz v5, :cond_4d

    .line 34013260
    goto :goto_53

    .line 34013261
    :cond_4d
    iget-wide v8, p2, Ldt1/m;->g:J

    .line 34013263
    cmp-long v5, v8, v6

    .line 34013265
    if-eqz v5, :cond_55

    .line 34013267
    :goto_53
    const/4 v5, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    :goto_56
    if-eqz v5, :cond_5d

    .line 34013272
    iget-wide v8, p2, Ldt1/m;->g:J

    .line 34013274
    invoke-interface {p1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013277
    :cond_5d
    const/4 v2, 0x7

    .line 34013278
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_65

    .line 34013284
    goto :goto_6b

    .line 34013285
    :cond_65
    iget-wide v8, p2, Ldt1/m;->h:J

    .line 34013287
    cmp-long v5, v8, v6

    .line 34013289
    if-eqz v5, :cond_6d

    .line 34013291
    :goto_6b
    const/4 v5, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v5, 0x0

    .line 34013294
    :goto_6e
    if-eqz v5, :cond_75

    .line 34013296
    iget-wide v8, p2, Ldt1/m;->h:J

    .line 34013298
    invoke-interface {p1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013301
    :cond_75
    const/16 v2, 0x8

    .line 34013303
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013306
    move-result v5

    .line 34013307
    if-eqz v5, :cond_7e

    .line 34013309
    goto :goto_8d

    .line 34013310
    :cond_7e
    iget-object v5, p2, Ldt1/m;->i:Ldt1/o;

    .line 34013312
    new-instance v8, Ldt1/o;

    .line 34013314
    const-string v9, "coin"

    .line 34013316
    invoke-direct {v8, v9, v3}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 34013319
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v5

    .line 34013323
    if-nez v5, :cond_8f

    .line 34013325
    :goto_8d
    const/4 v5, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    if-eqz v5, :cond_99

    .line 34013330
    sget-object v5, Ldt1/o$a;->a:Ldt1/o$a;

    .line 34013332
    iget-object v8, p2, Ldt1/m;->i:Ldt1/o;

    .line 34013334
    invoke-interface {p1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013337
    :cond_99
    const/16 v2, 0x9

    .line 34013339
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013342
    move-result v5

    .line 34013343
    if-eqz v5, :cond_a2

    .line 34013345
    goto :goto_a6

    .line 34013346
    :cond_a2
    iget v5, p2, Ldt1/m;->j:I

    .line 34013348
    if-eqz v5, :cond_a8

    .line 34013350
    :goto_a6
    const/4 v5, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v5, 0x0

    .line 34013353
    :goto_a9
    if-eqz v5, :cond_b0

    .line 34013355
    iget v5, p2, Ldt1/m;->j:I

    .line 34013357
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013360
    :cond_b0
    const/16 v2, 0xa

    .line 34013362
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013365
    move-result v5

    .line 34013366
    if-eqz v5, :cond_b9

    .line 34013368
    goto :goto_c6

    .line 34013369
    :cond_b9
    iget-object v5, p2, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 34013371
    new-instance v8, Ljava/util/ArrayList;

    .line 34013373
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013376
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result v5

    .line 34013380
    if-nez v5, :cond_c8

    .line 34013382
    :goto_c6
    const/4 v5, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v5, 0x0

    .line 34013385
    :goto_c9
    if-eqz v5, :cond_d8

    .line 34013387
    aget-object v5, v1, v2

    .line 34013389
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013392
    move-result-object v5

    .line 34013393
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013395
    iget-object v8, p2, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 34013397
    invoke-interface {p1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013400
    :cond_d8
    const/16 v2, 0xb

    .line 34013402
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013405
    move-result v5

    .line 34013406
    if-eqz v5, :cond_e1

    .line 34013408
    goto :goto_e5

    .line 34013409
    :cond_e1
    iget-object v5, p2, Ldt1/m;->l:Ljava/util/List;

    .line 34013411
    if-eqz v5, :cond_e7

    .line 34013413
    :goto_e5
    const/4 v5, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v5, 0x0

    .line 34013416
    :goto_e8
    if-eqz v5, :cond_f7

    .line 34013418
    aget-object v1, v1, v2

    .line 34013420
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object v1

    .line 34013424
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013426
    iget-object v5, p2, Ldt1/m;->l:Ljava/util/List;

    .line 34013428
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013431
    :cond_f7
    const/16 v1, 0xc

    .line 34013433
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013436
    move-result v2

    .line 34013437
    if-eqz v2, :cond_100

    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    iget v2, p2, Ldt1/m;->m:I

    .line 34013442
    if-eqz v2, :cond_106

    .line 34013444
    :goto_104
    const/4 v2, 0x1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 v2, 0x0

    .line 34013447
    :goto_107
    if-eqz v2, :cond_10e

    .line 34013449
    iget v2, p2, Ldt1/m;->m:I

    .line 34013451
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013454
    :cond_10e
    const/16 v1, 0xd

    .line 34013456
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013459
    move-result v2

    .line 34013460
    if-eqz v2, :cond_117

    .line 34013462
    goto :goto_124

    .line 34013463
    :cond_117
    iget-object v2, p2, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013465
    if-nez v2, :cond_11c

    .line 34013467
    goto :goto_124

    .line 34013468
    :cond_11c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013471
    move-result-wide v8

    .line 34013472
    cmp-long v2, v8, v6

    .line 34013474
    if-eqz v2, :cond_126

    .line 34013476
    :goto_124
    const/4 v2, 0x1

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v2, 0x0

    .line 34013479
    :goto_127
    if-eqz v2, :cond_130

    .line 34013481
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013483
    iget-object v5, p2, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013485
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013488
    :cond_130
    const/16 v1, 0xe

    .line 34013490
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013493
    move-result v2

    .line 34013494
    if-eqz v2, :cond_139

    .line 34013496
    goto :goto_13d

    .line 34013497
    :cond_139
    iget v2, p2, Ldt1/m;->o:I

    .line 34013499
    if-eqz v2, :cond_13e

    .line 34013501
    :goto_13d
    const/4 v3, 0x1

    .line 34013502
    :cond_13e
    if-eqz v3, :cond_145

    .line 34013504
    iget p2, p2, Ldt1/m;->o:I

    .line 34013506
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013509
    :cond_145
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013512
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p2, Ldt1/m;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Ldt1/m$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Ldt1/m;->p:[Lkotlin/Lazy;

    .line 34013196
    .line 34013197
    iget-object v2, p2, Ldt1/m;->a:Ljava/lang/String;

    .line 34013198
    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget v2, p2, Ldt1/m;->b:I

    .line 34013204
    .line 34013205
    const/4 v4, 0x1

    .line 34013206
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v2, 0x2

    .line 34013210
    iget-object v5, p2, Ldt1/m;->c:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Ldt1/m;->d:Ljava/lang/String;

    .line 34013218
    .line 34013219
    const/4 v6, 0x3

    .line 34013220
    invoke-interface {p1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v5, 0x4

    .line 34013224
    iget-object v6, p2, Ldt1/m;->e:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-interface {p1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013227
    .line 34013228
    .line 34013229
    const/4 v2, 0x5

    .line 34013230
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v5

    .line 34013234
    if-eqz v5, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_39

    .line 34013237
    :cond_35
    iget v5, p2, Ldt1/m;->f:I

    .line 34013238
    .line 34013239
    if-eqz v5, :cond_3b

    .line 34013240
    .line 34013241
    :goto_39
    const/4 v5, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v5, 0x0

    .line 34013244
    :goto_3c
    if-eqz v5, :cond_43

    .line 34013245
    .line 34013246
    iget v5, p2, Ldt1/m;->f:I

    .line 34013247
    .line 34013248
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const/4 v2, 0x6

    .line 34013252
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    const-wide/16 v6, 0x0

    .line 34013257
    .line 34013258
    if-eqz v5, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_53

    .line 34013261
    :cond_4d
    iget-wide v8, p2, Ldt1/m;->g:J

    .line 34013262
    .line 34013263
    cmp-long v5, v8, v6

    .line 34013264
    .line 34013265
    if-eqz v5, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v5, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    :goto_56
    if-eqz v5, :cond_5d

    .line 34013271
    .line 34013272
    iget-wide v8, p2, Ldt1/m;->g:J

    .line 34013273
    .line 34013274
    invoke-interface {p1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v2, 0x7

    .line 34013278
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    if-eqz v5, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_6b

    .line 34013285
    :cond_65
    iget-wide v8, p2, Ldt1/m;->h:J

    .line 34013286
    .line 34013287
    cmp-long v5, v8, v6

    .line 34013288
    .line 34013289
    if-eqz v5, :cond_6d

    .line 34013290
    .line 34013291
    :goto_6b
    const/4 v5, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v5, 0x0

    .line 34013294
    :goto_6e
    if-eqz v5, :cond_75

    .line 34013295
    .line 34013296
    iget-wide v8, p2, Ldt1/m;->h:J

    .line 34013297
    .line 34013298
    invoke-interface {p1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    const/16 v2, 0x8

    .line 34013302
    .line 34013303
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    if-eqz v5, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_8d

    .line 34013310
    :cond_7e
    iget-object v5, p2, Ldt1/m;->i:Ldt1/o;

    .line 34013311
    .line 34013312
    new-instance v8, Ldt1/o;

    .line 34013313
    .line 34013314
    const-string v9, "coin"

    .line 34013315
    .line 34013316
    invoke-direct {v8, v9, v3}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v5

    .line 34013323
    if-nez v5, :cond_8f

    .line 34013324
    .line 34013325
    :goto_8d
    const/4 v5, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    if-eqz v5, :cond_99

    .line 34013329
    .line 34013330
    sget-object v5, Ldt1/o$a;->a:Ldt1/o$a;

    .line 34013331
    .line 34013332
    iget-object v8, p2, Ldt1/m;->i:Ldt1/o;

    .line 34013333
    .line 34013334
    invoke-interface {p1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    const/16 v2, 0x9

    .line 34013338
    .line 34013339
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    if-eqz v5, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a6

    .line 34013346
    :cond_a2
    iget v5, p2, Ldt1/m;->j:I

    .line 34013347
    .line 34013348
    if-eqz v5, :cond_a8

    .line 34013349
    .line 34013350
    :goto_a6
    const/4 v5, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v5, 0x0

    .line 34013353
    :goto_a9
    if-eqz v5, :cond_b0

    .line 34013354
    .line 34013355
    iget v5, p2, Ldt1/m;->j:I

    .line 34013356
    .line 34013357
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    const/16 v2, 0xa

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v5

    .line 34013366
    if-eqz v5, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_c6

    .line 34013369
    :cond_b9
    iget-object v5, p2, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 34013370
    .line 34013371
    new-instance v8, Ljava/util/ArrayList;

    .line 34013372
    .line 34013373
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    if-nez v5, :cond_c8

    .line 34013381
    .line 34013382
    :goto_c6
    const/4 v5, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v5, 0x0

    .line 34013385
    :goto_c9
    if-eqz v5, :cond_d8

    .line 34013386
    .line 34013387
    aget-object v5, v1, v2

    .line 34013388
    .line 34013389
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013394
    .line 34013395
    iget-object v8, p2, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 34013396
    .line 34013397
    invoke-interface {p1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    const/16 v2, 0xb

    .line 34013401
    .line 34013402
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v5

    .line 34013406
    if-eqz v5, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_e5

    .line 34013409
    :cond_e1
    iget-object v5, p2, Ldt1/m;->l:Ljava/util/List;

    .line 34013410
    .line 34013411
    if-eqz v5, :cond_e7

    .line 34013412
    .line 34013413
    :goto_e5
    const/4 v5, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v5, 0x0

    .line 34013416
    :goto_e8
    if-eqz v5, :cond_f7

    .line 34013417
    .line 34013418
    aget-object v1, v1, v2

    .line 34013419
    .line 34013420
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013425
    .line 34013426
    iget-object v5, p2, Ldt1/m;->l:Ljava/util/List;

    .line 34013427
    .line 34013428
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    const/16 v1, 0xc

    .line 34013432
    .line 34013433
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v2

    .line 34013437
    if-eqz v2, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    iget v2, p2, Ldt1/m;->m:I

    .line 34013441
    .line 34013442
    if-eqz v2, :cond_106

    .line 34013443
    .line 34013444
    :goto_104
    const/4 v2, 0x1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 v2, 0x0

    .line 34013447
    :goto_107
    if-eqz v2, :cond_10e

    .line 34013448
    .line 34013449
    iget v2, p2, Ldt1/m;->m:I

    .line 34013450
    .line 34013451
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    const/16 v1, 0xd

    .line 34013455
    .line 34013456
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v2

    .line 34013460
    if-eqz v2, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_124

    .line 34013463
    :cond_117
    iget-object v2, p2, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013464
    .line 34013465
    if-nez v2, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_124

    .line 34013468
    :cond_11c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-wide v8

    .line 34013472
    cmp-long v2, v8, v6

    .line 34013473
    .line 34013474
    if-eqz v2, :cond_126

    .line 34013475
    .line 34013476
    :goto_124
    const/4 v2, 0x1

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v2, 0x0

    .line 34013479
    :goto_127
    if-eqz v2, :cond_130

    .line 34013480
    .line 34013481
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 34013482
    .line 34013483
    iget-object v5, p2, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013484
    .line 34013485
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    const/16 v1, 0xe

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v2

    .line 34013494
    if-eqz v2, :cond_139

    .line 34013495
    .line 34013496
    goto :goto_13d

    .line 34013497
    :cond_139
    iget v2, p2, Ldt1/m;->o:I

    .line 34013498
    .line 34013499
    if-eqz v2, :cond_13e

    .line 34013500
    .line 34013501
    :goto_13d
    const/4 v3, 0x1

    .line 34013502
    :cond_13e
    if-eqz v3, :cond_145

    .line 34013503
    .line 34013504
    iget p2, p2, Ldt1/m;->o:I

    .line 34013505
    .line 34013506
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013510
    .line 34013511
    .line 34013512
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


