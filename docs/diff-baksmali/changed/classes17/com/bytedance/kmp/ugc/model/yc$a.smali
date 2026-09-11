## classes17/com/bytedance/kmp/ugc/model/yc$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/yc$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/yc$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/yc$a;->a:Lcom/bytedance/kmp/ugc/model/yc$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.SectionData"

    .line 327691
    const/16 v3, 0xc

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "SectionId"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "WidthType"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "HeaderData"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "CellDatas"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "SectionInset"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "LineSpacing"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "InterItemSpacing"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "fqdc_cell_data"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "fqdc_header_data"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    const-string v0, "extra_info"

    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327747
    const-string v0, "fqdc_section_background_data"

    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327752
    const-string v0, "fqdc_footer_data"

    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/yc$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/yc$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/kmp/ugc/model/yc$a;->a:Lcom/bytedance/kmp/ugc/model/yc$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.bytedance.kmp.ugc.model.SectionData"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "SectionId"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "WidthType"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "HeaderData"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "CellDatas"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "SectionInset"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "LineSpacing"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "InterItemSpacing"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "fqdc_cell_data"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "fqdc_header_data"

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
    const-string v0, "fqdc_section_background_data"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "fqdc_footer_data"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327758
    .line 327759
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/yc;->m:[Lkotlinx/serialization/KSerializer;

    .line 327682
    const/16 v1, 0xc

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327695
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327704
    sget-object v3, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v4, v0, v3

    .line 327716
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v1, v3

    .line 327722
    sget-object v3, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 327724
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput-object v3, v1, v4

    .line 327731
    const/4 v3, 0x5

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    move-result-object v4

    .line 327736
    aput-object v4, v1, v3

    .line 327738
    const/4 v3, 0x6

    .line 327739
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    move-result-object v2

    .line 327743
    aput-object v2, v1, v3

    .line 327745
    const/4 v2, 0x7

    .line 327746
    aget-object v3, v0, v2

    .line 327748
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    move-result-object v3

    .line 327752
    aput-object v3, v1, v2

    .line 327754
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    move-result-object v3

    .line 327760
    const/16 v4, 0x8

    .line 327762
    aput-object v3, v1, v4

    .line 327764
    const/16 v3, 0x9

    .line 327766
    aget-object v0, v0, v3

    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327771
    move-result-object v0

    .line 327772
    aput-object v0, v1, v3

    .line 327774
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    move-result-object v0

    .line 327778
    const/16 v3, 0xa

    .line 327780
    aput-object v0, v1, v3

    .line 327782
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327785
    move-result-object v0

    .line 327786
    const/16 v2, 0xb

    .line 327788
    aput-object v0, v1, v2

    .line 327790
    return-object v1
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/yc;->m:[Lkotlinx/serialization/KSerializer;

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
    move-result-object v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    aput-object v2, v1, v3

    .line 327694
    .line 327695
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput-object v3, v1, v4

    .line 327703
    .line 327704
    sget-object v3, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v4, v0, v3

    .line 327715
    .line 327716
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v1, v3

    .line 327721
    .line 327722
    sget-object v3, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput-object v3, v1, v4

    .line 327730
    .line 327731
    const/4 v3, 0x5

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    aput-object v4, v1, v3

    .line 327737
    .line 327738
    const/4 v3, 0x6

    .line 327739
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    aput-object v2, v1, v3

    .line 327744
    .line 327745
    const/4 v2, 0x7

    .line 327746
    aget-object v3, v0, v2

    .line 327747
    .line 327748
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    aput-object v3, v1, v2

    .line 327753
    .line 327754
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    const/16 v4, 0x8

    .line 327761
    .line 327762
    aput-object v3, v1, v4

    .line 327763
    .line 327764
    const/16 v3, 0x9

    .line 327765
    .line 327766
    aget-object v0, v0, v3

    .line 327767
    .line 327768
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    aput-object v0, v1, v3

    .line 327773
    .line 327774
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const/16 v3, 0xa

    .line 327779
    .line 327780
    aput-object v0, v1, v3

    .line 327781
    .line 327782
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const/16 v2, 0xb

    .line 327787
    .line 327788
    aput-object v0, v1, v2

    .line 327789
    .line 327790
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/yc;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x3

    .line 17301523
    const/4 v8, 0x7

    .line 17301524
    const/16 v9, 0x9

    .line 17301526
    const/4 v10, 0x5

    .line 17301527
    const/4 v11, 0x6

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
    if-eqz v4, :cond_a0

    .line 17301536
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301538
    invoke-interface {v0, v2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    move-result-object v1

    .line 17301542
    check-cast v1, Ljava/lang/String;

    .line 17301544
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301546
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    move-result-object v15

    .line 17301550
    check-cast v15, Ljava/lang/Integer;

    .line 17301552
    sget-object v6, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 17301554
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v6

    .line 17301558
    check-cast v6, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 17301560
    aget-object v12, v3, v7

    .line 17301562
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301564
    invoke-interface {v0, v2, v7, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    move-result-object v7

    .line 17301568
    check-cast v7, Ljava/util/List;

    .line 17301570
    sget-object v12, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 17301572
    invoke-interface {v0, v2, v13, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v12

    .line 17301576
    check-cast v12, Lcom/bytedance/kmp/ugc/model/zc;

    .line 17301578
    invoke-interface {v0, v2, v10, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v10

    .line 17301582
    check-cast v10, Ljava/lang/Integer;

    .line 17301584
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    move-result-object v4

    .line 17301588
    check-cast v4, Ljava/lang/Integer;

    .line 17301590
    aget-object v11, v3, v8

    .line 17301592
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301594
    invoke-interface {v0, v2, v8, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object v8

    .line 17301598
    check-cast v8, Ljava/util/List;

    .line 17301600
    sget-object v11, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301602
    invoke-interface {v0, v2, v14, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v13

    .line 17301606
    check-cast v13, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301608
    aget-object v3, v3, v9

    .line 17301610
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301612
    invoke-interface {v0, v2, v9, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Ljava/util/Map;

    .line 17301618
    const/16 v9, 0xa

    .line 17301620
    invoke-interface {v0, v2, v9, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v9

    .line 17301624
    check-cast v9, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301626
    const/16 v14, 0xb

    .line 17301628
    invoke-interface {v0, v2, v14, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v5

    .line 17301632
    check-cast v5, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301634
    const/16 v11, 0xfff

    .line 17301636
    move-object/from16 v17, v1

    .line 17301638
    move-object/from16 v26, v3

    .line 17301640
    move-object/from16 v23, v4

    .line 17301642
    move-object/from16 v28, v5

    .line 17301644
    move-object/from16 v19, v6

    .line 17301646
    move-object/from16 v20, v7

    .line 17301648
    move-object/from16 v24, v8

    .line 17301650
    move-object/from16 v27, v9

    .line 17301652
    move-object/from16 v22, v10

    .line 17301654
    move-object/from16 v21, v12

    .line 17301656
    move-object/from16 v25, v13

    .line 17301658
    move-object/from16 v18, v15

    .line 17301660
    const/16 v16, 0xfff

    .line 17301662
    goto/16 :goto_218

    .line 17301664
    :cond_a0
    const/16 v4, 0xb

    .line 17301666
    move-object v1, v5

    .line 17301667
    move-object v6, v1

    .line 17301668
    move-object v7, v6

    .line 17301669
    move-object v10, v7

    .line 17301670
    move-object v11, v10

    .line 17301671
    move-object v12, v11

    .line 17301672
    move-object v13, v12

    .line 17301673
    move-object v15, v13

    .line 17301674
    move-object/from16 v18, v15

    .line 17301676
    move-object/from16 v23, v18

    .line 17301678
    move-object/from16 v24, v23

    .line 17301680
    const/4 v8, 0x0

    .line 17301681
    const/16 v27, 0x1

    .line 17301683
    :goto_b3
    if-eqz v27, :cond_1f4

    .line 17301685
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301688
    move-result v14

    .line 17301689
    packed-switch v14, :pswitch_data_222

    .line 17301692
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301694
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301697
    throw v0

    .line 17301698
    :pswitch_c2
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301700
    invoke-interface {v0, v2, v4, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    move-result-object v12

    .line 17301704
    check-cast v12, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301706
    or-int/lit16 v8, v8, 0x800

    .line 17301708
    move-object/from16 v17, v3

    .line 17301710
    move-object/from16 v9, v23

    .line 17301712
    move-object/from16 v4, v24

    .line 17301714
    const/4 v3, 0x0

    .line 17301715
    const/4 v14, 0x7

    .line 17301716
    goto/16 :goto_1e6

    .line 17301718
    :pswitch_d6
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301720
    const/16 v4, 0xa

    .line 17301722
    invoke-interface {v0, v2, v4, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    move-result-object v11

    .line 17301726
    check-cast v11, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301728
    or-int/lit16 v8, v8, 0x400

    .line 17301730
    goto :goto_f2

    .line 17301731
    :pswitch_e3
    const/16 v4, 0xa

    .line 17301733
    aget-object v14, v3, v9

    .line 17301735
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301737
    invoke-interface {v0, v2, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    move-result-object v14

    .line 17301741
    move-object v15, v14

    .line 17301742
    check-cast v15, Ljava/util/Map;

    .line 17301744
    or-int/lit16 v8, v8, 0x200

    .line 17301746
    :goto_f2
    const/16 v4, 0x8

    .line 17301748
    goto :goto_103

    .line 17301749
    :pswitch_f5
    const/16 v4, 0xa

    .line 17301751
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301753
    const/16 v4, 0x8

    .line 17301755
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301761
    or-int/lit16 v8, v8, 0x100

    .line 17301763
    :goto_103
    move-object/from16 v22, v7

    .line 17301765
    move-object/from16 v9, v23

    .line 17301767
    const/4 v7, 0x4

    .line 17301768
    const/4 v14, 0x7

    .line 17301769
    goto :goto_158

    .line 17301770
    :pswitch_10a
    const/16 v4, 0x8

    .line 17301772
    const/4 v14, 0x7

    .line 17301773
    aget-object v26, v3, v14

    .line 17301775
    move-object/from16 v4, v26

    .line 17301777
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301779
    invoke-interface {v0, v2, v14, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    move-result-object v4

    .line 17301783
    move-object v13, v4

    .line 17301784
    check-cast v13, Ljava/util/List;

    .line 17301786
    or-int/lit16 v4, v8, 0x80

    .line 17301788
    goto :goto_12a

    .line 17301789
    :pswitch_11d
    const/4 v14, 0x7

    .line 17301790
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301792
    const/4 v9, 0x6

    .line 17301793
    invoke-interface {v0, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    move-result-object v4

    .line 17301797
    move-object v7, v4

    .line 17301798
    check-cast v7, Ljava/lang/Integer;

    .line 17301800
    or-int/lit8 v4, v8, 0x40

    .line 17301802
    :goto_12a
    move v8, v4

    .line 17301803
    move-object/from16 v22, v7

    .line 17301805
    goto :goto_142

    .line 17301806
    :pswitch_12e
    const/4 v9, 0x6

    .line 17301807
    const/4 v14, 0x7

    .line 17301808
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301810
    move-object/from16 v22, v7

    .line 17301812
    move-object/from16 v9, v23

    .line 17301814
    const/4 v7, 0x5

    .line 17301815
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    move-result-object v4

    .line 17301819
    move-object/from16 v23, v4

    .line 17301821
    check-cast v23, Ljava/lang/Integer;

    .line 17301823
    or-int/lit8 v4, v8, 0x20

    .line 17301825
    move v8, v4

    .line 17301826
    :goto_142
    move-object/from16 v9, v23

    .line 17301828
    const/4 v7, 0x4

    .line 17301829
    goto :goto_158

    .line 17301830
    :pswitch_146
    move-object/from16 v22, v7

    .line 17301832
    move-object/from16 v9, v23

    .line 17301834
    const/4 v7, 0x5

    .line 17301835
    const/4 v14, 0x7

    .line 17301836
    sget-object v4, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 17301838
    const/4 v7, 0x4

    .line 17301839
    invoke-interface {v0, v2, v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Lcom/bytedance/kmp/ugc/model/zc;

    .line 17301845
    or-int/lit8 v4, v8, 0x10

    .line 17301847
    move v8, v4

    .line 17301848
    :goto_158
    move-object/from16 v19, v1

    .line 17301850
    move-object/from16 v7, v22

    .line 17301852
    const/4 v1, 0x2

    .line 17301853
    goto :goto_192

    .line 17301854
    :pswitch_15e
    move-object/from16 v22, v7

    .line 17301856
    move-object/from16 v9, v23

    .line 17301858
    const/4 v4, 0x3

    .line 17301859
    const/4 v7, 0x4

    .line 17301860
    const/4 v14, 0x7

    .line 17301861
    aget-object v20, v3, v4

    .line 17301863
    move-object/from16 v7, v20

    .line 17301865
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301867
    invoke-interface {v0, v2, v4, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    move-result-object v5

    .line 17301871
    check-cast v5, Ljava/util/List;

    .line 17301873
    or-int/lit8 v7, v8, 0x8

    .line 17301875
    move-object/from16 v19, v1

    .line 17301877
    move v8, v7

    .line 17301878
    const/4 v1, 0x2

    .line 17301879
    goto :goto_190

    .line 17301880
    :pswitch_178
    move-object/from16 v22, v7

    .line 17301882
    move-object/from16 v9, v23

    .line 17301884
    const/4 v4, 0x3

    .line 17301885
    const/4 v14, 0x7

    .line 17301886
    sget-object v7, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 17301888
    move-object/from16 v19, v1

    .line 17301890
    move-object/from16 v4, v24

    .line 17301892
    const/4 v1, 0x2

    .line 17301893
    invoke-interface {v0, v2, v1, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    move-result-object v4

    .line 17301897
    move-object/from16 v24, v4

    .line 17301899
    check-cast v24, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 17301901
    or-int/lit8 v4, v8, 0x4

    .line 17301903
    move v8, v4

    .line 17301904
    :goto_190
    move-object/from16 v7, v22

    .line 17301906
    :goto_192
    move-object/from16 v4, v24

    .line 17301908
    const/4 v1, 0x1

    .line 17301909
    goto :goto_1ae

    .line 17301910
    :pswitch_196
    move-object/from16 v19, v1

    .line 17301912
    move-object/from16 v22, v7

    .line 17301914
    move-object/from16 v9, v23

    .line 17301916
    move-object/from16 v4, v24

    .line 17301918
    const/4 v1, 0x2

    .line 17301919
    const/4 v14, 0x7

    .line 17301920
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301922
    const/4 v1, 0x1

    .line 17301923
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    move-result-object v6

    .line 17301927
    check-cast v6, Ljava/lang/Integer;

    .line 17301929
    or-int/lit8 v7, v8, 0x2

    .line 17301931
    move v8, v7

    .line 17301932
    move-object/from16 v7, v22

    .line 17301934
    :goto_1ae
    move-object/from16 v17, v3

    .line 17301936
    move-object/from16 v1, v19

    .line 17301938
    const/4 v3, 0x0

    .line 17301939
    goto :goto_1e6

    .line 17301940
    :pswitch_1b4
    move-object/from16 v19, v1

    .line 17301942
    move-object/from16 v22, v7

    .line 17301944
    move-object/from16 v9, v23

    .line 17301946
    move-object/from16 v4, v24

    .line 17301948
    const/4 v1, 0x1

    .line 17301949
    const/4 v14, 0x7

    .line 17301950
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301952
    move-object/from16 v17, v3

    .line 17301954
    move-object/from16 v1, v18

    .line 17301956
    const/4 v3, 0x0

    .line 17301957
    invoke-interface {v0, v2, v3, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301960
    move-result-object v1

    .line 17301961
    move-object/from16 v18, v1

    .line 17301963
    check-cast v18, Ljava/lang/String;

    .line 17301965
    or-int/lit8 v8, v8, 0x1

    .line 17301967
    move-object/from16 v1, v19

    .line 17301969
    move-object/from16 v7, v22

    .line 17301971
    goto :goto_1e6

    .line 17301972
    :pswitch_1d4
    move-object/from16 v19, v1

    .line 17301974
    move-object/from16 v17, v3

    .line 17301976
    move-object/from16 v22, v7

    .line 17301978
    move-object/from16 v1, v18

    .line 17301980
    move-object/from16 v9, v23

    .line 17301982
    move-object/from16 v4, v24

    .line 17301984
    const/4 v3, 0x0

    .line 17301985
    const/4 v14, 0x7

    .line 17301986
    move-object/from16 v1, v19

    .line 17301988
    const/16 v27, 0x0

    .line 17301990
    :goto_1e6
    move-object/from16 v24, v4

    .line 17301992
    move-object/from16 v23, v9

    .line 17301994
    move-object/from16 v3, v17

    .line 17301996
    const/16 v4, 0xb

    .line 17301998
    const/16 v9, 0x9

    .line 17302000
    const/16 v14, 0x8

    .line 17302002
    goto/16 :goto_b3

    .line 17302004
    :cond_1f4
    move-object/from16 v19, v1

    .line 17302006
    move-object/from16 v22, v7

    .line 17302008
    move-object/from16 v1, v18

    .line 17302010
    move-object/from16 v9, v23

    .line 17302012
    move-object/from16 v4, v24

    .line 17302014
    move-object/from16 v17, v1

    .line 17302016
    move-object/from16 v20, v5

    .line 17302018
    move-object/from16 v18, v6

    .line 17302020
    move/from16 v16, v8

    .line 17302022
    move-object/from16 v25, v10

    .line 17302024
    move-object/from16 v27, v11

    .line 17302026
    move-object/from16 v28, v12

    .line 17302028
    move-object/from16 v24, v13

    .line 17302030
    move-object/from16 v26, v15

    .line 17302032
    move-object/from16 v21, v19

    .line 17302034
    move-object/from16 v23, v22

    .line 17302036
    move-object/from16 v19, v4

    .line 17302038
    move-object/from16 v22, v9

    .line 17302040
    :goto_218
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302043
    new-instance v0, Lcom/bytedance/kmp/ugc/model/yc;

    .line 17302045
    move-object v15, v0

    .line 17302046
    invoke-direct/range {v15 .. v28}, Lcom/bytedance/kmp/ugc/model/yc;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/CellViewData;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/m3;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/m3;Lcom/bytedance/kmp/ugc/model/m3;)V

    .line 17302049
    return-object v0

    .line 17302050
    :pswitch_data_222
    .packed-switch -0x1
        :pswitch_1d4
        :pswitch_1b4
        :pswitch_196
        :pswitch_178
        :pswitch_15e
        :pswitch_146
        :pswitch_12e
        :pswitch_11d
        :pswitch_10a
        :pswitch_f5
        :pswitch_e3
        :pswitch_d6
        :pswitch_c2
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Lcom/bytedance/kmp/ugc/model/yc;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v7, 0x3

    .line 17301523
    const/4 v8, 0x7

    .line 17301524
    const/16 v9, 0x9

    .line 17301525
    .line 17301526
    const/4 v10, 0x5

    .line 17301527
    const/4 v11, 0x6

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
    if-eqz v4, :cond_a0

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301545
    .line 17301546
    invoke-interface {v0, v2, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v15

    .line 17301550
    check-cast v15, Ljava/lang/Integer;

    .line 17301551
    .line 17301552
    sget-object v6, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 17301553
    .line 17301554
    invoke-interface {v0, v2, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v6

    .line 17301558
    check-cast v6, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 17301559
    .line 17301560
    aget-object v12, v3, v7

    .line 17301561
    .line 17301562
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301563
    .line 17301564
    invoke-interface {v0, v2, v7, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v7

    .line 17301568
    check-cast v7, Ljava/util/List;

    .line 17301569
    .line 17301570
    sget-object v12, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v2, v13, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v12

    .line 17301576
    check-cast v12, Lcom/bytedance/kmp/ugc/model/zc;

    .line 17301577
    .line 17301578
    invoke-interface {v0, v2, v10, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v10

    .line 17301582
    check-cast v10, Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    invoke-interface {v0, v2, v11, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v4

    .line 17301588
    check-cast v4, Ljava/lang/Integer;

    .line 17301589
    .line 17301590
    aget-object v11, v3, v8

    .line 17301591
    .line 17301592
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v8, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    check-cast v8, Ljava/util/List;

    .line 17301599
    .line 17301600
    sget-object v11, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301601
    .line 17301602
    invoke-interface {v0, v2, v14, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v13

    .line 17301606
    check-cast v13, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301607
    .line 17301608
    aget-object v3, v3, v9

    .line 17301609
    .line 17301610
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301611
    .line 17301612
    invoke-interface {v0, v2, v9, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Ljava/util/Map;

    .line 17301617
    .line 17301618
    const/16 v9, 0xa

    .line 17301619
    .line 17301620
    invoke-interface {v0, v2, v9, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v9

    .line 17301624
    check-cast v9, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301625
    .line 17301626
    const/16 v14, 0xb

    .line 17301627
    .line 17301628
    invoke-interface {v0, v2, v14, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v5

    .line 17301632
    check-cast v5, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301633
    .line 17301634
    const/16 v11, 0xfff

    .line 17301635
    .line 17301636
    move-object/from16 v17, v1

    .line 17301637
    .line 17301638
    move-object/from16 v26, v3

    .line 17301639
    .line 17301640
    move-object/from16 v23, v4

    .line 17301641
    .line 17301642
    move-object/from16 v28, v5

    .line 17301643
    .line 17301644
    move-object/from16 v19, v6

    .line 17301645
    .line 17301646
    move-object/from16 v20, v7

    .line 17301647
    .line 17301648
    move-object/from16 v24, v8

    .line 17301649
    .line 17301650
    move-object/from16 v27, v9

    .line 17301651
    .line 17301652
    move-object/from16 v22, v10

    .line 17301653
    .line 17301654
    move-object/from16 v21, v12

    .line 17301655
    .line 17301656
    move-object/from16 v25, v13

    .line 17301657
    .line 17301658
    move-object/from16 v18, v15

    .line 17301659
    .line 17301660
    const/16 v16, 0xfff

    .line 17301661
    .line 17301662
    goto/16 :goto_218

    .line 17301663
    .line 17301664
    :cond_a0
    const/16 v4, 0xb

    .line 17301665
    .line 17301666
    move-object v1, v5

    .line 17301667
    move-object v6, v1

    .line 17301668
    move-object v7, v6

    .line 17301669
    move-object v10, v7

    .line 17301670
    move-object v11, v10

    .line 17301671
    move-object v12, v11

    .line 17301672
    move-object v13, v12

    .line 17301673
    move-object v15, v13

    .line 17301674
    move-object/from16 v18, v15

    .line 17301675
    .line 17301676
    move-object/from16 v23, v18

    .line 17301677
    .line 17301678
    move-object/from16 v24, v23

    .line 17301679
    .line 17301680
    const/4 v8, 0x0

    .line 17301681
    const/16 v27, 0x1

    .line 17301682
    .line 17301683
    :goto_b3
    if-eqz v27, :cond_1f4

    .line 17301684
    .line 17301685
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v14

    .line 17301689
    packed-switch v14, :pswitch_data_222

    .line 17301690
    .line 17301691
    .line 17301692
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301693
    .line 17301694
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301695
    .line 17301696
    .line 17301697
    throw v0

    .line 17301698
    :pswitch_c2
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301699
    .line 17301700
    invoke-interface {v0, v2, v4, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v12

    .line 17301704
    check-cast v12, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301705
    .line 17301706
    or-int/lit16 v8, v8, 0x800

    .line 17301707
    .line 17301708
    move-object/from16 v17, v3

    .line 17301709
    .line 17301710
    move-object/from16 v9, v23

    .line 17301711
    .line 17301712
    move-object/from16 v4, v24

    .line 17301713
    .line 17301714
    const/4 v3, 0x0

    .line 17301715
    const/4 v14, 0x7

    .line 17301716
    goto/16 :goto_1e6

    .line 17301717
    .line 17301718
    :pswitch_d6
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301719
    .line 17301720
    const/16 v4, 0xa

    .line 17301721
    .line 17301722
    invoke-interface {v0, v2, v4, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v11

    .line 17301726
    check-cast v11, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301727
    .line 17301728
    or-int/lit16 v8, v8, 0x400

    .line 17301729
    .line 17301730
    goto :goto_f2

    .line 17301731
    :pswitch_e3
    const/16 v4, 0xa

    .line 17301732
    .line 17301733
    aget-object v14, v3, v9

    .line 17301734
    .line 17301735
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301736
    .line 17301737
    invoke-interface {v0, v2, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v14

    .line 17301741
    move-object v15, v14

    .line 17301742
    check-cast v15, Ljava/util/Map;

    .line 17301743
    .line 17301744
    or-int/lit16 v8, v8, 0x200

    .line 17301745
    .line 17301746
    :goto_f2
    const/16 v4, 0x8

    .line 17301747
    .line 17301748
    goto :goto_103

    .line 17301749
    :pswitch_f5
    const/16 v4, 0xa

    .line 17301750
    .line 17301751
    sget-object v14, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 17301752
    .line 17301753
    const/16 v4, 0x8

    .line 17301754
    .line 17301755
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v10

    .line 17301759
    check-cast v10, Lcom/bytedance/kmp/ugc/model/m3;

    .line 17301760
    .line 17301761
    or-int/lit16 v8, v8, 0x100

    .line 17301762
    .line 17301763
    :goto_103
    move-object/from16 v22, v7

    .line 17301764
    .line 17301765
    move-object/from16 v9, v23

    .line 17301766
    .line 17301767
    const/4 v7, 0x4

    .line 17301768
    const/4 v14, 0x7

    .line 17301769
    goto :goto_158

    .line 17301770
    :pswitch_10a
    const/16 v4, 0x8

    .line 17301771
    .line 17301772
    const/4 v14, 0x7

    .line 17301773
    aget-object v26, v3, v14

    .line 17301774
    .line 17301775
    move-object/from16 v4, v26

    .line 17301776
    .line 17301777
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301778
    .line 17301779
    invoke-interface {v0, v2, v14, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v4

    .line 17301783
    move-object v13, v4

    .line 17301784
    check-cast v13, Ljava/util/List;

    .line 17301785
    .line 17301786
    or-int/lit16 v4, v8, 0x80

    .line 17301787
    .line 17301788
    goto :goto_12a

    .line 17301789
    :pswitch_11d
    const/4 v14, 0x7

    .line 17301790
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301791
    .line 17301792
    const/4 v9, 0x6

    .line 17301793
    invoke-interface {v0, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v4

    .line 17301797
    move-object v7, v4

    .line 17301798
    check-cast v7, Ljava/lang/Integer;

    .line 17301799
    .line 17301800
    or-int/lit8 v4, v8, 0x40

    .line 17301801
    .line 17301802
    :goto_12a
    move v8, v4

    .line 17301803
    move-object/from16 v22, v7

    .line 17301804
    .line 17301805
    goto :goto_142

    .line 17301806
    :pswitch_12e
    const/4 v9, 0x6

    .line 17301807
    const/4 v14, 0x7

    .line 17301808
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301809
    .line 17301810
    move-object/from16 v22, v7

    .line 17301811
    .line 17301812
    move-object/from16 v9, v23

    .line 17301813
    .line 17301814
    const/4 v7, 0x5

    .line 17301815
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v4

    .line 17301819
    move-object/from16 v23, v4

    .line 17301820
    .line 17301821
    check-cast v23, Ljava/lang/Integer;

    .line 17301822
    .line 17301823
    or-int/lit8 v4, v8, 0x20

    .line 17301824
    .line 17301825
    move v8, v4

    .line 17301826
    :goto_142
    move-object/from16 v9, v23

    .line 17301827
    .line 17301828
    const/4 v7, 0x4

    .line 17301829
    goto :goto_158

    .line 17301830
    :pswitch_146
    move-object/from16 v22, v7

    .line 17301831
    .line 17301832
    move-object/from16 v9, v23

    .line 17301833
    .line 17301834
    const/4 v7, 0x5

    .line 17301835
    const/4 v14, 0x7

    .line 17301836
    sget-object v4, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 17301837
    .line 17301838
    const/4 v7, 0x4

    .line 17301839
    invoke-interface {v0, v2, v7, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Lcom/bytedance/kmp/ugc/model/zc;

    .line 17301844
    .line 17301845
    or-int/lit8 v4, v8, 0x10

    .line 17301846
    .line 17301847
    move v8, v4

    .line 17301848
    :goto_158
    move-object/from16 v19, v1

    .line 17301849
    .line 17301850
    move-object/from16 v7, v22

    .line 17301851
    .line 17301852
    const/4 v1, 0x2

    .line 17301853
    goto :goto_192

    .line 17301854
    :pswitch_15e
    move-object/from16 v22, v7

    .line 17301855
    .line 17301856
    move-object/from16 v9, v23

    .line 17301857
    .line 17301858
    const/4 v4, 0x3

    .line 17301859
    const/4 v7, 0x4

    .line 17301860
    const/4 v14, 0x7

    .line 17301861
    aget-object v20, v3, v4

    .line 17301862
    .line 17301863
    move-object/from16 v7, v20

    .line 17301864
    .line 17301865
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301866
    .line 17301867
    invoke-interface {v0, v2, v4, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v5

    .line 17301871
    check-cast v5, Ljava/util/List;

    .line 17301872
    .line 17301873
    or-int/lit8 v7, v8, 0x8

    .line 17301874
    .line 17301875
    move-object/from16 v19, v1

    .line 17301876
    .line 17301877
    move v8, v7

    .line 17301878
    const/4 v1, 0x2

    .line 17301879
    goto :goto_190

    .line 17301880
    :pswitch_178
    move-object/from16 v22, v7

    .line 17301881
    .line 17301882
    move-object/from16 v9, v23

    .line 17301883
    .line 17301884
    const/4 v4, 0x3

    .line 17301885
    const/4 v14, 0x7

    .line 17301886
    sget-object v7, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 17301887
    .line 17301888
    move-object/from16 v19, v1

    .line 17301889
    .line 17301890
    move-object/from16 v4, v24

    .line 17301891
    .line 17301892
    const/4 v1, 0x2

    .line 17301893
    invoke-interface {v0, v2, v1, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v4

    .line 17301897
    move-object/from16 v24, v4

    .line 17301898
    .line 17301899
    check-cast v24, Lcom/bytedance/kmp/ugc/model/CellViewData;

    .line 17301900
    .line 17301901
    or-int/lit8 v4, v8, 0x4

    .line 17301902
    .line 17301903
    move v8, v4

    .line 17301904
    :goto_190
    move-object/from16 v7, v22

    .line 17301905
    .line 17301906
    :goto_192
    move-object/from16 v4, v24

    .line 17301907
    .line 17301908
    const/4 v1, 0x1

    .line 17301909
    goto :goto_1ae

    .line 17301910
    :pswitch_196
    move-object/from16 v19, v1

    .line 17301911
    .line 17301912
    move-object/from16 v22, v7

    .line 17301913
    .line 17301914
    move-object/from16 v9, v23

    .line 17301915
    .line 17301916
    move-object/from16 v4, v24

    .line 17301917
    .line 17301918
    const/4 v1, 0x2

    .line 17301919
    const/4 v14, 0x7

    .line 17301920
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17301921
    .line 17301922
    const/4 v1, 0x1

    .line 17301923
    invoke-interface {v0, v2, v1, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v6

    .line 17301927
    check-cast v6, Ljava/lang/Integer;

    .line 17301928
    .line 17301929
    or-int/lit8 v7, v8, 0x2

    .line 17301930
    .line 17301931
    move v8, v7

    .line 17301932
    move-object/from16 v7, v22

    .line 17301933
    .line 17301934
    :goto_1ae
    move-object/from16 v17, v3

    .line 17301935
    .line 17301936
    move-object/from16 v1, v19

    .line 17301937
    .line 17301938
    const/4 v3, 0x0

    .line 17301939
    goto :goto_1e6

    .line 17301940
    :pswitch_1b4
    move-object/from16 v19, v1

    .line 17301941
    .line 17301942
    move-object/from16 v22, v7

    .line 17301943
    .line 17301944
    move-object/from16 v9, v23

    .line 17301945
    .line 17301946
    move-object/from16 v4, v24

    .line 17301947
    .line 17301948
    const/4 v1, 0x1

    .line 17301949
    const/4 v14, 0x7

    .line 17301950
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301951
    .line 17301952
    move-object/from16 v17, v3

    .line 17301953
    .line 17301954
    move-object/from16 v1, v18

    .line 17301955
    .line 17301956
    const/4 v3, 0x0

    .line 17301957
    invoke-interface {v0, v2, v3, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v1

    .line 17301961
    move-object/from16 v18, v1

    .line 17301962
    .line 17301963
    check-cast v18, Ljava/lang/String;

    .line 17301964
    .line 17301965
    or-int/lit8 v8, v8, 0x1

    .line 17301966
    .line 17301967
    move-object/from16 v1, v19

    .line 17301968
    .line 17301969
    move-object/from16 v7, v22

    .line 17301970
    .line 17301971
    goto :goto_1e6

    .line 17301972
    :pswitch_1d4
    move-object/from16 v19, v1

    .line 17301973
    .line 17301974
    move-object/from16 v17, v3

    .line 17301975
    .line 17301976
    move-object/from16 v22, v7

    .line 17301977
    .line 17301978
    move-object/from16 v1, v18

    .line 17301979
    .line 17301980
    move-object/from16 v9, v23

    .line 17301981
    .line 17301982
    move-object/from16 v4, v24

    .line 17301983
    .line 17301984
    const/4 v3, 0x0

    .line 17301985
    const/4 v14, 0x7

    .line 17301986
    move-object/from16 v1, v19

    .line 17301987
    .line 17301988
    const/16 v27, 0x0

    .line 17301989
    .line 17301990
    :goto_1e6
    move-object/from16 v24, v4

    .line 17301991
    .line 17301992
    move-object/from16 v23, v9

    .line 17301993
    .line 17301994
    move-object/from16 v3, v17

    .line 17301995
    .line 17301996
    const/16 v4, 0xb

    .line 17301997
    .line 17301998
    const/16 v9, 0x9

    .line 17301999
    .line 17302000
    const/16 v14, 0x8

    .line 17302001
    .line 17302002
    goto/16 :goto_b3

    .line 17302003
    .line 17302004
    :cond_1f4
    move-object/from16 v19, v1

    .line 17302005
    .line 17302006
    move-object/from16 v22, v7

    .line 17302007
    .line 17302008
    move-object/from16 v1, v18

    .line 17302009
    .line 17302010
    move-object/from16 v9, v23

    .line 17302011
    .line 17302012
    move-object/from16 v4, v24

    .line 17302013
    .line 17302014
    move-object/from16 v17, v1

    .line 17302015
    .line 17302016
    move-object/from16 v20, v5

    .line 17302017
    .line 17302018
    move-object/from16 v18, v6

    .line 17302019
    .line 17302020
    move/from16 v16, v8

    .line 17302021
    .line 17302022
    move-object/from16 v25, v10

    .line 17302023
    .line 17302024
    move-object/from16 v27, v11

    .line 17302025
    .line 17302026
    move-object/from16 v28, v12

    .line 17302027
    .line 17302028
    move-object/from16 v24, v13

    .line 17302029
    .line 17302030
    move-object/from16 v26, v15

    .line 17302031
    .line 17302032
    move-object/from16 v21, v19

    .line 17302033
    .line 17302034
    move-object/from16 v23, v22

    .line 17302035
    .line 17302036
    move-object/from16 v19, v4

    .line 17302037
    .line 17302038
    move-object/from16 v22, v9

    .line 17302039
    .line 17302040
    :goto_218
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302041
    .line 17302042
    .line 17302043
    new-instance v0, Lcom/bytedance/kmp/ugc/model/yc;

    .line 17302044
    .line 17302045
    move-object v15, v0

    .line 17302046
    invoke-direct/range {v15 .. v28}, Lcom/bytedance/kmp/ugc/model/yc;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/CellViewData;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/m3;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/m3;Lcom/bytedance/kmp/ugc/model/m3;)V

    .line 17302047
    .line 17302048
    .line 17302049
    return-object v0

    .line 17302050
    :pswitch_data_222
    .packed-switch -0x1
        :pswitch_1d4
        :pswitch_1b4
        :pswitch_196
        :pswitch_178
        :pswitch_15e
        :pswitch_146
        :pswitch_12e
        :pswitch_11d
        :pswitch_10a
        :pswitch_f5
        :pswitch_e3
        :pswitch_d6
        :pswitch_c2
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/ugc/model/yc;

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/yc;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->c:Lcom/bytedance/kmp/ugc/model/CellViewData;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->c:Lcom/bytedance/kmp/ugc/model/CellViewData;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013286
    aget-object v5, v1, v3

    .line 34013288
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->d:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->e:Lcom/bytedance/kmp/ugc/model/zc;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->e:Lcom/bytedance/kmp/ugc/model/zc;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->f:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->h:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->h:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->i:Lcom/bytedance/kmp/ugc/model/m3;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->i:Lcom/bytedance/kmp/ugc/model/m3;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->j:Ljava/util/Map;

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
    aget-object v1, v1, v3

    .line 34013438
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013440
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->j:Ljava/util/Map;

    .line 34013442
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->k:Lcom/bytedance/kmp/ugc/model/m3;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 34013465
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->k:Lcom/bytedance/kmp/ugc/model/m3;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->l:Lcom/bytedance/kmp/ugc/model/m3;

    .line 34013481
    if-eqz v3, :cond_12c

    .line 34013483
    :goto_12b
    const/4 v2, 0x1

    .line 34013484
    :cond_12c
    if-eqz v2, :cond_135

    .line 34013486
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 34013488
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/yc;->l:Lcom/bytedance/kmp/ugc/model/m3;

    .line 34013490
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    :cond_135
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013496
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lcom/bytedance/kmp/ugc/model/yc;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/kmp/ugc/model/yc$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lcom/bytedance/kmp/ugc/model/yc;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->a:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->b:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->c:Lcom/bytedance/kmp/ugc/model/CellViewData;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/ugc/model/CellViewData$Serializer;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->c:Lcom/bytedance/kmp/ugc/model/CellViewData;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->d:Ljava/util/List;

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
    if-eqz v5, :cond_6f

    .line 34013285
    .line 34013286
    aget-object v5, v1, v3

    .line 34013287
    .line 34013288
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013289
    .line 34013290
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->d:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->e:Lcom/bytedance/kmp/ugc/model/zc;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/zc$a;->a:Lcom/bytedance/kmp/ugc/model/zc$a;

    .line 34013313
    .line 34013314
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->e:Lcom/bytedance/kmp/ugc/model/zc;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->f:Ljava/lang/Integer;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->f:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->g:Ljava/lang/Integer;

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
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013361
    .line 34013362
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->g:Ljava/lang/Integer;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->h:Ljava/util/List;

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
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->h:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->i:Lcom/bytedance/kmp/ugc/model/m3;

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
    sget-object v5, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 34013412
    .line 34013413
    iget-object v6, p2, Lcom/bytedance/kmp/ugc/model/yc;->i:Lcom/bytedance/kmp/ugc/model/m3;

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
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->j:Ljava/util/Map;

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
    aget-object v1, v1, v3

    .line 34013437
    .line 34013438
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013439
    .line 34013440
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->j:Ljava/util/Map;

    .line 34013441
    .line 34013442
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->k:Lcom/bytedance/kmp/ugc/model/m3;

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
    sget-object v3, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 34013464
    .line 34013465
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/yc;->k:Lcom/bytedance/kmp/ugc/model/m3;

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
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/yc;->l:Lcom/bytedance/kmp/ugc/model/m3;

    .line 34013480
    .line 34013481
    if-eqz v3, :cond_12c

    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v2, 0x1

    .line 34013484
    :cond_12c
    if-eqz v2, :cond_135

    .line 34013485
    .line 34013486
    sget-object v2, Lcom/bytedance/kmp/ugc/model/m3$a;->a:Lcom/bytedance/kmp/ugc/model/m3$a;

    .line 34013487
    .line 34013488
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/yc;->l:Lcom/bytedance/kmp/ugc/model/m3;

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013494
    .line 34013495
    .line 34013496
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


