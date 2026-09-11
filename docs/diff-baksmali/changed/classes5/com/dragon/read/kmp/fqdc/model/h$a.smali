## classes5/com/dragon/read/kmp/fqdc/model/h$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/h$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/h$a;-><init>()V

    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/h$a;->a:Lcom/dragon/read/kmp/fqdc/model/h$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcSectionData"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "SectionId"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "fqdc_header_data"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "WidthType"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "fqdc_cell_data"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "fqdc_section_background_data"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "InterItemSpacing"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "LineSpacing"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "SectionInset"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "extra_info"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/h$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/h$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/h$a;->a:Lcom/dragon/read/kmp/fqdc/model/h$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcSectionData"

    .line 327690
    .line 327691
    const/16 v3, 0x9

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
    const-string v0, "fqdc_header_data"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "WidthType"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "fqdc_cell_data"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "fqdc_section_background_data"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "InterItemSpacing"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "LineSpacing"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "SectionInset"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "extra_info"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327743
    .line 327744
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/h;->j:[Lkotlin/Lazy;

    .line 327682
    const/16 v1, 0x9

    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327689
    aput-object v3, v1, v2

    .line 327691
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 327693
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput-object v3, v1, v4

    .line 327700
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327702
    const/4 v4, 0x2

    .line 327703
    aput-object v3, v1, v4

    .line 327705
    const/4 v4, 0x3

    .line 327706
    aget-object v5, v0, v4

    .line 327708
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v5

    .line 327712
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 327714
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v1, v4

    .line 327720
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v4, 0x4

    .line 327725
    aput-object v2, v1, v4

    .line 327727
    const/4 v2, 0x5

    .line 327728
    aput-object v3, v1, v2

    .line 327730
    const/4 v2, 0x6

    .line 327731
    aput-object v3, v1, v2

    .line 327733
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    move-result-object v2

    .line 327739
    const/4 v3, 0x7

    .line 327740
    aput-object v2, v1, v3

    .line 327742
    const/16 v2, 0x8

    .line 327744
    aget-object v0, v0, v2

    .line 327746
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327752
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    move-result-object v0

    .line 327756
    aput-object v0, v1, v2

    .line 327758
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
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/h;->j:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327688
    .line 327689
    aput-object v3, v1, v2

    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput-object v3, v1, v4

    .line 327699
    .line 327700
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327701
    .line 327702
    const/4 v4, 0x2

    .line 327703
    aput-object v3, v1, v4

    .line 327704
    .line 327705
    const/4 v4, 0x3

    .line 327706
    aget-object v5, v0, v4

    .line 327707
    .line 327708
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v1, v4

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v4, 0x4

    .line 327725
    aput-object v2, v1, v4

    .line 327726
    .line 327727
    const/4 v2, 0x5

    .line 327728
    aput-object v3, v1, v2

    .line 327729
    .line 327730
    const/4 v2, 0x6

    .line 327731
    aput-object v3, v1, v2

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const/4 v3, 0x7

    .line 327740
    aput-object v2, v1, v3

    .line 327741
    .line 327742
    const/16 v2, 0x8

    .line 327743
    .line 327744
    aget-object v0, v0, v2

    .line 327745
    .line 327746
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    aput-object v0, v1, v2

    .line 327757
    .line 327758
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/h;->j:[Lkotlin/Lazy;

    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/16 v5, 0x8

    .line 17235988
    const/4 v6, 0x3

    .line 17235989
    const/4 v7, 0x5

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_76

    .line 17235998
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    sget-object v4, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 17236004
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v12

    .line 17236008
    check-cast v12, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236010
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236013
    move-result v10

    .line 17236014
    aget-object v14, v3, v6

    .line 17236016
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    move-result-object v14

    .line 17236020
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236022
    invoke-interface {v0, v2, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Ljava/util/List;

    .line 17236028
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236034
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236037
    move-result v7

    .line 17236038
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236041
    move-result v8

    .line 17236042
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 17236044
    invoke-interface {v0, v2, v9, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    move-result-object v9

    .line 17236048
    check-cast v9, Lcom/dragon/read/kmp/fqdc/model/i;

    .line 17236050
    aget-object v3, v3, v5

    .line 17236052
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236058
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Ljava/util/Map;

    .line 17236064
    const/16 v5, 0x1ff

    .line 17236066
    move-object v14, v1

    .line 17236067
    move-object/from16 v22, v3

    .line 17236069
    move-object/from16 v18, v4

    .line 17236071
    move-object/from16 v17, v6

    .line 17236073
    move/from16 v19, v7

    .line 17236075
    move/from16 v20, v8

    .line 17236077
    move-object/from16 v21, v9

    .line 17236079
    move/from16 v16, v10

    .line 17236081
    move-object v15, v12

    .line 17236082
    const/16 v13, 0x1ff

    .line 17236084
    goto/16 :goto_134

    .line 17236086
    :cond_76
    move-object v1, v13

    .line 17236087
    move-object v6, v1

    .line 17236088
    move-object v10, v6

    .line 17236089
    move-object v12, v10

    .line 17236090
    move-object/from16 v18, v12

    .line 17236092
    move-object/from16 v19, v18

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/4 v13, 0x0

    .line 17236096
    const/4 v14, 0x0

    .line 17236097
    const/4 v15, 0x0

    .line 17236098
    const/16 v21, 0x1

    .line 17236100
    :goto_84
    if-eqz v21, :cond_120

    .line 17236102
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236105
    move-result v11

    .line 17236106
    packed-switch v11, :pswitch_data_13e

    .line 17236109
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236111
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236114
    throw v0

    .line 17236115
    :pswitch_93
    aget-object v11, v3, v5

    .line 17236117
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236120
    move-result-object v11

    .line 17236121
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236123
    invoke-interface {v0, v2, v5, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    move-result-object v10

    .line 17236127
    check-cast v10, Ljava/util/Map;

    .line 17236129
    or-int/lit16 v4, v4, 0x100

    .line 17236131
    goto :goto_bd

    .line 17236132
    :pswitch_a4
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 17236134
    invoke-interface {v0, v2, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v11

    .line 17236138
    check-cast v11, Lcom/dragon/read/kmp/fqdc/model/i;

    .line 17236140
    or-int/lit16 v4, v4, 0x80

    .line 17236142
    move-object v12, v11

    .line 17236143
    goto :goto_bd

    .line 17236144
    :pswitch_b0
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236147
    move-result v14

    .line 17236148
    or-int/lit8 v4, v4, 0x40

    .line 17236150
    goto :goto_bd

    .line 17236151
    :pswitch_b7
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236154
    move-result v13

    .line 17236155
    or-int/lit8 v4, v4, 0x20

    .line 17236157
    :goto_bd
    const/4 v5, 0x0

    .line 17236158
    const/4 v8, 0x1

    .line 17236159
    const/4 v11, 0x3

    .line 17236160
    goto :goto_10b

    .line 17236161
    :pswitch_c1
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 17236163
    const/4 v5, 0x4

    .line 17236164
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v6

    .line 17236168
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236170
    or-int/lit8 v4, v4, 0x10

    .line 17236172
    goto :goto_bd

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x4

    .line 17236174
    const/4 v11, 0x3

    .line 17236175
    aget-object v20, v3, v11

    .line 17236177
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v20

    .line 17236181
    move-object/from16 v5, v20

    .line 17236183
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236185
    invoke-interface {v0, v2, v11, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Ljava/util/List;

    .line 17236191
    or-int/lit8 v4, v4, 0x8

    .line 17236193
    const/4 v5, 0x2

    .line 17236194
    goto :goto_eb

    .line 17236195
    :pswitch_e3
    const/4 v5, 0x2

    .line 17236196
    const/4 v11, 0x3

    .line 17236197
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236200
    move-result v15

    .line 17236201
    or-int/lit8 v4, v4, 0x4

    .line 17236203
    :goto_eb
    const/4 v5, 0x0

    .line 17236204
    const/4 v8, 0x1

    .line 17236205
    goto :goto_10b

    .line 17236206
    :pswitch_ee
    const/4 v11, 0x3

    .line 17236207
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 17236209
    move-object/from16 v7, v19

    .line 17236211
    const/4 v8, 0x1

    .line 17236212
    invoke-interface {v0, v2, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    move-result-object v5

    .line 17236216
    move-object/from16 v19, v5

    .line 17236218
    check-cast v19, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236220
    or-int/lit8 v4, v4, 0x2

    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    goto :goto_10b

    .line 17236224
    :pswitch_100
    move-object/from16 v7, v19

    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    const/4 v8, 0x1

    .line 17236228
    const/4 v11, 0x3

    .line 17236229
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236232
    move-result-object v18

    .line 17236233
    or-int/lit8 v4, v4, 0x1

    .line 17236235
    :goto_10b
    const/16 v5, 0x8

    .line 17236237
    const/4 v7, 0x5

    .line 17236238
    const/4 v8, 0x6

    .line 17236239
    const/4 v11, 0x4

    .line 17236240
    goto/16 :goto_84

    .line 17236242
    :pswitch_112
    move-object/from16 v7, v19

    .line 17236244
    const/4 v5, 0x0

    .line 17236245
    const/4 v8, 0x1

    .line 17236246
    const/4 v11, 0x3

    .line 17236247
    const/16 v5, 0x8

    .line 17236249
    const/4 v7, 0x5

    .line 17236250
    const/4 v8, 0x6

    .line 17236251
    const/4 v11, 0x4

    .line 17236252
    const/16 v21, 0x0

    .line 17236254
    goto/16 :goto_84

    .line 17236256
    :cond_120
    move-object/from16 v7, v19

    .line 17236258
    move-object/from16 v17, v1

    .line 17236260
    move-object/from16 v22, v10

    .line 17236262
    move-object/from16 v21, v12

    .line 17236264
    move/from16 v19, v13

    .line 17236266
    move/from16 v20, v14

    .line 17236268
    move/from16 v16, v15

    .line 17236270
    move-object/from16 v14, v18

    .line 17236272
    move v13, v4

    .line 17236273
    move-object/from16 v18, v6

    .line 17236275
    move-object v15, v7

    .line 17236276
    :goto_134
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236279
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17236281
    move-object v12, v0

    .line 17236282
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/fqdc/model/h;-><init>(ILjava/lang/String;Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/List;Lcom/dragon/read/kmp/fqdc/model/a;IILcom/dragon/read/kmp/fqdc/model/i;Ljava/util/Map;)V

    .line 17236285
    return-object v0

    .line 17236286
    :pswitch_data_13e
    .packed-switch -0x1
        :pswitch_112
        :pswitch_100
        :pswitch_ee
        :pswitch_e3
        :pswitch_cd
        :pswitch_c1
        :pswitch_b7
        :pswitch_b0
        :pswitch_a4
        :pswitch_93
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/h;->j:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/16 v5, 0x8

    .line 17235987
    .line 17235988
    const/4 v6, 0x3

    .line 17235989
    const/4 v7, 0x5

    .line 17235990
    const/4 v8, 0x6

    .line 17235991
    const/4 v9, 0x7

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_76

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    sget-object v4, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v12

    .line 17236008
    check-cast v12, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v10

    .line 17236014
    aget-object v14, v3, v6

    .line 17236015
    .line 17236016
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v14

    .line 17236020
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236021
    .line 17236022
    invoke-interface {v0, v2, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Ljava/util/List;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v8

    .line 17236042
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v9, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    check-cast v9, Lcom/dragon/read/kmp/fqdc/model/i;

    .line 17236049
    .line 17236050
    aget-object v3, v3, v5

    .line 17236051
    .line 17236052
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    check-cast v3, Ljava/util/Map;

    .line 17236063
    .line 17236064
    const/16 v5, 0x1ff

    .line 17236065
    .line 17236066
    move-object v14, v1

    .line 17236067
    move-object/from16 v22, v3

    .line 17236068
    .line 17236069
    move-object/from16 v18, v4

    .line 17236070
    .line 17236071
    move-object/from16 v17, v6

    .line 17236072
    .line 17236073
    move/from16 v19, v7

    .line 17236074
    .line 17236075
    move/from16 v20, v8

    .line 17236076
    .line 17236077
    move-object/from16 v21, v9

    .line 17236078
    .line 17236079
    move/from16 v16, v10

    .line 17236080
    .line 17236081
    move-object v15, v12

    .line 17236082
    const/16 v13, 0x1ff

    .line 17236083
    .line 17236084
    goto/16 :goto_134

    .line 17236085
    .line 17236086
    :cond_76
    move-object v1, v13

    .line 17236087
    move-object v6, v1

    .line 17236088
    move-object v10, v6

    .line 17236089
    move-object v12, v10

    .line 17236090
    move-object/from16 v18, v12

    .line 17236091
    .line 17236092
    move-object/from16 v19, v18

    .line 17236093
    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/4 v13, 0x0

    .line 17236096
    const/4 v14, 0x0

    .line 17236097
    const/4 v15, 0x0

    .line 17236098
    const/16 v21, 0x1

    .line 17236099
    .line 17236100
    :goto_84
    if-eqz v21, :cond_120

    .line 17236101
    .line 17236102
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v11

    .line 17236106
    packed-switch v11, :pswitch_data_13e

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236110
    .line 17236111
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    throw v0

    .line 17236115
    :pswitch_93
    aget-object v11, v3, v5

    .line 17236116
    .line 17236117
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v11

    .line 17236121
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236122
    .line 17236123
    invoke-interface {v0, v2, v5, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    check-cast v10, Ljava/util/Map;

    .line 17236128
    .line 17236129
    or-int/lit16 v4, v4, 0x100

    .line 17236130
    .line 17236131
    goto :goto_bd

    .line 17236132
    :pswitch_a4
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 17236133
    .line 17236134
    invoke-interface {v0, v2, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v11

    .line 17236138
    check-cast v11, Lcom/dragon/read/kmp/fqdc/model/i;

    .line 17236139
    .line 17236140
    or-int/lit16 v4, v4, 0x80

    .line 17236141
    .line 17236142
    move-object v12, v11

    .line 17236143
    goto :goto_bd

    .line 17236144
    :pswitch_b0
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v14

    .line 17236148
    or-int/lit8 v4, v4, 0x40

    .line 17236149
    .line 17236150
    goto :goto_bd

    .line 17236151
    :pswitch_b7
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v13

    .line 17236155
    or-int/lit8 v4, v4, 0x20

    .line 17236156
    .line 17236157
    :goto_bd
    const/4 v5, 0x0

    .line 17236158
    const/4 v8, 0x1

    .line 17236159
    const/4 v11, 0x3

    .line 17236160
    goto :goto_10b

    .line 17236161
    :pswitch_c1
    sget-object v11, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 17236162
    .line 17236163
    const/4 v5, 0x4

    .line 17236164
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236169
    .line 17236170
    or-int/lit8 v4, v4, 0x10

    .line 17236171
    .line 17236172
    goto :goto_bd

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x4

    .line 17236174
    const/4 v11, 0x3

    .line 17236175
    aget-object v20, v3, v11

    .line 17236176
    .line 17236177
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v20

    .line 17236181
    move-object/from16 v5, v20

    .line 17236182
    .line 17236183
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236184
    .line 17236185
    invoke-interface {v0, v2, v11, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Ljava/util/List;

    .line 17236190
    .line 17236191
    or-int/lit8 v4, v4, 0x8

    .line 17236192
    .line 17236193
    const/4 v5, 0x2

    .line 17236194
    goto :goto_eb

    .line 17236195
    :pswitch_e3
    const/4 v5, 0x2

    .line 17236196
    const/4 v11, 0x3

    .line 17236197
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v15

    .line 17236201
    or-int/lit8 v4, v4, 0x4

    .line 17236202
    .line 17236203
    :goto_eb
    const/4 v5, 0x0

    .line 17236204
    const/4 v8, 0x1

    .line 17236205
    goto :goto_10b

    .line 17236206
    :pswitch_ee
    const/4 v11, 0x3

    .line 17236207
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 17236208
    .line 17236209
    move-object/from16 v7, v19

    .line 17236210
    .line 17236211
    const/4 v8, 0x1

    .line 17236212
    invoke-interface {v0, v2, v8, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    move-object/from16 v19, v5

    .line 17236217
    .line 17236218
    check-cast v19, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17236219
    .line 17236220
    or-int/lit8 v4, v4, 0x2

    .line 17236221
    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    goto :goto_10b

    .line 17236224
    :pswitch_100
    move-object/from16 v7, v19

    .line 17236225
    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    const/4 v8, 0x1

    .line 17236228
    const/4 v11, 0x3

    .line 17236229
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v18

    .line 17236233
    or-int/lit8 v4, v4, 0x1

    .line 17236234
    .line 17236235
    :goto_10b
    const/16 v5, 0x8

    .line 17236236
    .line 17236237
    const/4 v7, 0x5

    .line 17236238
    const/4 v8, 0x6

    .line 17236239
    const/4 v11, 0x4

    .line 17236240
    goto/16 :goto_84

    .line 17236241
    .line 17236242
    :pswitch_112
    move-object/from16 v7, v19

    .line 17236243
    .line 17236244
    const/4 v5, 0x0

    .line 17236245
    const/4 v8, 0x1

    .line 17236246
    const/4 v11, 0x3

    .line 17236247
    const/16 v5, 0x8

    .line 17236248
    .line 17236249
    const/4 v7, 0x5

    .line 17236250
    const/4 v8, 0x6

    .line 17236251
    const/4 v11, 0x4

    .line 17236252
    const/16 v21, 0x0

    .line 17236253
    .line 17236254
    goto/16 :goto_84

    .line 17236255
    .line 17236256
    :cond_120
    move-object/from16 v7, v19

    .line 17236257
    .line 17236258
    move-object/from16 v17, v1

    .line 17236259
    .line 17236260
    move-object/from16 v22, v10

    .line 17236261
    .line 17236262
    move-object/from16 v21, v12

    .line 17236263
    .line 17236264
    move/from16 v19, v13

    .line 17236265
    .line 17236266
    move/from16 v20, v14

    .line 17236267
    .line 17236268
    move/from16 v16, v15

    .line 17236269
    .line 17236270
    move-object/from16 v14, v18

    .line 17236271
    .line 17236272
    move v13, v4

    .line 17236273
    move-object/from16 v18, v6

    .line 17236274
    .line 17236275
    move-object v15, v7

    .line 17236276
    :goto_134
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17236280
    .line 17236281
    move-object v12, v0

    .line 17236282
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/fqdc/model/h;-><init>(ILjava/lang/String;Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/List;Lcom/dragon/read/kmp/fqdc/model/a;IILcom/dragon/read/kmp/fqdc/model/i;Ljava/util/Map;)V

    .line 17236283
    .line 17236284
    .line 17236285
    return-object v0

    .line 17236286
    :pswitch_data_13e
    .packed-switch -0x1
        :pswitch_112
        :pswitch_100
        :pswitch_ee
        :pswitch_e3
        :pswitch_cd
        :pswitch_c1
        :pswitch_b7
        :pswitch_b0
        :pswitch_a4
        :pswitch_93
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/h;->j:[Lkotlin/Lazy;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947669
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 33947672
    const-string v5, ""

    .line 33947674
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v3

    .line 33947678
    if-nez v3, :cond_22

    .line 33947680
    :goto_20
    const/4 v3, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    if-eqz v3, :cond_2a

    .line 33947685
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v3

    .line 33947694
    if-eqz v3, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947699
    if-eqz v3, :cond_37

    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    if-eqz v3, :cond_41

    .line 33947706
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 33947708
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947720
    goto :goto_53

    .line 33947721
    :cond_49
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 33947723
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 33947725
    invoke-virtual {v6}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 33947728
    move-result v6

    .line 33947729
    if-eq v5, v6, :cond_55

    .line 33947731
    :goto_53
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    if-eqz v5, :cond_5d

    .line 33947736
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 33947738
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947741
    :cond_5d
    const/4 v3, 0x3

    .line 33947742
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_65

    .line 33947748
    goto :goto_69

    .line 33947749
    :cond_65
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 33947751
    if-eqz v5, :cond_6b

    .line 33947753
    :goto_69
    const/4 v5, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v5, 0x0

    .line 33947756
    :goto_6c
    if-eqz v5, :cond_7b

    .line 33947758
    aget-object v5, v1, v3

    .line 33947760
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947763
    move-result-object v5

    .line 33947764
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947766
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 33947768
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947771
    :cond_7b
    const/4 v3, 0x4

    .line 33947772
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947775
    move-result v5

    .line 33947776
    if-eqz v5, :cond_83

    .line 33947778
    goto :goto_87

    .line 33947779
    :cond_83
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->e:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947781
    if-eqz v5, :cond_89

    .line 33947783
    :goto_87
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v5, 0x0

    .line 33947786
    :goto_8a
    if-eqz v5, :cond_93

    .line 33947788
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 33947790
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/h;->e:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947792
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947795
    :cond_93
    const/4 v3, 0x5

    .line 33947796
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947799
    move-result v5

    .line 33947800
    if-eqz v5, :cond_9b

    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->f:I

    .line 33947805
    if-eqz v5, :cond_a1

    .line 33947807
    :goto_9f
    const/4 v5, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v5, 0x0

    .line 33947810
    :goto_a2
    if-eqz v5, :cond_a9

    .line 33947812
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->f:I

    .line 33947814
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947817
    :cond_a9
    const/4 v3, 0x6

    .line 33947818
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947821
    move-result v5

    .line 33947822
    if-eqz v5, :cond_b1

    .line 33947824
    goto :goto_b5

    .line 33947825
    :cond_b1
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 33947827
    if-eqz v5, :cond_b7

    .line 33947829
    :goto_b5
    const/4 v5, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v5, 0x0

    .line 33947832
    :goto_b8
    if-eqz v5, :cond_bf

    .line 33947834
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 33947836
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947839
    :cond_bf
    const/4 v3, 0x7

    .line 33947840
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947843
    move-result v5

    .line 33947844
    if-eqz v5, :cond_c7

    .line 33947846
    goto :goto_cb

    .line 33947847
    :cond_c7
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 33947849
    if-eqz v5, :cond_cd

    .line 33947851
    :goto_cb
    const/4 v5, 0x1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v5, 0x0

    .line 33947854
    :goto_ce
    if-eqz v5, :cond_d7

    .line 33947856
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 33947858
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 33947860
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947863
    :cond_d7
    const/16 v3, 0x8

    .line 33947865
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947868
    move-result v5

    .line 33947869
    if-eqz v5, :cond_e0

    .line 33947871
    goto :goto_e4

    .line 33947872
    :cond_e0
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->i:Ljava/util/Map;

    .line 33947874
    if-eqz v5, :cond_e5

    .line 33947876
    :goto_e4
    const/4 v2, 0x1

    .line 33947877
    :cond_e5
    if-eqz v2, :cond_f4

    .line 33947879
    aget-object v1, v1, v3

    .line 33947881
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947884
    move-result-object v1

    .line 33947885
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947887
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/h;->i:Ljava/util/Map;

    .line 33947889
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947892
    :cond_f4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947895
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/h;->j:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v5, ""

    .line 33947673
    .line 33947674
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-nez v3, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v3, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    if-eqz v3, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    if-eqz v3, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget-object v3, p2, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947698
    .line 33947699
    if-eqz v3, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    if-eqz v3, :cond_41

    .line 33947705
    .line 33947706
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 33947707
    .line 33947708
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_53

    .line 33947721
    :cond_49
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 33947722
    .line 33947723
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 33947724
    .line 33947725
    invoke-virtual {v6}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v6

    .line 33947729
    if-eq v5, v6, :cond_55

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    if-eqz v5, :cond_5d

    .line 33947735
    .line 33947736
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 33947737
    .line 33947738
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    const/4 v3, 0x3

    .line 33947742
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_69

    .line 33947749
    :cond_65
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 33947750
    .line 33947751
    if-eqz v5, :cond_6b

    .line 33947752
    .line 33947753
    :goto_69
    const/4 v5, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v5, 0x0

    .line 33947756
    :goto_6c
    if-eqz v5, :cond_7b

    .line 33947757
    .line 33947758
    aget-object v5, v1, v3

    .line 33947759
    .line 33947760
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947765
    .line 33947766
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 33947767
    .line 33947768
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const/4 v3, 0x4

    .line 33947772
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v5

    .line 33947776
    if-eqz v5, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_87

    .line 33947779
    :cond_83
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->e:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947780
    .line 33947781
    if-eqz v5, :cond_89

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v5, 0x0

    .line 33947786
    :goto_8a
    if-eqz v5, :cond_93

    .line 33947787
    .line 33947788
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 33947789
    .line 33947790
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/h;->e:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947791
    .line 33947792
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    const/4 v3, 0x5

    .line 33947796
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v5

    .line 33947800
    if-eqz v5, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->f:I

    .line 33947804
    .line 33947805
    if-eqz v5, :cond_a1

    .line 33947806
    .line 33947807
    :goto_9f
    const/4 v5, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v5, 0x0

    .line 33947810
    :goto_a2
    if-eqz v5, :cond_a9

    .line 33947811
    .line 33947812
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->f:I

    .line 33947813
    .line 33947814
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    const/4 v3, 0x6

    .line 33947818
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v5

    .line 33947822
    if-eqz v5, :cond_b1

    .line 33947823
    .line 33947824
    goto :goto_b5

    .line 33947825
    :cond_b1
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 33947826
    .line 33947827
    if-eqz v5, :cond_b7

    .line 33947828
    .line 33947829
    :goto_b5
    const/4 v5, 0x1

    .line 33947830
    goto :goto_b8

    .line 33947831
    :cond_b7
    const/4 v5, 0x0

    .line 33947832
    :goto_b8
    if-eqz v5, :cond_bf

    .line 33947833
    .line 33947834
    iget v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 33947835
    .line 33947836
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    const/4 v3, 0x7

    .line 33947840
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v5

    .line 33947844
    if-eqz v5, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_cb

    .line 33947847
    :cond_c7
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 33947848
    .line 33947849
    if-eqz v5, :cond_cd

    .line 33947850
    .line 33947851
    :goto_cb
    const/4 v5, 0x1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v5, 0x0

    .line 33947854
    :goto_ce
    if-eqz v5, :cond_d7

    .line 33947855
    .line 33947856
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/i$a;->a:Lcom/dragon/read/kmp/fqdc/model/i$a;

    .line 33947857
    .line 33947858
    iget-object v6, p2, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 33947859
    .line 33947860
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    const/16 v3, 0x8

    .line 33947864
    .line 33947865
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result v5

    .line 33947869
    if-eqz v5, :cond_e0

    .line 33947870
    .line 33947871
    goto :goto_e4

    .line 33947872
    :cond_e0
    iget-object v5, p2, Lcom/dragon/read/kmp/fqdc/model/h;->i:Ljava/util/Map;

    .line 33947873
    .line 33947874
    if-eqz v5, :cond_e5

    .line 33947875
    .line 33947876
    :goto_e4
    const/4 v2, 0x1

    .line 33947877
    :cond_e5
    if-eqz v2, :cond_f4

    .line 33947878
    .line 33947879
    aget-object v1, v1, v3

    .line 33947880
    .line 33947881
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object v1

    .line 33947885
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947886
    .line 33947887
    iget-object p2, p2, Lcom/dragon/read/kmp/fqdc/model/h;->i:Ljava/util/Map;

    .line 33947888
    .line 33947889
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947893
    .line 33947894
    .line 33947895
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


