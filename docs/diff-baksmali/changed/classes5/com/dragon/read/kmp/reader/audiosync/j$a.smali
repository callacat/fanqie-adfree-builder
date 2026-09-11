## classes5/com/dragon/read/kmp/reader/audiosync/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/j$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/j$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/j$a;->a:Lcom/dragon/read/kmp/reader/audiosync/j$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.reader.audiosync.AudioSyncReaderDiskPointModel"

    .line 327691
    const/16 v3, 0x11

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "startTime"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "endTime"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "startPara"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "startParaOff"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "endPara"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "endParaOff"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "audioItemId"

    .line 327729
    const/4 v3, 0x1

    .line 327730
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327733
    const-string v0, "novelItemId"

    .line 327735
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "isTitle"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    const-string v0, "startContainerId"

    .line 327745
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327748
    const-string v0, "startElementIndex"

    .line 327750
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327753
    const-string v0, "startElementOffset"

    .line 327755
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327758
    const-string v0, "endContainerId"

    .line 327760
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327763
    const-string v0, "endElementIndex"

    .line 327765
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327768
    const-string v0, "endElementOffset"

    .line 327770
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327773
    const-string v0, "startElementOrder"

    .line 327775
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327778
    const-string v0, "endElementOrder"

    .line 327780
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327783
    sput-object v1, Lcom/dragon/read/kmp/reader/audiosync/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/j$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/j$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/j$a;->a:Lcom/dragon/read/kmp/reader/audiosync/j$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.reader.audiosync.AudioSyncReaderDiskPointModel"

    .line 327690
    .line 327691
    const/16 v3, 0x11

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "startTime"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "endTime"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "startPara"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "startParaOff"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "endPara"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "endParaOff"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "audioItemId"

    .line 327728
    .line 327729
    const/4 v3, 0x1

    .line 327730
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "novelItemId"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "isTitle"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "startContainerId"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "startElementIndex"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "startElementOffset"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "endContainerId"

    .line 327759
    .line 327760
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "endElementIndex"

    .line 327764
    .line 327765
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "endElementOffset"

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "startElementOrder"

    .line 327774
    .line 327775
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "endElementOrder"

    .line 327779
    .line 327780
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    sput-object v1, Lcom/dragon/read/kmp/reader/audiosync/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327784
    .line 327785
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x11

    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327684
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327689
    const/4 v2, 0x1

    .line 327690
    aput-object v1, v0, v2

    .line 327692
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327694
    const/4 v2, 0x2

    .line 327695
    aput-object v1, v0, v2

    .line 327697
    const/4 v2, 0x3

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    const/4 v2, 0x4

    .line 327701
    aput-object v1, v0, v2

    .line 327703
    const/4 v2, 0x5

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327708
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x6

    .line 327713
    aput-object v3, v0, v4

    .line 327715
    const/4 v3, 0x7

    .line 327716
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v2

    .line 327720
    aput-object v2, v0, v3

    .line 327722
    const/16 v2, 0x8

    .line 327724
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327726
    aput-object v3, v0, v2

    .line 327728
    const/16 v2, 0x9

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    const/16 v2, 0xa

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const/16 v2, 0xb

    .line 327738
    aput-object v1, v0, v2

    .line 327740
    const/16 v2, 0xc

    .line 327742
    aput-object v1, v0, v2

    .line 327744
    const/16 v2, 0xd

    .line 327746
    aput-object v1, v0, v2

    .line 327748
    const/16 v2, 0xe

    .line 327750
    aput-object v1, v0, v2

    .line 327752
    const/16 v2, 0xf

    .line 327754
    aput-object v1, v0, v2

    .line 327756
    const/16 v2, 0x10

    .line 327758
    aput-object v1, v0, v2

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x11

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    aput-object v1, v0, v2

    .line 327691
    .line 327692
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327693
    .line 327694
    const/4 v2, 0x2

    .line 327695
    aput-object v1, v0, v2

    .line 327696
    .line 327697
    const/4 v2, 0x3

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    const/4 v2, 0x4

    .line 327701
    aput-object v1, v0, v2

    .line 327702
    .line 327703
    const/4 v2, 0x5

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x6

    .line 327713
    aput-object v3, v0, v4

    .line 327714
    .line 327715
    const/4 v3, 0x7

    .line 327716
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    aput-object v2, v0, v3

    .line 327721
    .line 327722
    const/16 v2, 0x8

    .line 327723
    .line 327724
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327725
    .line 327726
    aput-object v3, v0, v2

    .line 327727
    .line 327728
    const/16 v2, 0x9

    .line 327729
    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    const/16 v2, 0xa

    .line 327733
    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const/16 v2, 0xb

    .line 327737
    .line 327738
    aput-object v1, v0, v2

    .line 327739
    .line 327740
    const/16 v2, 0xc

    .line 327741
    .line 327742
    aput-object v1, v0, v2

    .line 327743
    .line 327744
    const/16 v2, 0xd

    .line 327745
    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    const/16 v2, 0xe

    .line 327749
    .line 327750
    aput-object v1, v0, v2

    .line 327751
    .line 327752
    const/16 v2, 0xf

    .line 327753
    .line 327754
    aput-object v1, v0, v2

    .line 327755
    .line 327756
    const/16 v2, 0x10

    .line 327757
    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    move-result v3

    .line 17301520
    const/4 v9, 0x4

    .line 17301521
    const/16 v10, 0x8

    .line 17301523
    const/4 v11, 0x3

    .line 17301524
    const/4 v12, 0x2

    .line 17301525
    const/4 v13, 0x1

    .line 17301526
    const/16 v14, 0xb

    .line 17301528
    const/16 v15, 0xa

    .line 17301530
    const/16 v8, 0x9

    .line 17301532
    const/4 v4, 0x7

    .line 17301533
    const/4 v5, 0x6

    .line 17301534
    const/4 v6, 0x5

    .line 17301535
    const/4 v7, 0x0

    .line 17301536
    if-eqz v3, :cond_a2

    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301541
    move-result-wide v20

    .line 17301542
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301545
    move-result-wide v22

    .line 17301546
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301549
    move-result v1

    .line 17301550
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301553
    move-result v3

    .line 17301554
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301557
    move-result v9

    .line 17301558
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301561
    move-result v6

    .line 17301562
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301564
    invoke-interface {v0, v2, v5, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Ljava/lang/String;

    .line 17301570
    invoke-interface {v0, v2, v4, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    move-result-object v4

    .line 17301574
    check-cast v4, Ljava/lang/String;

    .line 17301576
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301579
    move-result v7

    .line 17301580
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301583
    move-result v8

    .line 17301584
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301587
    move-result v10

    .line 17301588
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301591
    move-result v11

    .line 17301592
    const/16 v12, 0xc

    .line 17301594
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301597
    move-result v12

    .line 17301598
    const/16 v13, 0xd

    .line 17301600
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301603
    move-result v13

    .line 17301604
    const/16 v14, 0xe

    .line 17301606
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301609
    move-result v14

    .line 17301610
    const/16 v15, 0xf

    .line 17301612
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301615
    move-result v15

    .line 17301616
    move/from16 v16, v1

    .line 17301618
    const/16 v1, 0x10

    .line 17301620
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301623
    move-result v1

    .line 17301624
    const v17, 0x1ffff

    .line 17301627
    move/from16 v32, v1

    .line 17301629
    move/from16 v19, v3

    .line 17301631
    move/from16 v24, v7

    .line 17301633
    move/from16 v25, v8

    .line 17301635
    move/from16 v26, v10

    .line 17301637
    move/from16 v27, v11

    .line 17301639
    move/from16 v28, v12

    .line 17301641
    move/from16 v29, v13

    .line 17301643
    move/from16 v30, v14

    .line 17301645
    move/from16 v31, v15

    .line 17301647
    move/from16 v18, v16

    .line 17301649
    move-wide/from16 v14, v20

    .line 17301651
    move-wide/from16 v16, v22

    .line 17301653
    const v13, 0x1ffff

    .line 17301656
    move-object/from16 v23, v4

    .line 17301658
    move-object/from16 v22, v5

    .line 17301660
    move/from16 v21, v6

    .line 17301662
    move/from16 v20, v9

    .line 17301664
    goto/16 :goto_1d6

    .line 17301666
    :cond_a2
    const/16 v1, 0x10

    .line 17301668
    const/4 v3, 0x0

    .line 17301669
    const-wide/16 v20, 0x0

    .line 17301671
    move-object v3, v7

    .line 17301672
    move-object v13, v3

    .line 17301673
    move-wide/from16 v34, v20

    .line 17301675
    move-wide/from16 v36, v34

    .line 17301677
    const/4 v7, 0x0

    .line 17301678
    const/4 v12, 0x0

    .line 17301679
    const/16 v20, 0x0

    .line 17301681
    const/16 v21, 0x0

    .line 17301683
    const/16 v22, 0x0

    .line 17301685
    const/16 v24, 0x0

    .line 17301687
    const/16 v25, 0x0

    .line 17301689
    const/16 v26, 0x0

    .line 17301691
    const/16 v27, 0x0

    .line 17301693
    const/16 v28, 0x0

    .line 17301695
    const/16 v29, 0x0

    .line 17301697
    const/16 v30, 0x0

    .line 17301699
    const/16 v31, 0x0

    .line 17301701
    const/16 v32, 0x0

    .line 17301703
    const/16 v38, 0x1

    .line 17301705
    :goto_c9
    if-eqz v38, :cond_1b5

    .line 17301707
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301710
    move-result v11

    .line 17301711
    packed-switch v11, :pswitch_data_1e0

    .line 17301714
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301716
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301719
    throw v0

    .line 17301720
    :pswitch_d8
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301723
    move-result v20

    .line 17301724
    const/high16 v11, 0x10000

    .line 17301726
    or-int/2addr v11, v12

    .line 17301727
    move v12, v11

    .line 17301728
    const/4 v1, 0x0

    .line 17301729
    const/16 v11, 0xf

    .line 17301731
    const/16 v33, 0x2

    .line 17301733
    goto/16 :goto_1a4

    .line 17301735
    :pswitch_e7
    const/16 v11, 0xf

    .line 17301737
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301740
    move-result v32

    .line 17301741
    const v16, 0x8000

    .line 17301744
    or-int v12, v12, v16

    .line 17301746
    goto/16 :goto_188

    .line 17301748
    :pswitch_f4
    const/16 v1, 0xe

    .line 17301750
    const/16 v11, 0xf

    .line 17301752
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301755
    move-result v31

    .line 17301756
    or-int/lit16 v12, v12, 0x4000

    .line 17301758
    goto/16 :goto_188

    .line 17301760
    :pswitch_100
    const/16 v1, 0xd

    .line 17301762
    const/16 v11, 0xf

    .line 17301764
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301767
    move-result v30

    .line 17301768
    or-int/lit16 v12, v12, 0x2000

    .line 17301770
    goto/16 :goto_188

    .line 17301772
    :pswitch_10c
    const/16 v1, 0xc

    .line 17301774
    const/16 v11, 0xf

    .line 17301776
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301779
    move-result v29

    .line 17301780
    or-int/lit16 v12, v12, 0x1000

    .line 17301782
    goto/16 :goto_188

    .line 17301784
    :pswitch_118
    const/16 v1, 0xc

    .line 17301786
    const/16 v11, 0xf

    .line 17301788
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301791
    move-result v28

    .line 17301792
    or-int/lit16 v12, v12, 0x800

    .line 17301794
    goto :goto_188

    .line 17301795
    :pswitch_123
    const/16 v1, 0xc

    .line 17301797
    const/16 v11, 0xf

    .line 17301799
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301802
    move-result v27

    .line 17301803
    or-int/lit16 v12, v12, 0x400

    .line 17301805
    goto :goto_188

    .line 17301806
    :pswitch_12e
    const/16 v1, 0xc

    .line 17301808
    const/16 v11, 0xf

    .line 17301810
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301813
    move-result v25

    .line 17301814
    or-int/lit16 v12, v12, 0x200

    .line 17301816
    goto :goto_188

    .line 17301817
    :pswitch_139
    const/16 v1, 0xc

    .line 17301819
    const/16 v11, 0xf

    .line 17301821
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301824
    move-result v24

    .line 17301825
    or-int/lit16 v12, v12, 0x100

    .line 17301827
    goto :goto_188

    .line 17301828
    :pswitch_144
    const/16 v11, 0xf

    .line 17301830
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301832
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    move-result-object v1

    .line 17301836
    move-object v13, v1

    .line 17301837
    check-cast v13, Ljava/lang/String;

    .line 17301839
    or-int/lit16 v12, v12, 0x80

    .line 17301841
    goto :goto_188

    .line 17301842
    :pswitch_152
    const/16 v11, 0xf

    .line 17301844
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301846
    invoke-interface {v0, v2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    move-result-object v1

    .line 17301850
    move-object v3, v1

    .line 17301851
    check-cast v3, Ljava/lang/String;

    .line 17301853
    or-int/lit8 v12, v12, 0x40

    .line 17301855
    goto :goto_188

    .line 17301856
    :pswitch_160
    const/16 v11, 0xf

    .line 17301858
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301861
    move-result v22

    .line 17301862
    or-int/lit8 v12, v12, 0x20

    .line 17301864
    goto :goto_188

    .line 17301865
    :pswitch_169
    const/16 v11, 0xf

    .line 17301867
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301870
    move-result v26

    .line 17301871
    or-int/lit8 v12, v12, 0x10

    .line 17301873
    goto :goto_188

    .line 17301874
    :pswitch_172
    const/4 v1, 0x3

    .line 17301875
    const/16 v11, 0xf

    .line 17301877
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301880
    move-result v21

    .line 17301881
    or-int/lit8 v12, v12, 0x8

    .line 17301883
    goto :goto_188

    .line 17301884
    :pswitch_17c
    const/4 v1, 0x3

    .line 17301885
    const/4 v7, 0x2

    .line 17301886
    const/16 v11, 0xf

    .line 17301888
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301891
    move-result v33

    .line 17301892
    or-int/lit8 v12, v12, 0x4

    .line 17301894
    move/from16 v7, v33

    .line 17301896
    :goto_188
    const/4 v1, 0x1

    .line 17301897
    const/16 v33, 0x2

    .line 17301899
    goto :goto_197

    .line 17301900
    :pswitch_18c
    const/4 v1, 0x1

    .line 17301901
    const/16 v11, 0xf

    .line 17301903
    const/16 v33, 0x2

    .line 17301905
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301908
    move-result-wide v36

    .line 17301909
    or-int/lit8 v12, v12, 0x2

    .line 17301911
    :goto_197
    const/4 v1, 0x0

    .line 17301912
    goto :goto_1a4

    .line 17301913
    :pswitch_199
    const/4 v1, 0x0

    .line 17301914
    const/16 v11, 0xf

    .line 17301916
    const/16 v33, 0x2

    .line 17301918
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301921
    move-result-wide v34

    .line 17301922
    or-int/lit8 v12, v12, 0x1

    .line 17301924
    :goto_1a4
    const/16 v1, 0x10

    .line 17301926
    const/4 v11, 0x3

    .line 17301927
    goto/16 :goto_c9

    .line 17301929
    :pswitch_1a9
    const/4 v1, 0x0

    .line 17301930
    const/16 v11, 0xf

    .line 17301932
    const/16 v33, 0x2

    .line 17301934
    const/16 v1, 0x10

    .line 17301936
    const/4 v11, 0x3

    .line 17301937
    const/16 v38, 0x0

    .line 17301939
    goto/16 :goto_c9

    .line 17301941
    :cond_1b5
    move/from16 v18, v7

    .line 17301943
    move-object/from16 v23, v13

    .line 17301945
    move/from16 v19, v21

    .line 17301947
    move/from16 v21, v22

    .line 17301949
    move-wide/from16 v14, v34

    .line 17301951
    move-wide/from16 v16, v36

    .line 17301953
    move-object/from16 v22, v3

    .line 17301955
    move v13, v12

    .line 17301956
    move/from16 v39, v32

    .line 17301958
    move/from16 v32, v20

    .line 17301960
    move/from16 v20, v26

    .line 17301962
    move/from16 v26, v27

    .line 17301964
    move/from16 v27, v28

    .line 17301966
    move/from16 v28, v29

    .line 17301968
    move/from16 v29, v30

    .line 17301970
    move/from16 v30, v31

    .line 17301972
    move/from16 v31, v39

    .line 17301974
    :goto_1d6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301977
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 17301979
    move-object v12, v0

    .line 17301980
    invoke-direct/range {v12 .. v32}, Lcom/dragon/read/kmp/reader/audiosync/j;-><init>(IJJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 17301983
    return-object v0

    .line 17301984
    :pswitch_data_1e0
    .packed-switch -0x1
        :pswitch_1a9
        :pswitch_199
        :pswitch_18c
        :pswitch_17c
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_152
        :pswitch_144
        :pswitch_139
        :pswitch_12e
        :pswitch_123
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e7
        :pswitch_d8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 42

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
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    const/4 v9, 0x4

    .line 17301521
    const/16 v10, 0x8

    .line 17301522
    .line 17301523
    const/4 v11, 0x3

    .line 17301524
    const/4 v12, 0x2

    .line 17301525
    const/4 v13, 0x1

    .line 17301526
    const/16 v14, 0xb

    .line 17301527
    .line 17301528
    const/16 v15, 0xa

    .line 17301529
    .line 17301530
    const/16 v8, 0x9

    .line 17301531
    .line 17301532
    const/4 v4, 0x7

    .line 17301533
    const/4 v5, 0x6

    .line 17301534
    const/4 v6, 0x5

    .line 17301535
    const/4 v7, 0x0

    .line 17301536
    if-eqz v3, :cond_a2

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-wide v20

    .line 17301542
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-wide v22

    .line 17301546
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v1

    .line 17301550
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v3

    .line 17301554
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v9

    .line 17301558
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v6

    .line 17301562
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v5, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-interface {v0, v2, v4, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    check-cast v4, Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v7

    .line 17301580
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v8

    .line 17301584
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v10

    .line 17301588
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v11

    .line 17301592
    const/16 v12, 0xc

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v12

    .line 17301598
    const/16 v13, 0xd

    .line 17301599
    .line 17301600
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v13

    .line 17301604
    const/16 v14, 0xe

    .line 17301605
    .line 17301606
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v14

    .line 17301610
    const/16 v15, 0xf

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v15

    .line 17301616
    move/from16 v16, v1

    .line 17301617
    .line 17301618
    const/16 v1, 0x10

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v1

    .line 17301624
    const v17, 0x1ffff

    .line 17301625
    .line 17301626
    .line 17301627
    move/from16 v32, v1

    .line 17301628
    .line 17301629
    move/from16 v19, v3

    .line 17301630
    .line 17301631
    move/from16 v24, v7

    .line 17301632
    .line 17301633
    move/from16 v25, v8

    .line 17301634
    .line 17301635
    move/from16 v26, v10

    .line 17301636
    .line 17301637
    move/from16 v27, v11

    .line 17301638
    .line 17301639
    move/from16 v28, v12

    .line 17301640
    .line 17301641
    move/from16 v29, v13

    .line 17301642
    .line 17301643
    move/from16 v30, v14

    .line 17301644
    .line 17301645
    move/from16 v31, v15

    .line 17301646
    .line 17301647
    move/from16 v18, v16

    .line 17301648
    .line 17301649
    move-wide/from16 v14, v20

    .line 17301650
    .line 17301651
    move-wide/from16 v16, v22

    .line 17301652
    .line 17301653
    const v13, 0x1ffff

    .line 17301654
    .line 17301655
    .line 17301656
    move-object/from16 v23, v4

    .line 17301657
    .line 17301658
    move-object/from16 v22, v5

    .line 17301659
    .line 17301660
    move/from16 v21, v6

    .line 17301661
    .line 17301662
    move/from16 v20, v9

    .line 17301663
    .line 17301664
    goto/16 :goto_1d6

    .line 17301665
    .line 17301666
    :cond_a2
    const/16 v1, 0x10

    .line 17301667
    .line 17301668
    const/4 v3, 0x0

    .line 17301669
    const-wide/16 v20, 0x0

    .line 17301670
    .line 17301671
    move-object v3, v7

    .line 17301672
    move-object v13, v3

    .line 17301673
    move-wide/from16 v34, v20

    .line 17301674
    .line 17301675
    move-wide/from16 v36, v34

    .line 17301676
    .line 17301677
    const/4 v7, 0x0

    .line 17301678
    const/4 v12, 0x0

    .line 17301679
    const/16 v20, 0x0

    .line 17301680
    .line 17301681
    const/16 v21, 0x0

    .line 17301682
    .line 17301683
    const/16 v22, 0x0

    .line 17301684
    .line 17301685
    const/16 v24, 0x0

    .line 17301686
    .line 17301687
    const/16 v25, 0x0

    .line 17301688
    .line 17301689
    const/16 v26, 0x0

    .line 17301690
    .line 17301691
    const/16 v27, 0x0

    .line 17301692
    .line 17301693
    const/16 v28, 0x0

    .line 17301694
    .line 17301695
    const/16 v29, 0x0

    .line 17301696
    .line 17301697
    const/16 v30, 0x0

    .line 17301698
    .line 17301699
    const/16 v31, 0x0

    .line 17301700
    .line 17301701
    const/16 v32, 0x0

    .line 17301702
    .line 17301703
    const/16 v38, 0x1

    .line 17301704
    .line 17301705
    :goto_c9
    if-eqz v38, :cond_1b5

    .line 17301706
    .line 17301707
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v11

    .line 17301711
    packed-switch v11, :pswitch_data_1e0

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301715
    .line 17301716
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301717
    .line 17301718
    .line 17301719
    throw v0

    .line 17301720
    :pswitch_d8
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v20

    .line 17301724
    const/high16 v11, 0x10000

    .line 17301725
    .line 17301726
    or-int/2addr v11, v12

    .line 17301727
    move v12, v11

    .line 17301728
    const/4 v1, 0x0

    .line 17301729
    const/16 v11, 0xf

    .line 17301730
    .line 17301731
    const/16 v33, 0x2

    .line 17301732
    .line 17301733
    goto/16 :goto_1a4

    .line 17301734
    .line 17301735
    :pswitch_e7
    const/16 v11, 0xf

    .line 17301736
    .line 17301737
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v32

    .line 17301741
    const v16, 0x8000

    .line 17301742
    .line 17301743
    .line 17301744
    or-int v12, v12, v16

    .line 17301745
    .line 17301746
    goto/16 :goto_188

    .line 17301747
    .line 17301748
    :pswitch_f4
    const/16 v1, 0xe

    .line 17301749
    .line 17301750
    const/16 v11, 0xf

    .line 17301751
    .line 17301752
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v31

    .line 17301756
    or-int/lit16 v12, v12, 0x4000

    .line 17301757
    .line 17301758
    goto/16 :goto_188

    .line 17301759
    .line 17301760
    :pswitch_100
    const/16 v1, 0xd

    .line 17301761
    .line 17301762
    const/16 v11, 0xf

    .line 17301763
    .line 17301764
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v30

    .line 17301768
    or-int/lit16 v12, v12, 0x2000

    .line 17301769
    .line 17301770
    goto/16 :goto_188

    .line 17301771
    .line 17301772
    :pswitch_10c
    const/16 v1, 0xc

    .line 17301773
    .line 17301774
    const/16 v11, 0xf

    .line 17301775
    .line 17301776
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v29

    .line 17301780
    or-int/lit16 v12, v12, 0x1000

    .line 17301781
    .line 17301782
    goto/16 :goto_188

    .line 17301783
    .line 17301784
    :pswitch_118
    const/16 v1, 0xc

    .line 17301785
    .line 17301786
    const/16 v11, 0xf

    .line 17301787
    .line 17301788
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v28

    .line 17301792
    or-int/lit16 v12, v12, 0x800

    .line 17301793
    .line 17301794
    goto :goto_188

    .line 17301795
    :pswitch_123
    const/16 v1, 0xc

    .line 17301796
    .line 17301797
    const/16 v11, 0xf

    .line 17301798
    .line 17301799
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v27

    .line 17301803
    or-int/lit16 v12, v12, 0x400

    .line 17301804
    .line 17301805
    goto :goto_188

    .line 17301806
    :pswitch_12e
    const/16 v1, 0xc

    .line 17301807
    .line 17301808
    const/16 v11, 0xf

    .line 17301809
    .line 17301810
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v25

    .line 17301814
    or-int/lit16 v12, v12, 0x200

    .line 17301815
    .line 17301816
    goto :goto_188

    .line 17301817
    :pswitch_139
    const/16 v1, 0xc

    .line 17301818
    .line 17301819
    const/16 v11, 0xf

    .line 17301820
    .line 17301821
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v24

    .line 17301825
    or-int/lit16 v12, v12, 0x100

    .line 17301826
    .line 17301827
    goto :goto_188

    .line 17301828
    :pswitch_144
    const/16 v11, 0xf

    .line 17301829
    .line 17301830
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301831
    .line 17301832
    invoke-interface {v0, v2, v4, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    move-object v13, v1

    .line 17301837
    check-cast v13, Ljava/lang/String;

    .line 17301838
    .line 17301839
    or-int/lit16 v12, v12, 0x80

    .line 17301840
    .line 17301841
    goto :goto_188

    .line 17301842
    :pswitch_152
    const/16 v11, 0xf

    .line 17301843
    .line 17301844
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301845
    .line 17301846
    invoke-interface {v0, v2, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v1

    .line 17301850
    move-object v3, v1

    .line 17301851
    check-cast v3, Ljava/lang/String;

    .line 17301852
    .line 17301853
    or-int/lit8 v12, v12, 0x40

    .line 17301854
    .line 17301855
    goto :goto_188

    .line 17301856
    :pswitch_160
    const/16 v11, 0xf

    .line 17301857
    .line 17301858
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v22

    .line 17301862
    or-int/lit8 v12, v12, 0x20

    .line 17301863
    .line 17301864
    goto :goto_188

    .line 17301865
    :pswitch_169
    const/16 v11, 0xf

    .line 17301866
    .line 17301867
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v26

    .line 17301871
    or-int/lit8 v12, v12, 0x10

    .line 17301872
    .line 17301873
    goto :goto_188

    .line 17301874
    :pswitch_172
    const/4 v1, 0x3

    .line 17301875
    const/16 v11, 0xf

    .line 17301876
    .line 17301877
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v21

    .line 17301881
    or-int/lit8 v12, v12, 0x8

    .line 17301882
    .line 17301883
    goto :goto_188

    .line 17301884
    :pswitch_17c
    const/4 v1, 0x3

    .line 17301885
    const/4 v7, 0x2

    .line 17301886
    const/16 v11, 0xf

    .line 17301887
    .line 17301888
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v33

    .line 17301892
    or-int/lit8 v12, v12, 0x4

    .line 17301893
    .line 17301894
    move/from16 v7, v33

    .line 17301895
    .line 17301896
    :goto_188
    const/4 v1, 0x1

    .line 17301897
    const/16 v33, 0x2

    .line 17301898
    .line 17301899
    goto :goto_197

    .line 17301900
    :pswitch_18c
    const/4 v1, 0x1

    .line 17301901
    const/16 v11, 0xf

    .line 17301902
    .line 17301903
    const/16 v33, 0x2

    .line 17301904
    .line 17301905
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-wide v36

    .line 17301909
    or-int/lit8 v12, v12, 0x2

    .line 17301910
    .line 17301911
    :goto_197
    const/4 v1, 0x0

    .line 17301912
    goto :goto_1a4

    .line 17301913
    :pswitch_199
    const/4 v1, 0x0

    .line 17301914
    const/16 v11, 0xf

    .line 17301915
    .line 17301916
    const/16 v33, 0x2

    .line 17301917
    .line 17301918
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v34

    .line 17301922
    or-int/lit8 v12, v12, 0x1

    .line 17301923
    .line 17301924
    :goto_1a4
    const/16 v1, 0x10

    .line 17301925
    .line 17301926
    const/4 v11, 0x3

    .line 17301927
    goto/16 :goto_c9

    .line 17301928
    .line 17301929
    :pswitch_1a9
    const/4 v1, 0x0

    .line 17301930
    const/16 v11, 0xf

    .line 17301931
    .line 17301932
    const/16 v33, 0x2

    .line 17301933
    .line 17301934
    const/16 v1, 0x10

    .line 17301935
    .line 17301936
    const/4 v11, 0x3

    .line 17301937
    const/16 v38, 0x0

    .line 17301938
    .line 17301939
    goto/16 :goto_c9

    .line 17301940
    .line 17301941
    :cond_1b5
    move/from16 v18, v7

    .line 17301942
    .line 17301943
    move-object/from16 v23, v13

    .line 17301944
    .line 17301945
    move/from16 v19, v21

    .line 17301946
    .line 17301947
    move/from16 v21, v22

    .line 17301948
    .line 17301949
    move-wide/from16 v14, v34

    .line 17301950
    .line 17301951
    move-wide/from16 v16, v36

    .line 17301952
    .line 17301953
    move-object/from16 v22, v3

    .line 17301954
    .line 17301955
    move v13, v12

    .line 17301956
    move/from16 v39, v32

    .line 17301957
    .line 17301958
    move/from16 v32, v20

    .line 17301959
    .line 17301960
    move/from16 v20, v26

    .line 17301961
    .line 17301962
    move/from16 v26, v27

    .line 17301963
    .line 17301964
    move/from16 v27, v28

    .line 17301965
    .line 17301966
    move/from16 v28, v29

    .line 17301967
    .line 17301968
    move/from16 v29, v30

    .line 17301969
    .line 17301970
    move/from16 v30, v31

    .line 17301971
    .line 17301972
    move/from16 v31, v39

    .line 17301973
    .line 17301974
    :goto_1d6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17301975
    .line 17301976
    .line 17301977
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 17301978
    .line 17301979
    move-object v12, v0

    .line 17301980
    invoke-direct/range {v12 .. v32}, Lcom/dragon/read/kmp/reader/audiosync/j;-><init>(IJJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 17301981
    .line 17301982
    .line 17301983
    return-object v0

    .line 17301984
    :pswitch_data_1e0
    .packed-switch -0x1
        :pswitch_1a9
        :pswitch_199
        :pswitch_18c
        :pswitch_17c
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_152
        :pswitch_144
        :pswitch_139
        :pswitch_12e
        :pswitch_123
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e7
        :pswitch_d8
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    iget-wide v1, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013201
    iget-wide v1, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    invoke-interface {p1, v0, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013207
    const/4 v1, 0x2

    .line 34013208
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 34013210
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013213
    const/4 v1, 0x3

    .line 34013214
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 34013216
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013219
    const/4 v1, 0x4

    .line 34013220
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 34013222
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013225
    const/4 v1, 0x5

    .line 34013226
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 34013228
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013231
    const/4 v1, 0x6

    .line 34013232
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013235
    move-result v2

    .line 34013236
    if-eqz v2, :cond_37

    .line 34013238
    goto :goto_3b

    .line 34013239
    :cond_37
    iget-object v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 34013241
    if-eqz v2, :cond_3d

    .line 34013243
    :goto_3b
    const/4 v2, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_47

    .line 34013248
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013250
    iget-object v5, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 34013252
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013255
    :cond_47
    const/4 v1, 0x7

    .line 34013256
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013259
    move-result v2

    .line 34013260
    if-eqz v2, :cond_4f

    .line 34013262
    goto :goto_53

    .line 34013263
    :cond_4f
    iget-object v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 34013265
    if-eqz v2, :cond_55

    .line 34013267
    :goto_53
    const/4 v2, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v2, 0x0

    .line 34013270
    :goto_56
    if-eqz v2, :cond_5f

    .line 34013272
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013274
    iget-object v5, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 34013276
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013279
    :cond_5f
    const/16 v1, 0x8

    .line 34013281
    iget-boolean v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 34013283
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013286
    const/16 v1, 0x9

    .line 34013288
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013291
    move-result v2

    .line 34013292
    const/4 v5, -0x1

    .line 34013293
    if-eqz v2, :cond_70

    .line 34013295
    goto :goto_74

    .line 34013296
    :cond_70
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 34013298
    if-eq v2, v5, :cond_76

    .line 34013300
    :goto_74
    const/4 v2, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v2, 0x0

    .line 34013303
    :goto_77
    if-eqz v2, :cond_7e

    .line 34013305
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 34013307
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013310
    :cond_7e
    const/16 v1, 0xa

    .line 34013312
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013315
    move-result v2

    .line 34013316
    if-eqz v2, :cond_87

    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 34013321
    if-eq v2, v5, :cond_8d

    .line 34013323
    :goto_8b
    const/4 v2, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v2, 0x0

    .line 34013326
    :goto_8e
    if-eqz v2, :cond_95

    .line 34013328
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 34013330
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013333
    :cond_95
    const/16 v1, 0xb

    .line 34013335
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_9e

    .line 34013341
    goto :goto_a2

    .line 34013342
    :cond_9e
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 34013344
    if-eq v2, v5, :cond_a4

    .line 34013346
    :goto_a2
    const/4 v2, 0x1

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v2, 0x0

    .line 34013349
    :goto_a5
    if-eqz v2, :cond_ac

    .line 34013351
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 34013353
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013356
    :cond_ac
    const/16 v1, 0xc

    .line 34013358
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013361
    move-result v2

    .line 34013362
    if-eqz v2, :cond_b5

    .line 34013364
    goto :goto_b9

    .line 34013365
    :cond_b5
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 34013367
    if-eq v2, v5, :cond_bb

    .line 34013369
    :goto_b9
    const/4 v2, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v2, 0x0

    .line 34013372
    :goto_bc
    if-eqz v2, :cond_c3

    .line 34013374
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 34013376
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013379
    :cond_c3
    const/16 v1, 0xd

    .line 34013381
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013384
    move-result v2

    .line 34013385
    if-eqz v2, :cond_cc

    .line 34013387
    goto :goto_d0

    .line 34013388
    :cond_cc
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 34013390
    if-eq v2, v5, :cond_d2

    .line 34013392
    :goto_d0
    const/4 v2, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v2, 0x0

    .line 34013395
    :goto_d3
    if-eqz v2, :cond_da

    .line 34013397
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 34013399
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013402
    :cond_da
    const/16 v1, 0xe

    .line 34013404
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_e3

    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 34013413
    if-eq v2, v5, :cond_e9

    .line 34013415
    :goto_e7
    const/4 v2, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v2, 0x0

    .line 34013418
    :goto_ea
    if-eqz v2, :cond_f1

    .line 34013420
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 34013422
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013425
    :cond_f1
    const/16 v1, 0xf

    .line 34013427
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013430
    move-result v2

    .line 34013431
    if-eqz v2, :cond_fa

    .line 34013433
    goto :goto_fe

    .line 34013434
    :cond_fa
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 34013436
    if-eq v2, v5, :cond_100

    .line 34013438
    :goto_fe
    const/4 v2, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v2, 0x0

    .line 34013441
    :goto_101
    if-eqz v2, :cond_108

    .line 34013443
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 34013445
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013448
    :cond_108
    const/16 v1, 0x10

    .line 34013450
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_111

    .line 34013456
    goto :goto_115

    .line 34013457
    :cond_111
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 34013459
    if-eq v2, v5, :cond_116

    .line 34013461
    :goto_115
    const/4 v3, 0x1

    .line 34013462
    :cond_116
    if-eqz v3, :cond_11d

    .line 34013464
    iget p2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 34013466
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013469
    :cond_11d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013472
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    iget-wide v1, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->a:J

    .line 34013196
    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013199
    .line 34013200
    .line 34013201
    iget-wide v1, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->b:J

    .line 34013202
    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    invoke-interface {p1, v0, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013205
    .line 34013206
    .line 34013207
    const/4 v1, 0x2

    .line 34013208
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->c:I

    .line 34013209
    .line 34013210
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v1, 0x3

    .line 34013214
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->d:I

    .line 34013215
    .line 34013216
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v1, 0x4

    .line 34013220
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->e:I

    .line 34013221
    .line 34013222
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v1, 0x5

    .line 34013226
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->f:I

    .line 34013227
    .line 34013228
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013229
    .line 34013230
    .line 34013231
    const/4 v1, 0x6

    .line 34013232
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v2

    .line 34013236
    if-eqz v2, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_3b

    .line 34013239
    :cond_37
    iget-object v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 34013240
    .line 34013241
    if-eqz v2, :cond_3d

    .line 34013242
    .line 34013243
    :goto_3b
    const/4 v2, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v2, 0x0

    .line 34013246
    :goto_3e
    if-eqz v2, :cond_47

    .line 34013247
    .line 34013248
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013249
    .line 34013250
    iget-object v5, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->g:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    const/4 v1, 0x7

    .line 34013256
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v2

    .line 34013260
    if-eqz v2, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_53

    .line 34013263
    :cond_4f
    iget-object v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 34013264
    .line 34013265
    if-eqz v2, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v2, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v2, 0x0

    .line 34013270
    :goto_56
    if-eqz v2, :cond_5f

    .line 34013271
    .line 34013272
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013273
    .line 34013274
    iget-object v5, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->h:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    const/16 v1, 0x8

    .line 34013280
    .line 34013281
    iget-boolean v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->i:Z

    .line 34013282
    .line 34013283
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013284
    .line 34013285
    .line 34013286
    const/16 v1, 0x9

    .line 34013287
    .line 34013288
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    const/4 v5, -0x1

    .line 34013293
    if-eqz v2, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_74

    .line 34013296
    :cond_70
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 34013297
    .line 34013298
    if-eq v2, v5, :cond_76

    .line 34013299
    .line 34013300
    :goto_74
    const/4 v2, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v2, 0x0

    .line 34013303
    :goto_77
    if-eqz v2, :cond_7e

    .line 34013304
    .line 34013305
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->j:I

    .line 34013306
    .line 34013307
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    const/16 v1, 0xa

    .line 34013311
    .line 34013312
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v2

    .line 34013316
    if-eqz v2, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 34013320
    .line 34013321
    if-eq v2, v5, :cond_8d

    .line 34013322
    .line 34013323
    :goto_8b
    const/4 v2, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v2, 0x0

    .line 34013326
    :goto_8e
    if-eqz v2, :cond_95

    .line 34013327
    .line 34013328
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->k:I

    .line 34013329
    .line 34013330
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    const/16 v1, 0xb

    .line 34013334
    .line 34013335
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_a2

    .line 34013342
    :cond_9e
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 34013343
    .line 34013344
    if-eq v2, v5, :cond_a4

    .line 34013345
    .line 34013346
    :goto_a2
    const/4 v2, 0x1

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v2, 0x0

    .line 34013349
    :goto_a5
    if-eqz v2, :cond_ac

    .line 34013350
    .line 34013351
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->l:I

    .line 34013352
    .line 34013353
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    const/16 v1, 0xc

    .line 34013357
    .line 34013358
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v2

    .line 34013362
    if-eqz v2, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b9

    .line 34013365
    :cond_b5
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 34013366
    .line 34013367
    if-eq v2, v5, :cond_bb

    .line 34013368
    .line 34013369
    :goto_b9
    const/4 v2, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v2, 0x0

    .line 34013372
    :goto_bc
    if-eqz v2, :cond_c3

    .line 34013373
    .line 34013374
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->m:I

    .line 34013375
    .line 34013376
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    const/16 v1, 0xd

    .line 34013380
    .line 34013381
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    if-eqz v2, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_d0

    .line 34013388
    :cond_cc
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 34013389
    .line 34013390
    if-eq v2, v5, :cond_d2

    .line 34013391
    .line 34013392
    :goto_d0
    const/4 v2, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v2, 0x0

    .line 34013395
    :goto_d3
    if-eqz v2, :cond_da

    .line 34013396
    .line 34013397
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->n:I

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    const/16 v1, 0xe

    .line 34013403
    .line 34013404
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 34013412
    .line 34013413
    if-eq v2, v5, :cond_e9

    .line 34013414
    .line 34013415
    :goto_e7
    const/4 v2, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v2, 0x0

    .line 34013418
    :goto_ea
    if-eqz v2, :cond_f1

    .line 34013419
    .line 34013420
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->o:I

    .line 34013421
    .line 34013422
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    const/16 v1, 0xf

    .line 34013426
    .line 34013427
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v2

    .line 34013431
    if-eqz v2, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_fe

    .line 34013434
    :cond_fa
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 34013435
    .line 34013436
    if-eq v2, v5, :cond_100

    .line 34013437
    .line 34013438
    :goto_fe
    const/4 v2, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v2, 0x0

    .line 34013441
    :goto_101
    if-eqz v2, :cond_108

    .line 34013442
    .line 34013443
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->p:I

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    const/16 v1, 0x10

    .line 34013449
    .line 34013450
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    if-eqz v2, :cond_111

    .line 34013455
    .line 34013456
    goto :goto_115

    .line 34013457
    :cond_111
    iget v2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 34013458
    .line 34013459
    if-eq v2, v5, :cond_116

    .line 34013460
    .line 34013461
    :goto_115
    const/4 v3, 0x1

    .line 34013462
    :cond_116
    if-eqz v3, :cond_11d

    .line 34013463
    .line 34013464
    iget p2, p2, Lcom/dragon/read/kmp/reader/audiosync/j;->q:I

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013470
    .line 34013471
    .line 34013472
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


